.class public Lcom/clinicia/activity/Home;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "Home.java"

# interfaces
.implements Lcom/clinicia/view/FragmentDrawer$FragmentDrawerListener;
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/clinicia/adapter/DashboardAdapter$DashboardListener;
.implements Lcom/clinicia/adapter/WalkinDataAdapter$WalkInStatusListener;
.implements Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/Home$setSpalshImage;
    }
.end annotation


# static fields
.field static PrefsU_Id:Landroid/content/SharedPreferences; = null

.field private static final REQUEST_CODE_UPDATE:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "Home"


# instance fields
.field private final APP_UPDATE_COOLDOWN_MS:J

.field private final PREF_APP_UPDATE_LAST_TIME:Ljava/lang/String;

.field private final PREF_REVIEW_LAST_TIME:Ljava/lang/String;

.field private final PREF_REVIEW_PROMPT_COUNT:Ljava/lang/String;

.field private final REVIEW_COOLDOWN_MS:J

.field accessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/UserAccessPojo;",
            ">;"
        }
    .end annotation
.end field

.field private accountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/UserAccountPojo;",
            ">;"
        }
    .end annotation
.end field

.field private activeClinicLevelDialog:Landroid/app/Dialog;

.field private actualCreditBalance:I

.field private alllist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field amount:Landroid/widget/EditText;

.field private appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field app_sch_endtime:Ljava/lang/String;

.field private app_update_action:Ljava/lang/String;

.field appdate:Ljava/lang/String;

.field apphour:Ljava/lang/String;

.field appmin:Ljava/lang/String;

.field appmonth:Ljava/lang/String;

.field appt_duration:Ljava/lang/String;

.field appyear:Ljava/lang/String;

.field private arrayListOsVisits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/VisitPojo;",
            ">;"
        }
    .end annotation
.end field

.field bank:Landroid/widget/EditText;

.field private btnApptCount:Landroid/widget/Button;

.field private btnCheckInCount:Landroid/widget/Button;

.field private btnCompletedCount:Landroid/widget/Button;

.field private btnEngagedCount:Landroid/widget/Button;

.field private btnHomePage:Landroid/widget/Button;

.field btnRefresh:Landroid/widget/Button;

.field private btnWalkInData:Landroid/widget/Button;

.field private businessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/BusinessPojo;",
            ">;"
        }
    .end annotation
.end field

.field business_preference:Landroid/content/SharedPreferences;

.field private calendar:Ljava/util/Calendar;

.field private callMethod:Z

.field callingNumber:Ljava/lang/String;

.field cashcheque:Landroid/widget/Spinner;

.field private cbUseCreditBalance:Landroid/widget/CheckBox;

.field cheque_text:Landroid/widget/TextView;

.field chequedate:Landroid/widget/TextView;

.field chequeno:Landroid/widget/EditText;

.field private clickhere:Landroid/widget/TextView;

.field private clinicLevelApiType:Ljava/lang/String;

.field private clinicLevelDepartmentStep:Z

.field private clinicLevelType:Ljava/lang/String;

.field private clinicLevelTypeDisplay:Ljava/lang/String;

.field clinicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private clinic_parent_id:Ljava/lang/String;

.field private corp_id:Ljava/lang/String;

.field private corp_logo_image:Ljava/lang/String;

.field private corp_page_link:Ljava/lang/String;

.field private country_code_list:[Ljava/lang/String;

.field private country_name_list:[Ljava/lang/String;

.field private creditBalance:I

.field private dashboardAdapter:Lcom/clinicia/adapter/DashboardAdapter;

.field private dashboardPojoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DashboardPojo;",
            ">;"
        }
    .end annotation
.end field

.field private dashboard_clinic_list:Ljava/lang/String;

.field dashboard_default_period:Ljava/lang/String;

.field private dashboard_from_date:Ljava/lang/String;

.field private dashboard_to_date:Ljava/lang/String;

.field private default_clinic_id:Ljava/lang/String;

.field private default_clinic_name:Ljava/lang/String;

.field protected dial_code_list:[Ljava/lang/String;

.field private dialog_accounts:Landroid/app/Dialog;

.field private diffInDays:I

.field divider:Landroid/view/View;

.field docDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field public doc_id:Ljava/lang/String;

.field private doc_paystatus:Ljava/lang/String;

.field private doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

.field duetotal:Landroid/widget/TextView;

.field editor:Landroid/content/SharedPreferences$Editor;

.field private etCreditAmount:Landroidx/appcompat/widget/AppCompatEditText;

.field et_business_contact:Landroid/widget/EditText;

.field et_business_dial_code:Landroid/widget/EditText;

.field et_business_name:Landroid/widget/EditText;

.field et_practicing_category:Landroid/widget/EditText;

.field private expirydate:Landroid/widget/TextView;

.field fab_add_appt:Lcom/github/clans/fab/FloatingActionButton;

.field fab_add_patient:Lcom/github/clans/fab/FloatingActionButton;

.field fab_add_payment:Lcom/github/clans/fab/FloatingActionButton;

.field fab_add_walk_in:Lcom/github/clans/fab/FloatingActionButton;

.field fab_unverified_visits:Lcom/github/clans/fab/FloatingActionButton;

.field private filter:Landroid/widget/Filter;

.field id:[Ljava/lang/String;

.field private installStateUpdatedListener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

.field iv_back:Landroid/widget/ImageView;

.field private iv_contact_us:Landroid/widget/ImageView;

.field iv_dashboard_clinic_name:Landroid/widget/ImageView;

.field iv_dashboard_polyclinic_name:Landroid/widget/ImageView;

.field iv_emcure:Landroid/widget/ImageView;

.field iv_filter_date:Landroid/widget/ImageView;

.field private iv_notification:Landroid/widget/ImageView;

.field iv_whatsapp:Landroid/widget/ImageView;

.field iv_whatsapp1:Landroid/widget/ImageView;

.field iv_whatsapp2:Landroid/widget/ImageView;

.field iv_whatsapp3:Landroid/widget/ImageView;

.field iv_whatsapp4:Landroid/widget/ImageView;

.field iv_whatsapp5:Landroid/widget/ImageView;

.field llDentalLab:Landroid/widget/LinearLayout;

.field llDentalLabDashBoard:Landroid/widget/LinearLayout;

.field private llHomeMenus:Landroid/widget/LinearLayout;

.field private llWalkInData:Landroid/widget/LinearLayout;

.field ll_account_name:Landroid/widget/LinearLayout;

.field ll_accounts:Landroid/widget/LinearLayout;

.field ll_accounts_dashboard:Landroid/widget/LinearLayout;

.field ll_appointments:Landroid/widget/LinearLayout;

.field ll_appointments_dashboard:Landroid/widget/LinearLayout;

.field ll_bills:Landroid/widget/LinearLayout;

.field ll_bills_dashboard:Landroid/widget/LinearLayout;

.field ll_dashboard:Landroid/widget/LinearLayout;

.field ll_dashboard_inside:Landroid/widget/LinearLayout;

.field ll_dashboard_polyclinic_row:Landroid/widget/LinearLayout;

.field ll_inventory_last_position:Landroid/widget/LinearLayout;

.field ll_inventory_last_position_dashboard:Landroid/widget/LinearLayout;

.field ll_inventory_middle_position:Landroid/widget/LinearLayout;

.field ll_inventory_middle_position_dashboard:Landroid/widget/LinearLayout;

.field ll_patients:Landroid/widget/LinearLayout;

.field ll_patients_dashboard:Landroid/widget/LinearLayout;

.field ll_prescription:Landroid/widget/LinearLayout;

.field ll_prescription_dashboard:Landroid/widget/LinearLayout;

.field ll_quick_bill:Landroid/widget/LinearLayout;

.field ll_quick_bill_dashboard:Landroid/widget/LinearLayout;

.field ll_reports:Landroid/widget/LinearLayout;

.field ll_reports_dashboard:Landroid/widget/LinearLayout;

.field ll_settings:Landroid/widget/LinearLayout;

.field ll_settings_dashboard:Landroid/widget/LinearLayout;

.field ll_smscampaign:Landroid/widget/LinearLayout;

.field ll_smscampaign_dashboard:Landroid/widget/LinearLayout;

.field ll_without_dashboard:Landroid/widget/LinearLayout;

.field private mHandleMessageReceiver:Landroid/content/BroadcastReceiver;

.field private mRegistrationBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field materialDesignFAM:Lcom/github/clans/fab/FloatingActionMenu;

.field private multiplePolyclinicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private myDb:Lcom/clinicia/database/DBHelper;

.field noti_count:I

.field private orig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field private osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

.field p_email:Ljava/lang/String;

.field p_id:Ljava/lang/String;

.field p_mobile:Ljava/lang/String;

.field patient:[Ljava/lang/String;

.field patientCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

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

.field patientsearch:Landroid/widget/AutoCompleteTextView;

.field private payment_amount:Ljava/lang/String;

.field private payment_clinic_id:Ljava/lang/String;

.field private payment_doc_id:Ljava/lang/String;

.field private payment_method:Ljava/lang/String;

.field paymentdate:Landroid/widget/TextView;

.field protected practicing_category_list:[Ljava/lang/String;

.field remark:Landroid/widget/AutoCompleteTextView;

.field private reviewManager:Lcom/google/android/play/core/review/ReviewManager;

.field private rr_no:Ljava/lang/String;

.field private rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

.field private rvWalkInList:Landroidx/recyclerview/widget/RecyclerView;

.field private rv_dashboard:Landroidx/recyclerview/widget/RecyclerView;

.field private searchAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field private searchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field private searchView:Landroidx/appcompat/widget/SearchView;

.field private selectedCountryCode:Ljava/lang/String;

.field private selectedWalkInTab:Ljava/lang/String;

.field private selected_dashboard_polyclinic_parent_id:Ljava/lang/String;

.field protected selected_practicing_category:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sp_clinic_payment:Landroid/widget/Spinner;

.field sp_doc_payment:Landroid/widget/Spinner;

.field til_search_patient:Lcom/google/android/material/textfield/TextInputLayout;

.field treatment:[Ljava/lang/String;

.field private tvOsVisits:Landroidx/appcompat/widget/AppCompatTextView;

.field tv_account_doctor:Landroid/widget/TextView;

.field tv_assistant_login:Landroid/widget/TextView;

.field tv_dashboard_clinic_name:Landroid/widget/TextView;

.field tv_dashboard_polyclinic_name:Landroid/widget/TextView;

.field tv_filter_date:Landroid/widget/TextView;

.field tv_patient_without_dashboard:Landroid/widget/TextView;

.field tv_patients:Landroid/widget/TextView;

.field tv_title_patients:Landroid/widget/TextView;

.field userList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field userListclinic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private walkinDataAdapter:Lcom/clinicia/adapter/WalkinDataAdapter;


# direct methods
.method public static synthetic $r8$lambda$0GvgXReqqrNqlDurh59yVEVb8ok(Lcom/clinicia/activity/Home;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/Home;->lambda$needhelp$21(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0R6qB8E-xYkyjwPflmbhNW-39yo(Lcom/clinicia/activity/Home;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->lambda$maybeRequestInAppReview$7(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6259XWrlMH2Z0j1UehVXk5xZdqI(Lcom/clinicia/activity/Home;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->lambda$showClinicLevelDashboardDialog$34(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6YsWqHt8FrdWMrHmLn4QSxvJoUw(Lcom/clinicia/activity/Home;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/Home;->lambda$needhelp$13(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7E-_ymMf8pg7YahPcX0gjxiS9_M(Lcom/clinicia/activity/Home;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/Home;->lambda$needhelp$18(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A3Mly7oGYqZ_pvf9q_wGIu9P5iA(Lcom/clinicia/activity/Home;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->lambda$bindViews$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BbeFmc0Hc3MCO3-tgj2U-apU4FQ(Lcom/clinicia/activity/Home;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->lambda$bindViews$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EymhjdGcGGUiNTQkxuaWMPksZ7M(Lcom/clinicia/activity/Home;Landroid/app/Dialog;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/clinicia/activity/Home;->lambda$showDashboardPolyclinicDialog$22(Landroid/app/Dialog;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$HXmkVObXqQ4zb3mUsxkBt8YOZ9M(Lcom/clinicia/activity/Home;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/clinicia/activity/Home;->lambda$showForceUpdateDialog$26(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KyzpN-LrTx5ibQrmxS7YtjA-Da0(Lcom/clinicia/activity/Home;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->lambda$bindViews$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SUgiK9tV7c-qHia5eI_wfWdwqww(Lcom/clinicia/activity/Home;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->lambda$checkForAppVersion$24(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SZ0ztJ2PPRA94i9_pzbMGkL1H-Y(Lcom/clinicia/activity/Home;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->lambda$showClinicLevelDashboardDialog$33(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SgU44gp-orLZsG6bS5pQ1sgfcAU(Lcom/clinicia/activity/Home;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/Home;->lambda$needhelp$19(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U6zGyVqRkfc7-G-IYbrtEI0Esuo(Lcom/clinicia/activity/Home;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/Home;->lambda$needhelp$10(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zdy-8W4tC466MnJwriEH0voppCQ(Lcom/clinicia/activity/Home;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->lambda$maybeRequestInAppReview$8(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZzQZQRUAI7y8ip2LMUiBbBgaLxY(Lcom/clinicia/activity/Home;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->lambda$showPaymentDialog$28(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_bx0WPNQflvN4GZe3kv4fbHfN9M(Lcom/clinicia/activity/Home;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/Home;->lambda$needhelp$11(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_vlAW4sEaehoIS4emV9wK5YB_cw(Lcom/clinicia/activity/Home;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->lambda$bindViews$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g_z6Zx-L1pNKZD1APpJdiRPWlnk(Lcom/clinicia/activity/Home;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/Home;->lambda$needhelp$17(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gk_4PKiax7e8ASvC3o8di6PyQTk(Lcom/clinicia/activity/Home;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->lambda$popupSnackbarForCompleteUpdate$25(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i8Stahef3E17masvQn1SgyNhAmk(Lcom/clinicia/activity/Home;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->lambda$bindViews$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l-u3bT9BQWEXNiEkrbjWY8XQhHE(Lcom/clinicia/activity/Home;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/Home;->lambda$needhelp$15(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nbpIBSFqjEGA7F04WDEW03rPoOc(Lcom/clinicia/activity/Home;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/Home;->lambda$needhelp$12(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ot9o0XphLBb9ufGSUsfgmdKoXz8(Lcom/clinicia/activity/Home;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/Home;->lambda$showPaymentDialog$27(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$pEzrFxkdVdw9PSFICPAvJh36DbI(Lcom/clinicia/activity/Home;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/Home;->lambda$needhelp$9(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uGHfGHRmEMbAbM2vn-klu5JVT2g(Lcom/clinicia/activity/Home;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->lambda$bindViews$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wF3uND5eu6OAM1NKi4DKLs-q6zs(Lcom/clinicia/activity/Home;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/Home;->lambda$needhelp$14(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wPoNGdVUHoPipUA8xsN5X9XWWRY(Lcom/clinicia/activity/Home;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/Home;->lambda$needhelp$16(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yGS6zEdFWYzuNbx93SC6FmnYUBM(Lcom/clinicia/activity/Home;Lcom/google/android/play/core/install/InstallState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->lambda$onCreate$0(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ytJo_0yMF69mG5Xn28TLKPcCzN0(Lcom/clinicia/activity/Home;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/Home;->lambda$needhelp$20(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetactualCreditBalance(Lcom/clinicia/activity/Home;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/activity/Home;->actualCreditBalance:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetalllist(Lcom/clinicia/activity/Home;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Home;->alllist:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetappUpdateManager(Lcom/clinicia/activity/Home;)Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Home;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetarrayListOsVisits(Lcom/clinicia/activity/Home;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Home;->arrayListOsVisits:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcallMethod(Lcom/clinicia/activity/Home;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/activity/Home;->callMethod:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcbUseCreditBalance(Lcom/clinicia/activity/Home;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Home;->cbUseCreditBalance:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclinic_parent_id(Lcom/clinicia/activity/Home;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Home;->clinic_parent_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdashboard_from_date(Lcom/clinicia/activity/Home;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdashboard_to_date(Lcom/clinicia/activity/Home;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdefault_clinic_id(Lcom/clinicia/activity/Home;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Home;->default_clinic_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdefault_clinic_name(Lcom/clinicia/activity/Home;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Home;->default_clinic_name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdiffInDays(Lcom/clinicia/activity/Home;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/activity/Home;->diffInDays:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdoctoradapter(Lcom/clinicia/activity/Home;)Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Home;->doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetetCreditAmount(Lcom/clinicia/activity/Home;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Home;->etCreditAmount:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilter(Lcom/clinicia/activity/Home;)Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Home;->filter:Landroid/widget/Filter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmyDb(Lcom/clinicia/activity/Home;)Lcom/clinicia/database/DBHelper;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetosVisitAdapter(Lcom/clinicia/activity/Home;)Lcom/clinicia/adapter/OsVisitAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Home;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpatientClicked(Lcom/clinicia/activity/Home;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/activity/Home;->patientClicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpayment_clinic_id(Lcom/clinicia/activity/Home;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Home;->payment_clinic_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpayment_doc_id(Lcom/clinicia/activity/Home;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Home;->payment_doc_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsearchAutoComplete(Lcom/clinicia/activity/Home;)Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Home;->searchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcallMethod(Lcom/clinicia/activity/Home;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/activity/Home;->callMethod:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdashboard_from_date(Lcom/clinicia/activity/Home;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdashboard_to_date(Lcom/clinicia/activity/Home;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpatientClicked(Lcom/clinicia/activity/Home;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/activity/Home;->patientClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayment_amount(Lcom/clinicia/activity/Home;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/Home;->payment_amount:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayment_clinic_id(Lcom/clinicia/activity/Home;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/Home;->payment_clinic_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayment_doc_id(Lcom/clinicia/activity/Home;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/Home;->payment_doc_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayment_method(Lcom/clinicia/activity/Home;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/Home;->payment_method:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallAccessMethod(Lcom/clinicia/activity/Home;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->callAccessMethod(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallChangeToTrialMethod(Lcom/clinicia/activity/Home;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/Home;->callChangeToTrialMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetOsVisitsList(Lcom/clinicia/activity/Home;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->callGetOsVisitsList(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallPatientListMethod(Lcom/clinicia/activity/Home;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->callPatientListMethod(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisplayFirebaseRegId(Lcom/clinicia/activity/Home;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/Home;->displayFirebaseRegId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmarkAppUpdatePromptShown(Lcom/clinicia/activity/Home;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/Home;->markAppUpdatePromptShown()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowCustomDateRangeDialog(Lcom/clinicia/activity/Home;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/Home;->showCustomDateRangeDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvalidate(Lcom/clinicia/activity/Home;Landroid/widget/CheckBox;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->validate(Landroid/widget/CheckBox;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 159
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/Home;->clinic_parent_id:Ljava/lang/String;

    const/4 v1, 0x0

    .line 186
    iput v1, p0, Lcom/clinicia/activity/Home;->noti_count:I

    const/16 v2, 0x1f4

    .line 192
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/clinicia/activity/Home;->practicing_category_list:[Ljava/lang/String;

    .line 193
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/clinicia/activity/Home;->dial_code_list:[Ljava/lang/String;

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/clinicia/activity/Home;->selected_practicing_category:Ljava/util/ArrayList;

    .line 196
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lcom/clinicia/activity/Home;->country_name_list:[Ljava/lang/String;

    .line 197
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/activity/Home;->country_code_list:[Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/clinicia/activity/Home;->selectedCountryCode:Ljava/lang/String;

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/activity/Home;->dashboardPojoList:Ljava/util/List;

    .line 212
    iput-object v0, p0, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/clinicia/activity/Home;->selected_dashboard_polyclinic_parent_id:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lcom/clinicia/activity/Home;->dashboard_default_period:Ljava/lang/String;

    .line 220
    iput v1, p0, Lcom/clinicia/activity/Home;->diffInDays:I

    .line 221
    iput-object v0, p0, Lcom/clinicia/activity/Home;->doc_paystatus:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/clinicia/activity/Home;->p_id:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lcom/clinicia/activity/Home;->p_mobile:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/clinicia/activity/Home;->p_email:Ljava/lang/String;

    .line 239
    iput-boolean v1, p0, Lcom/clinicia/activity/Home;->callMethod:Z

    .line 246
    iput-object v0, p0, Lcom/clinicia/activity/Home;->payment_clinic_id:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/clinicia/activity/Home;->payment_doc_id:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lcom/clinicia/activity/Home;->payment_amount:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/clinicia/activity/Home;->rr_no:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/clinicia/activity/Home;->payment_method:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lcom/clinicia/activity/Home;->default_clinic_name:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lcom/clinicia/activity/Home;->default_clinic_id:Ljava/lang/String;

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/activity/Home;->multiplePolyclinicList:Ljava/util/List;

    .line 260
    const-string v2, "15"

    iput-object v2, p0, Lcom/clinicia/activity/Home;->appt_duration:Ljava/lang/String;

    .line 262
    iput-object v0, p0, Lcom/clinicia/activity/Home;->corp_page_link:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->corp_logo_image:Ljava/lang/String;

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/activity/Home;->arrayListOsVisits:Ljava/util/ArrayList;

    .line 272
    iput v1, p0, Lcom/clinicia/activity/Home;->creditBalance:I

    .line 273
    iput v1, p0, Lcom/clinicia/activity/Home;->actualCreditBalance:I

    .line 278
    const-string v2, "Appointments"

    iput-object v2, p0, Lcom/clinicia/activity/Home;->selectedWalkInTab:Ljava/lang/String;

    .line 284
    const-string v2, "pref_review_prompt_count"

    iput-object v2, p0, Lcom/clinicia/activity/Home;->PREF_REVIEW_PROMPT_COUNT:Ljava/lang/String;

    .line 285
    const-string v2, "pref_review_last_time"

    iput-object v2, p0, Lcom/clinicia/activity/Home;->PREF_REVIEW_LAST_TIME:Ljava/lang/String;

    const-wide/32 v2, 0x66ff3000

    .line 286
    iput-wide v2, p0, Lcom/clinicia/activity/Home;->REVIEW_COOLDOWN_MS:J

    .line 288
    const-string v2, "pref_app_update_last_time"

    iput-object v2, p0, Lcom/clinicia/activity/Home;->PREF_APP_UPDATE_LAST_TIME:Ljava/lang/String;

    const-wide/32 v2, 0x337f9800

    .line 289
    iput-wide v2, p0, Lcom/clinicia/activity/Home;->APP_UPDATE_COOLDOWN_MS:J

    .line 291
    iput-object v0, p0, Lcom/clinicia/activity/Home;->app_update_action:Ljava/lang/String;

    .line 1492
    const-string v2, "+91 8097700800"

    iput-object v2, p0, Lcom/clinicia/activity/Home;->callingNumber:Ljava/lang/String;

    .line 4433
    iput-object v0, p0, Lcom/clinicia/activity/Home;->clinicLevelTypeDisplay:Ljava/lang/String;

    .line 4434
    iput-object v0, p0, Lcom/clinicia/activity/Home;->clinicLevelType:Ljava/lang/String;

    .line 4435
    iput-object v0, p0, Lcom/clinicia/activity/Home;->clinicLevelApiType:Ljava/lang/String;

    .line 4436
    iput-boolean v1, p0, Lcom/clinicia/activity/Home;->clinicLevelDepartmentStep:Z

    return-void
.end method

.method private buildPolyclinicLevelJSONArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 10

    .line 4531
    const-string v0, ""

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4533
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 4534
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "count"

    const-string v7, "cli_id"

    if-ge v4, v5, :cond_2

    .line 4535
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 4536
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4537
    invoke-direct {p0, v7}, Lcom/clinicia/activity/Home;->getPolyclinicParentIdByClinicId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4538
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v7, v8

    .line 4541
    :goto_1
    const-string v8, "0"

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 4542
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    add-int/2addr v6, v5

    .line 4543
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4545
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4546
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4547
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4548
    invoke-direct {p0, v0}, Lcom/clinicia/activity/Home;->getPolyclinicNameByParentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4549
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4550
    iget-object v4, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    const-string v8, "Clinic"

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4552
    :cond_3
    const-string v5, "cli_name"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4553
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4554
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_4
    return-object v1
.end method

.method private callAccessMethod(Ljava/lang/String;)V
    .locals 8

    .line 1017
    const-string v0, "gcm_available_flag"

    const-string v1, ""

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1018
    const-string v2, "device_info"

    invoke-direct {p0}, Lcom/clinicia/activity/Home;->getDeviceInformationJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    const-string v2, "device_brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    const-string v2, "device_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    const-string v2, "doc_id"

    sget-object v3, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "U_Id"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    const-string v0, "is_new_gcm"

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->gcm_users_id:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "y"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v2, "n"

    :goto_0
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    const-string v0, "gcm_users_id"

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->gcm_users_id:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    const-string v0, "dashboard_data_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    const-string v0, "dashboard_clinic_list"

    iget-object v1, p0, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    const-string v0, "dashboard_from_date"

    iget-object v1, p0, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    const-string v0, "dashboard_to_date"

    iget-object v1, p0, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    const-string v0, "access"

    .line 1033
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1034
    const-string/jumbo p1, "type"

    const-string v0, "only_dashboard_data"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    const-string p1, "dashboard_data"

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 1037
    :goto_1
    const-string p1, "include_address_link"

    invoke-virtual {v5, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1040
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "doctor_status.php"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 1042
    :cond_2
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1045
    iget-object v1, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v4, "callAccessMethod()"

    const-string v5, "None"

    const-string v3, "Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private callAppointmentMethod(Ljava/lang/String;)V
    .locals 7

    .line 4419
    const-string v0, "n"

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4420
    const-string v1, "app_id"

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4421
    const-string p1, "action"

    const-string v1, "delete"

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4422
    const-string/jumbo p1, "smsallow"

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4423
    const-string p1, "emailallow"

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4424
    const-string/jumbo p1, "update_type"

    const-string v1, "selected"

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4425
    const-string p1, "send_appt_list"

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4426
    const-string/jumbo p1, "status"

    const-string v0, "Cancelled"

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4427
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "appointment.php"

    const-string/jumbo v5, "walk_in_cancel"

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4429
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callChangeToTrialMethod()V
    .locals 8

    .line 2215
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2216
    const-string/jumbo v1, "type"

    const-string v2, "change_status"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2217
    const-string v1, "include_address_link"

    const-string/jumbo v2, "y"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    const-string v1, "doc_id"

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    const-string v1, "ref_id"

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2220
    const-string/jumbo v1, "user_type"

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 2222
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "doctor_status.php"

    const-string v5, "access"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2225
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

    move-object v3, v0

    .line 2228
    iget-object v2, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "callAccessMethod()"

    const-string v6, "None"

    const-string v4, "Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callGetAccountsMethod()V
    .locals 9

    .line 1129
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1130
    const-string v0, "central_doc_id"

    sget-object v1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 1132
    new-instance v8, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "login_accounts.php"

    const-string v5, "accounts"

    const/4 v6, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1134
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

    .line 1137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetClinicLevelDashboardData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4440
    iget-object v0, p0, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/clinicia/activity/Home;->callGetClinicLevelDashboardData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private callGetClinicLevelDashboardData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 4445
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/activity/Home;->clinicLevelApiType:Ljava/lang/String;

    .line 4446
    iput-object p2, p0, Lcom/clinicia/activity/Home;->clinicLevelType:Ljava/lang/String;

    .line 4447
    iput-boolean p4, p0, Lcom/clinicia/activity/Home;->clinicLevelDepartmentStep:Z

    .line 4448
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4449
    const-string p4, "doc_id"

    sget-object v0, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4450
    const-string p4, "clinic_level"

    const-string/jumbo v0, "y"

    invoke-virtual {v3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4451
    const-string/jumbo p4, "type"

    invoke-virtual {v3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4452
    const-string/jumbo p1, "sub_type"

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4453
    const-string p1, "clinic_list"

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4454
    const-string p1, "from_date"

    iget-object p2, p0, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    invoke-static {p2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4455
    const-string/jumbo p1, "to_date"

    iget-object p2, p0, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    invoke-static {p2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4457
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "dashboard_data.php"

    const-string v4, "clinic_level_dashboard"

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4459
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetDashboardClinicsByPolyclinic(Ljava/lang/String;)V
    .locals 7

    .line 2075
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2076
    const-string v1, "doc_id"

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    const-string/jumbo v1, "user_type"

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    const-string v1, "ref_id"

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    const-string v1, "central_doc_id"

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    const-string/jumbo v0, "type"

    const-string v1, "approvedclinics"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    const-string v0, "selected_polyclinic_parent_id"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2083
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "clinic_list.php"

    const-string v5, "dashboard_clinic_list"

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2085
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

    move-object v2, p1

    .line 2088
    iget-object v1, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v4, "callGetDashboardClinicsByPolyclinic()"

    const-string v5, "None"

    const-string v3, "Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callGetOsVisitsList(Ljava/lang/String;)V
    .locals 7

    .line 2235
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2236
    const-string v0, "p_id"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2237
    const-string p1, "doc_id"

    sget-object v0, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 2239
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "patient_outstanding_visit_list.php"

    const-string v4, "patient_outstanding_visit_list"

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2241
    :cond_0
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2244
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetWalkInData(Ljava/lang/String;Z)V
    .locals 8

    .line 4353
    const-string v0, ""

    :try_start_0
    iput-object p1, p0, Lcom/clinicia/activity/Home;->selectedWalkInTab:Ljava/lang/String;

    .line 4354
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4355
    const-string v1, "doc_id"

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4356
    const-string v1, "clinic_list"

    iget-object v2, p0, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4357
    const-string/jumbo v1, "status"

    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4358
    const-string p1, "selected_doc_ids"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4359
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4360
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "get_appointment_by_status_daywise.php"

    const-string/jumbo v6, "walk_in"

    move-object v1, p1

    move-object v2, p0

    move-object v3, p0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4362
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

    .line 4365
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callMissedApptMethod(Ljava/lang/String;)V
    .locals 9

    .line 4400
    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4401
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4402
    const-string v1, "doc_id"

    sget-object v3, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "U_Id"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4403
    const-string v1, "doc_parent_id"

    sget-object v3, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4404
    const-string v0, "app_id"

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4405
    const-string/jumbo p1, "sms_flag"

    const-string v0, "n"

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4407
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "patient_appointment_list.php"

    const-string v7, "missed"

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4410
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

    .line 4413
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callPatientListMethod(Ljava/lang/String;)V
    .locals 9

    .line 4187
    const-string v0, "0"

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4188
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4189
    const-string v1, "doc_id"

    iget-object v3, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4190
    const-string v1, "doc_parent_id"

    sget-object v3, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4191
    const-string/jumbo v1, "version"

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4192
    const-string/jumbo v1, "source"

    const-string v3, "mobile"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4193
    const-string v1, "new_filter"

    const-string/jumbo v3, "y"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4194
    const-string v1, "all_patients"

    const-string v3, "n"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4195
    const-string v1, "offset"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4196
    const-string v0, "clinic_id_list"

    sget-object v1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "clinicIds"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4197
    const-string v0, "search_text"

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4198
    const-string p1, "screen"

    const-string v0, "appointments"

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4199
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "patient_select_lazy_loading.php"

    const-string v7, "patient_select"

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4202
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

    .line 4205
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callUpdateWalkInStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 4384
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4385
    const-string v0, "doc_id"

    sget-object v1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4386
    const-string v0, "app_id"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4387
    const-string/jumbo p1, "status"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4388
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4389
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string/jumbo v3, "update_appointment_status.php"

    const-string/jumbo v5, "walk_in_status"

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4391
    :cond_0
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4394
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private checkForAppVersion()V
    .locals 2

    .line 2882
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/Home;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz v0, :cond_0

    .line 2883
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2936
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private checkForPermissionMarshmallow()V
    .locals 7

    .line 1072
    const-string v0, "android.permission.CALL_PHONE"

    .line 0
    const-string/jumbo v1, "tel:"

    .line 1072
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 1074
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 1078
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1083
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1084
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x4bc

    .line 1087
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/Home;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 1089
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/activity/Home;->callingNumber:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1090
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1093
    iget-object v2, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "checkformarshmallow()"

    const-string v6, "None"

    const-string v4, "Login"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private checkSubscriptionInformation()V
    .locals 16

    move-object/from16 v7, p0

    .line 916
    const-string v0, "D"

    const-string/jumbo v1, "success"

    const-string/jumbo v2, "trial"

    const-string v3, "0"

    const-string v8, ""

    .line 0
    const-string v4, "Subscription will expire on "

    const-string v5, "Trial period will expire on "

    const-string v9, "Receptionist login : "

    .line 916
    :try_start_0
    sget-object v6, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v10, "U_Id"

    invoke-interface {v6, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 917
    sget-object v10, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v11, "ParentId"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 918
    sget-object v11, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v12, "Expirydate"

    invoke-interface {v11, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 919
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 920
    sget-object v12, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v13, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/clinicia/activity/Home;->doc_paystatus:Ljava/lang/String;

    .line 921
    sget-object v12, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v13, Lcom/clinicia/global/Global_Variable_Methods;->expirydaycount:Ljava/lang/String;

    invoke-interface {v12, v13, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 922
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v12

    .line 923
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v7, Lcom/clinicia/activity/Home;->diffInDays:I

    .line 925
    iget-object v3, v7, Lcom/clinicia/activity/Home;->doc_paystatus:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-nez v3, :cond_2

    iget-object v3, v7, Lcom/clinicia/activity/Home;->doc_paystatus:Ljava/lang/String;

    const-string v14, "listing"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 928
    :cond_1
    iget-object v3, v7, Lcom/clinicia/activity/Home;->iv_whatsapp:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 926
    :cond_2
    :goto_1
    iget-object v3, v7, Lcom/clinicia/activity/Home;->iv_whatsapp:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 931
    :goto_2
    iget-object v3, v7, Lcom/clinicia/activity/Home;->doc_paystatus:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v14, "AA"

    const-string v15, "A"

    const-string/jumbo v12, "usertype"

    if-nez v3, :cond_3

    :try_start_1
    iget-object v3, v7, Lcom/clinicia/activity/Home;->doc_paystatus:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 932
    :cond_3
    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v12, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v12, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    .line 936
    :cond_4
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const v2, 0x7f130410

    if-eqz v0, :cond_8

    .line 938
    :try_start_2
    iget-object v0, v7, Lcom/clinicia/activity/Home;->doc_paystatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "."

    if-eqz v0, :cond_6

    .line 939
    :try_start_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 940
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v2, v13, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 941
    iget-object v2, v7, Lcom/clinicia/activity/Home;->clickhere:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    iget-object v0, v7, Lcom/clinicia/activity/Home;->clickhere:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 943
    iget-object v0, v7, Lcom/clinicia/activity/Home;->expirydate:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 944
    iget v0, v7, Lcom/clinicia/activity/Home;->diffInDays:I

    const/16 v2, 0x8

    if-gt v0, v2, :cond_5

    .line 945
    invoke-static {v11}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 946
    iget-object v2, v7, Lcom/clinicia/activity/Home;->expirydate:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    iget-object v2, v7, Lcom/clinicia/activity/Home;->expirydate:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 949
    :cond_5
    iget-object v0, v7, Lcom/clinicia/activity/Home;->expirydate:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 950
    iget-object v0, v7, Lcom/clinicia/activity/Home;->clickhere:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 952
    :goto_3
    iget v0, v7, Lcom/clinicia/activity/Home;->diffInDays:I

    if-gez v0, :cond_a

    .line 953
    iget-object v0, v7, Lcom/clinicia/activity/Home;->expirydate:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    iget-object v0, v7, Lcom/clinicia/activity/Home;->expirydate:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130390

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 957
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    const-string v3, "Click here to Upgrade"

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 958
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v0, v3, v13, v4, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 959
    iget-object v3, v7, Lcom/clinicia/activity/Home;->clickhere:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    iget-object v0, v7, Lcom/clinicia/activity/Home;->clickhere:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 961
    iget-object v0, v7, Lcom/clinicia/activity/Home;->expirydate:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 962
    iget v0, v7, Lcom/clinicia/activity/Home;->diffInDays:I

    const/16 v3, 0x8

    if-gt v0, v3, :cond_7

    .line 963
    invoke-static {v11}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 964
    iget-object v3, v7, Lcom/clinicia/activity/Home;->expirydate:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    iget-object v3, v7, Lcom/clinicia/activity/Home;->expirydate:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 967
    :cond_7
    iget-object v0, v7, Lcom/clinicia/activity/Home;->expirydate:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 968
    iget-object v0, v7, Lcom/clinicia/activity/Home;->clickhere:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 970
    :goto_4
    iget v0, v7, Lcom/clinicia/activity/Home;->diffInDays:I

    if-gez v0, :cond_a

    .line 971
    iget-object v0, v7, Lcom/clinicia/activity/Home;->expirydate:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    iget-object v0, v7, Lcom/clinicia/activity/Home;->expirydate:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 976
    :try_start_4
    const-string v4, "Home"

    const-string v5, "onCreate()"

    const-string v0, "None"

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 979
    :cond_8
    iget-object v0, v7, Lcom/clinicia/activity/Home;->expirydate:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 980
    iget-object v0, v7, Lcom/clinicia/activity/Home;->clickhere:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 982
    :try_start_5
    iget v0, v7, Lcom/clinicia/activity/Home;->diffInDays:I

    if-gez v0, :cond_a

    .line 983
    iget-object v0, v7, Lcom/clinicia/activity/Home;->clickhere:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 984
    iget-object v0, v7, Lcom/clinicia/activity/Home;->expirydate:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 985
    iget-object v0, v7, Lcom/clinicia/activity/Home;->expirydate:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 988
    :try_start_6
    const-string v4, "Home"

    const-string v5, "onCreate()"

    const-string v0, "None"

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 933
    :cond_9
    :goto_5
    iget-object v0, v7, Lcom/clinicia/activity/Home;->expirydate:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 934
    iget-object v0, v7, Lcom/clinicia/activity/Home;->clickhere:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 993
    :cond_a
    :goto_6
    sget-object v0, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 994
    invoke-interface {v0, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    .line 998
    :cond_b
    iget-object v0, v7, Lcom/clinicia/activity/Home;->tv_assistant_login:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 995
    :cond_c
    :goto_7
    iget-object v0, v7, Lcom/clinicia/activity/Home;->tv_assistant_login:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 996
    iget-object v0, v7, Lcom/clinicia/activity/Home;->tv_assistant_login:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getA_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    :goto_8
    sget-object v0, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->account_doctor:Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1001
    sget-object v1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->multiple_accounts:Ljava/lang/String;

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1002
    iget-object v1, v7, Lcom/clinicia/activity/Home;->ll_account_name:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1003
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1004
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v13, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1005
    iget-object v0, v7, Lcom/clinicia/activity/Home;->tv_account_doctor:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 1007
    :cond_d
    iget-object v1, v7, Lcom/clinicia/activity/Home;->ll_account_name:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1008
    iget-object v1, v7, Lcom/clinicia/activity/Home;->tv_account_doctor:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 1011
    iget-object v2, v7, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "Home"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method private displayFirebaseRegId()V
    .locals 4

    const-string v0, "Firebase reg id: "

    .line 903
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ah_firebase"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 904
    const-string v2, "regId"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 906
    sget-object v2, Lcom/clinicia/activity/Home;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
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

.method private displayView(I)V
    .locals 10

    .line 1392
    const-string v0, ""

    const-string/jumbo v1, "usertype"

    :try_start_0
    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "A"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "releasenote_android.php"

    const-string v4, "about"

    const-string/jumbo v5, "text/plain"

    const-string/jumbo v6, "web"

    const-string v7, "android.intent.extra.TEXT"

    const-string/jumbo v8, "url"

    const-string v9, "android.intent.action.SEND"

    if-nez v2, :cond_1

    :try_start_1
    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 1472
    :pswitch_0
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->logout()V

    goto/16 :goto_1

    .line 1467
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ReleaseNote;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->newphp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1469
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1463
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Feedback;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1464
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1460
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/PrivacySettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1454
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/WebView;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1455
    new-instance v0, Lcom/clinicia/activity/Home;

    invoke-direct {v0}, Lcom/clinicia/activity/Home;-><init>()V

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 1456
    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1457
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1447
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1448
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1449
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->ShareLink:Ljava/lang/String;

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1450
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1451
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1443
    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/MyRewardsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1444
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1439
    :pswitch_7
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ReferActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1440
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1436
    :pswitch_8
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->changepassword()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    .line 1428
    :pswitch_9
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->logout()V

    goto/16 :goto_1

    .line 1423
    :pswitch_a
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ReleaseNote;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->newphp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1425
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1419
    :pswitch_b
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Feedback;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1420
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1416
    :pswitch_c
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/PrivacySettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1410
    :pswitch_d
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/WebView;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1411
    new-instance v0, Lcom/clinicia/activity/Home;

    invoke-direct {v0}, Lcom/clinicia/activity/Home;-><init>()V

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 1412
    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1413
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1403
    :pswitch_e
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1404
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1405
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->ShareLink:Ljava/lang/String;

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1406
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1407
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1399
    :pswitch_f
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/MyRewardsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1400
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1395
    :pswitch_10
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ReferActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1396
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1479
    iget-object v1, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v4, "displayView()"

    const-string v5, "None"

    const-string v3, "Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private getDepartmentClinicIdsByParentId(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 4511
    const-string v0, ""

    .line 4513
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4514
    :goto_0
    iget-object v2, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4515
    iget-object v2, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    .line 4516
    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_parent_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4518
    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4520
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private getDeviceInformationJson()Ljava/lang/String;
    .locals 3

    .line 1050
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1052
    :try_start_0
    const-string v1, "device_brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1053
    const-string v1, "device_device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1054
    const-string v1, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1055
    const-string v1, "device_product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1056
    const-string v1, "device_sdk"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1057
    const-string v1, "device_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1058
    const-string v1, "device_display"

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1059
    const-string v1, "device_id"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    const-string v1, "device_manufacture"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1061
    const-string v1, "device_serial"

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1062
    const-string v1, "device_type"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1063
    const-string v1, "device_user"

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1065
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1067
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPolyclinicNameByParentId(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 4495
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/Home;->multiplePolyclinicList:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 4496
    :goto_0
    iget-object v2, p0, Lcom/clinicia/activity/Home;->multiplePolyclinicList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4497
    iget-object v2, p0, Lcom/clinicia/activity/Home;->multiplePolyclinicList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    .line 4498
    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4499
    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\'"

    const-string v3, "`"

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4500
    :goto_1
    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4501
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method private getPolyclinicParentIdByClinicId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 4472
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    .line 4473
    :goto_0
    iget-object v2, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4474
    iget-object v2, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    .line 4475
    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4476
    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_parent_id()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4480
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/Home;->clinicList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 4481
    :goto_1
    iget-object v0, p0, Lcom/clinicia/activity/Home;->clinicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 4482
    iget-object v0, p0, Lcom/clinicia/activity/Home;->clinicList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    .line 4483
    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4484
    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_parent_id()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4490
    :catch_0
    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private synthetic lambda$bindViews$1(Landroid/view/View;)V
    .locals 3

    .line 391
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/Home;->llWalkInData:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 392
    iget-object p1, p0, Lcom/clinicia/activity/Home;->llHomeMenus:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393
    iget-object p1, p0, Lcom/clinicia/activity/Home;->btnHomePage:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802b2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 394
    iget-object p1, p0, Lcom/clinicia/activity/Home;->btnWalkInData:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800fb

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 395
    iget-object p1, p0, Lcom/clinicia/activity/Home;->btnHomePage:Landroid/widget/Button;

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 396
    iget-object p1, p0, Lcom/clinicia/activity/Home;->btnWalkInData:Landroid/widget/Button;

    const-string v0, "#008080"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$bindViews$2(Landroid/view/View;)V
    .locals 4

    .line 403
    const-string p1, "#ffffff"

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/Home;->llWalkInData:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/clinicia/activity/Home;->llHomeMenus:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/clinicia/activity/Home;->btnWalkInData:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802b2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 406
    iget-object v0, p0, Lcom/clinicia/activity/Home;->btnHomePage:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800fb

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    iget-object v0, p0, Lcom/clinicia/activity/Home;->btnWalkInData:Landroid/widget/Button;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 408
    iget-object v0, p0, Lcom/clinicia/activity/Home;->btnHomePage:Landroid/widget/Button;

    const-string v1, "#008080"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 410
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->resetWalkInButtonBackgrounds()V

    .line 411
    iget-object v0, p0, Lcom/clinicia/activity/Home;->btnApptCount:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802b1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 412
    iget-object v0, p0, Lcom/clinicia/activity/Home;->btnApptCount:Landroid/widget/Button;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 413
    const-string p1, "Appointments"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/clinicia/activity/Home;->callGetWalkInData(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 415
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$bindViews$3(Landroid/view/View;)V
    .locals 3

    .line 420
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->resetWalkInButtonBackgrounds()V

    .line 421
    iget-object p1, p0, Lcom/clinicia/activity/Home;->btnApptCount:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 422
    iget-object p1, p0, Lcom/clinicia/activity/Home;->btnApptCount:Landroid/widget/Button;

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 423
    const-string p1, "Appointments"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/clinicia/activity/Home;->callGetWalkInData(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 425
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$bindViews$4(Landroid/view/View;)V
    .locals 3

    .line 430
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->resetWalkInButtonBackgrounds()V

    .line 431
    iget-object p1, p0, Lcom/clinicia/activity/Home;->btnCheckInCount:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 432
    iget-object p1, p0, Lcom/clinicia/activity/Home;->btnCheckInCount:Landroid/widget/Button;

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 433
    const-string p1, "Check In"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/clinicia/activity/Home;->callGetWalkInData(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 435
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$bindViews$5(Landroid/view/View;)V
    .locals 3

    .line 440
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->resetWalkInButtonBackgrounds()V

    .line 441
    iget-object p1, p0, Lcom/clinicia/activity/Home;->btnEngagedCount:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 442
    iget-object p1, p0, Lcom/clinicia/activity/Home;->btnEngagedCount:Landroid/widget/Button;

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 443
    const-string p1, "In Procedure"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/clinicia/activity/Home;->callGetWalkInData(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 445
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$bindViews$6(Landroid/view/View;)V
    .locals 3

    .line 450
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->resetWalkInButtonBackgrounds()V

    .line 451
    iget-object p1, p0, Lcom/clinicia/activity/Home;->btnCompletedCount:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 452
    iget-object p1, p0, Lcom/clinicia/activity/Home;->btnCompletedCount:Landroid/widget/Button;

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 453
    const-string p1, "Completed"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/clinicia/activity/Home;->callGetWalkInData(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 455
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$checkForAppVersion$24(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 7

    const-string v0, "In-app update: no update available or not allowed. availability="

    .line 2885
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "force"

    const-string v3, "flexible"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    .line 2886
    :try_start_1
    invoke-virtual {p1, v5}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2888
    iget-object v0, p0, Lcom/clinicia/activity/Home;->app_update_action:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2889
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->shouldPromptForAppUpdate()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2890
    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->showVersionUpgradeDialog(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    goto/16 :goto_0

    .line 2892
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/Home;->app_update_action:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2893
    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->showForceUpdateDialog(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    goto/16 :goto_0

    .line 2895
    :cond_1
    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->showVersionUpgradeDialog(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    goto/16 :goto_0

    .line 2897
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v4, :cond_5

    .line 2898
    invoke-virtual {p1, v6}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2900
    iget-object v0, p0, Lcom/clinicia/activity/Home;->app_update_action:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2901
    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->showVersionUpgradeDialog(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    goto :goto_0

    .line 2902
    :cond_3
    iget-object v0, p0, Lcom/clinicia/activity/Home;->app_update_action:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2903
    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->showForceUpdateDialog(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    goto :goto_0

    .line 2905
    :cond_4
    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->showVersionUpgradeDialog(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    goto :goto_0

    .line 2907
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_6

    .line 2908
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->popupSnackbarForCompleteUpdate()V

    goto :goto_0

    .line 2909
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v1

    const/16 v2, 0x3e9

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    .line 2910
    invoke-virtual {p1, v5}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2911
    iget-object v0, p0, Lcom/clinicia/activity/Home;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {v0, p1, v5, p0, v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    goto :goto_0

    .line 2917
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 2918
    invoke-virtual {p1, v6}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2919
    iget-object v0, p0, Lcom/clinicia/activity/Home;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {v0, p1, v6, p0, v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    goto :goto_0

    .line 2926
    :cond_8
    sget-object v1, Lcom/clinicia/activity/Home;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2929
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_0
    return-void
.end method

.method private synthetic lambda$maybeRequestInAppReview$7(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 805
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->markReviewPromptShown()V

    return-void
.end method

.method private synthetic lambda$maybeRequestInAppReview$8(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 800
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 802
    iget-object v0, p0, Lcom/clinicia/activity/Home;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    invoke-interface {v0, p0, p1}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 803
    new-instance v0, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda20;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 809
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$10(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1552
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f130436

    .line 1553
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1555
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$11(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1560
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f130437

    .line 1561
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1563
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$12(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1568
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f130438

    .line 1569
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1571
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$13(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1576
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f130439

    .line 1577
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1579
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$14(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1584
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f130437

    .line 1585
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1587
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$15(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1592
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f130436

    .line 1593
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1595
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$16(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1600
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ea

    .line 1601
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Home;->callingNumber:Ljava/lang/String;

    .line 1602
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1604
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$17(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1609
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300eb

    .line 1610
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Home;->callingNumber:Ljava/lang/String;

    .line 1611
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1613
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$18(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1618
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ec

    .line 1619
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Home;->callingNumber:Ljava/lang/String;

    .line 1620
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1622
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$19(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1627
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ed

    .line 1628
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Home;->callingNumber:Ljava/lang/String;

    .line 1629
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1631
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$20(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1636
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300eb

    .line 1637
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Home;->callingNumber:Ljava/lang/String;

    .line 1638
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1640
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$21(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1645
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ea

    .line 1646
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Home;->callingNumber:Ljava/lang/String;

    .line 1647
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1649
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$9(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1544
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f130436

    .line 1545
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1547
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/google/android/play/core/install/InstallState;)V
    .locals 1

    .line 310
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->popupSnackbarForCompleteUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$popupSnackbarForCompleteUpdate$25(Landroid/view/View;)V
    .locals 0

    .line 2948
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/Home;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz p1, :cond_0

    .line 2949
    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2952
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic lambda$showClinicLevelDashboardDialog$32(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 4648
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4650
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showClinicLevelDashboardDialog$33(Landroid/view/View;)V
    .locals 1

    .line 4655
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Home;->clinicLevelType:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/clinicia/activity/Home;->onClinicLevelDashboardClicked(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4657
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showClinicLevelDashboardDialog$34(Landroid/view/View;)V
    .locals 1

    .line 4662
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Home;->clinicLevelType:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/clinicia/activity/Home;->onClinicLevelDashboardClicked(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4664
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showDashboardPolyclinicDialog$22(Landroid/app/Dialog;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 2053
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    if-nez p5, :cond_0

    .line 2055
    const-string p1, ""

    iput-object p1, p0, Lcom/clinicia/activity/Home;->selected_dashboard_polyclinic_parent_id:Ljava/lang/String;

    goto :goto_0

    .line 2057
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/Home;->multiplePolyclinicList:Ljava/util/List;

    add-int/lit8 p3, p5, -0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    .line 2058
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Home;->selected_dashboard_polyclinic_parent_id:Ljava/lang/String;

    .line 2060
    :goto_0
    iget-object p1, p0, Lcom/clinicia/activity/Home;->tv_dashboard_polyclinic_name:Landroid/widget/TextView;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2061
    iget-object p1, p0, Lcom/clinicia/activity/Home;->selected_dashboard_polyclinic_parent_id:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->callGetDashboardClinicsByPolyclinic(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object p4, p1

    .line 2063
    iget-object p3, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string/jumbo p6, "showDashboardPolyclinicDialog()"

    const-string p7, "None"

    const-string p5, "Home"

    move-object p2, p0

    invoke-static/range {p2 .. p7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic lambda$showDashboardPolyclinicDialog$23(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 2066
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showForceUpdateDialog$26(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 2

    .line 2975
    :try_start_0
    iget-object p3, p0, Lcom/clinicia/activity/Home;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    const/4 v0, 0x0

    const/16 v1, 0x3e9

    invoke-interface {p3, p1, v0, p0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    .line 2981
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2983
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showPaymentDialog$27(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 3648
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/clinicia/activity/Home;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 3649
    iget p2, p0, Lcom/clinicia/activity/Home;->creditBalance:I

    if-lez p2, :cond_1

    .line 3650
    iget-object p2, p0, Lcom/clinicia/activity/Home;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 3652
    iget v0, p0, Lcom/clinicia/activity/Home;->creditBalance:I

    if-lt v0, p2, :cond_0

    .line 3654
    iget-object v0, p0, Lcom/clinicia/activity/Home;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    iget-object v1, p0, Lcom/clinicia/activity/Home;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    goto :goto_1

    .line 3657
    :cond_0
    iget-object p2, p0, Lcom/clinicia/activity/Home;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    iget v1, p0, Lcom/clinicia/activity/Home;->creditBalance:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    move p2, v0

    .line 3659
    :goto_1
    iget v0, p0, Lcom/clinicia/activity/Home;->creditBalance:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/clinicia/activity/Home;->creditBalance:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3664
    :cond_1
    iget-object p1, p0, Lcom/clinicia/activity/Home;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    if-eqz p1, :cond_2

    .line 3665
    invoke-virtual {p1}, Lcom/clinicia/adapter/OsVisitAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3669
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private synthetic lambda$showPaymentDialog$28(Landroid/view/View;)V
    .locals 0

    .line 3826
    iget-object p1, p0, Lcom/clinicia/activity/Home;->paymentdate:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/clinicia/utility/CommonUtilities;->openDatePicker(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic lambda$showPolyclinicLevelDashboardDialog$29(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 4596
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4598
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$showPolyclinicLevelDashboardDialog$30(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$showPolyclinicLevelDashboardDialog$31(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private logout()V
    .locals 4

    .line 3305
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3306
    const-string v1, "Do you want to logout?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Yes"

    new-instance v3, Lcom/clinicia/activity/Home$34;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/Home$34;-><init>(Lcom/clinicia/activity/Home;)V

    .line 3307
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    new-instance v3, Lcom/clinicia/activity/Home$33;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/Home$33;-><init>(Lcom/clinicia/activity/Home;)V

    .line 3330
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3339
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3341
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private markAppUpdatePromptShown()V
    .locals 4

    .line 2871
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/Home;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_app_update_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2872
    iget-object v0, p0, Lcom/clinicia/activity/Home;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private markReviewPromptShown()V
    .locals 4

    .line 784
    const-string v0, "pref_review_prompt_count"

    :try_start_0
    sget-object v1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 785
    iget-object v2, p0, Lcom/clinicia/activity/Home;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 786
    iget-object v0, p0, Lcom/clinicia/activity/Home;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_review_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 787
    iget-object v0, p0, Lcom/clinicia/activity/Home;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private maybeRequestInAppReview()V
    .locals 2

    .line 794
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->shouldPromptForReview()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/Home;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/Home;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/Home;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 798
    new-instance v1, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda1;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 813
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private openDentalLabPage()V
    .locals 5

    .line 1853
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "module"

    const-string v4, "lab_work"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v0

    .line 1854
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1855
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1856
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1858
    :cond_0
    iget v0, p0, Lcom/clinicia/activity/Home;->diffInDays:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 1859
    const-string v0, "This Feature is available only under Premium Plans."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1861
    :cond_1
    const-string v0, "Access Denied"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1865
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private popupSnackbarForCompleteUpdate()V
    .locals 3

    const v0, 0x1020002

    .line 2944
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2945
    const-string v1, "New app version downloaded"

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "Restart"

    new-instance v2, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda22;-><init>(Lcom/clinicia/activity/Home;)V

    .line 2946
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "#323232"

    .line 2955
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setBackgroundTint(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const/4 v1, -0x1

    .line 2956
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 2957
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2959
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private prepareDashboardData(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DashboardPojo;",
            ">;)V"
        }
    .end annotation

    .line 734
    const-string v0, "Appointments"

    const-string v1, ""

    const-string v2, "0"

    if-nez p1, :cond_0

    .line 735
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 736
    new-instance v3, Lcom/clinicia/pojo/DashboardPojo;

    invoke-direct {v3}, Lcom/clinicia/pojo/DashboardPojo;-><init>()V

    .line 737
    invoke-virtual {v3, v2}, Lcom/clinicia/pojo/DashboardPojo;->setPatient_count(Ljava/lang/String;)V

    .line 738
    invoke-virtual {v3, v2}, Lcom/clinicia/pojo/DashboardPojo;->setVisit_count(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v3, v2}, Lcom/clinicia/pojo/DashboardPojo;->setAppointment_count(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v3, v2}, Lcom/clinicia/pojo/DashboardPojo;->setMissed_appointment(Ljava/lang/String;)V

    .line 741
    invoke-virtual {v3, v2}, Lcom/clinicia/pojo/DashboardPojo;->setFees(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v3, v2}, Lcom/clinicia/pojo/DashboardPojo;->setPayment_collection(Ljava/lang/String;)V

    .line 743
    invoke-virtual {v3, v2}, Lcom/clinicia/pojo/DashboardPojo;->setOutstanding_amt(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v3, v2}, Lcom/clinicia/pojo/DashboardPojo;->setExpense(Ljava/lang/String;)V

    .line 745
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    .line 747
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DashboardPojo;

    .line 748
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/clinicia/activity/Home;->dashboardPojoList:Ljava/util/List;

    .line 749
    new-instance v4, Lcom/clinicia/pojo/DashboardPojo;

    const-string v5, "New"

    iget-object v6, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06030a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p1}, Lcom/clinicia/pojo/DashboardPojo;->getPatient_count()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v5, v6, v7, v9}, Lcom/clinicia/pojo/DashboardPojo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    iget-object v3, p0, Lcom/clinicia/activity/Home;->dashboardPojoList:Ljava/util/List;

    new-instance v4, Lcom/clinicia/pojo/DashboardPojo;

    iget-object v5, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Visits"

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f06030c

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p1}, Lcom/clinicia/pojo/DashboardPojo;->getVisit_count()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v5, v6, v7, v10}, Lcom/clinicia/pojo/DashboardPojo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    iget-object v3, p0, Lcom/clinicia/activity/Home;->dashboardPojoList:Ljava/util/List;

    new-instance v4, Lcom/clinicia/pojo/DashboardPojo;

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06030d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p1}, Lcom/clinicia/pojo/DashboardPojo;->getAppointment_count()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v1, v5, v7}, Lcom/clinicia/pojo/DashboardPojo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    iget-object v3, p0, Lcom/clinicia/activity/Home;->dashboardPojoList:Ljava/util/List;

    new-instance v4, Lcom/clinicia/pojo/DashboardPojo;

    const-string v5, "Missed"

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f06030b

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p1}, Lcom/clinicia/pojo/DashboardPojo;->getMissed_appointment()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v5, v0, v7, v11}, Lcom/clinicia/pojo/DashboardPojo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    iget-object v0, p0, Lcom/clinicia/activity/Home;->dashboardPojoList:Ljava/util/List;

    new-instance v3, Lcom/clinicia/pojo/DashboardPojo;

    iget-object v4, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->professional_fees_in_reports:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p1}, Lcom/clinicia/pojo/DashboardPojo;->getFees()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v1, v5, v7}, Lcom/clinicia/pojo/DashboardPojo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    iget-object v0, p0, Lcom/clinicia/activity/Home;->dashboardPojoList:Ljava/util/List;

    new-instance v3, Lcom/clinicia/pojo/DashboardPojo;

    const-string v4, "Payment"

    const-string v5, "Collection"

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p1}, Lcom/clinicia/pojo/DashboardPojo;->getPayment_collection()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/clinicia/pojo/DashboardPojo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    iget-object v0, p0, Lcom/clinicia/activity/Home;->dashboardPojoList:Ljava/util/List;

    new-instance v3, Lcom/clinicia/pojo/DashboardPojo;

    const-string v4, "Outstanding"

    const-string v5, "Amount"

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p1}, Lcom/clinicia/pojo/DashboardPojo;->getOutstanding_amt()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/clinicia/pojo/DashboardPojo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    iget-object v0, p0, Lcom/clinicia/activity/Home;->dashboardPojoList:Ljava/util/List;

    new-instance v3, Lcom/clinicia/pojo/DashboardPojo;

    const-string v4, "Expenses"

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p1}, Lcom/clinicia/pojo/DashboardPojo;->getExpense()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, v1, v5, p1}, Lcom/clinicia/pojo/DashboardPojo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    new-instance p1, Lcom/clinicia/adapter/DashboardAdapter;

    iget-object v0, p0, Lcom/clinicia/activity/Home;->dashboardPojoList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lcom/clinicia/adapter/DashboardAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/clinicia/adapter/DashboardAdapter$DashboardListener;)V

    iput-object p1, p0, Lcom/clinicia/activity/Home;->dashboardAdapter:Lcom/clinicia/adapter/DashboardAdapter;

    .line 758
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 759
    iget-object v0, p0, Lcom/clinicia/activity/Home;->rv_dashboard:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 760
    iget-object p1, p0, Lcom/clinicia/activity/Home;->rv_dashboard:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/clinicia/activity/Home;->dashboardAdapter:Lcom/clinicia/adapter/DashboardAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 763
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private resetWalkInButtonBackgrounds()V
    .locals 5

    .line 349
    const-string v0, "#000080"

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/Home;->btnApptCount:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0800fa

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v1, p0, Lcom/clinicia/activity/Home;->btnCheckInCount:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object v1, p0, Lcom/clinicia/activity/Home;->btnEngagedCount:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 352
    iget-object v1, p0, Lcom/clinicia/activity/Home;->btnCompletedCount:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 353
    iget-object v1, p0, Lcom/clinicia/activity/Home;->btnApptCount:Landroid/widget/Button;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 354
    iget-object v1, p0, Lcom/clinicia/activity/Home;->btnCheckInCount:Landroid/widget/Button;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 355
    iget-object v1, p0, Lcom/clinicia/activity/Home;->btnEngagedCount:Landroid/widget/Button;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 356
    iget-object v1, p0, Lcom/clinicia/activity/Home;->btnCompletedCount:Landroid/widget/Button;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setActionListener()V
    .locals 1

    .line 820
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/Home;->tv_filter_date:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    iget-object v0, p0, Lcom/clinicia/activity/Home;->iv_filter_date:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    iget-object v0, p0, Lcom/clinicia/activity/Home;->iv_contact_us:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_patients:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_settings:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_appointments:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_smscampaign:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_accounts:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 829
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_reports:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_quick_bill:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_prescription:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 832
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_inventory_middle_position:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_inventory_last_position:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_bills:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    iget-object v0, p0, Lcom/clinicia/activity/Home;->llDentalLab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    iget-object v0, p0, Lcom/clinicia/activity/Home;->llDentalLabDashBoard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_patients_dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 839
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_settings_dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_appointments_dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 841
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_smscampaign_dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_accounts_dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_reports_dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 844
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_quick_bill_dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_prescription_dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_inventory_middle_position_dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_inventory_last_position_dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_bills_dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 850
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setupActionBar()V
    .locals 4

    const v0, 0x7f0a0aac

    .line 328
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 329
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 330
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 332
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 334
    :cond_0
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0731

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0558

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->iv_contact_us:Landroid/widget/ImageView;

    .line 337
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0581

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->iv_notification:Landroid/widget/ImageView;

    .line 339
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a04bd

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/FragmentDrawer;

    const v2, 0x7f0a0317

    .line 340
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1, v2, v3}, Lcom/clinicia/view/FragmentDrawer;->setUp(ILandroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 341
    invoke-virtual {v0, p0}, Lcom/clinicia/view/FragmentDrawer;->setDrawerListener(Lcom/clinicia/view/FragmentDrawer$FragmentDrawerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setupFirebaseAndChatcamp()V
    .locals 5

    .line 856
    const-string/jumbo v0, "usertype"

    const-string v1, ""

    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 857
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Home;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    .line 859
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 864
    :cond_0
    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "C"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " "

    if-eqz v2, :cond_1

    :try_start_1
    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    .line 865
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "10513"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->doc_title:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->doc_fname:Ljava/lang/String;

    .line 867
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->doc_lname:Ljava/lang/String;

    .line 868
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 870
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    .line 871
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->doc_title:Ljava/lang/String;

    .line 872
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->doc_fname:Ljava/lang/String;

    .line 873
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->doc_lname:Ljava/lang/String;

    .line 874
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    :goto_0
    new-instance v0, Lcom/clinicia/activity/Home$4;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/Home$4;-><init>(Lcom/clinicia/activity/Home;)V

    iput-object v0, p0, Lcom/clinicia/activity/Home;->mRegistrationBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 895
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->displayFirebaseRegId()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 897
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private shouldPromptForAppUpdate()Z
    .locals 5

    const/4 v0, 0x0

    .line 2860
    :try_start_0
    sget-object v1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    return v0

    .line 2861
    :cond_0
    const-string v2, "pref_app_update_last_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x337f9800

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private shouldPromptForReview()Z
    .locals 6

    const/4 v0, 0x0

    .line 771
    :try_start_0
    sget-object v1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    return v0

    .line 772
    :cond_0
    const-string v2, "pref_review_prompt_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 773
    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "pref_review_last_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x66ff3000

    cmp-long v2, v4, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v4, :cond_2

    if-eqz v2, :cond_2

    move v0, v3

    :catch_0
    :cond_2
    return v0
.end method

.method private shouldShowPolyclinicLevelFirst()Z
    .locals 3

    .line 4464
    sget-object v0, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/Home;->selected_dashboard_polyclinic_parent_id:Ljava/lang/String;

    .line 4465
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/Home;->multiplePolyclinicList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4467
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private showAccountDialog()V
    .locals 3

    .line 1143
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x103012e

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/activity/Home;->dialog_accounts:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 1144
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1145
    iget-object v0, p0, Lcom/clinicia/activity/Home;->dialog_accounts:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1146
    iget-object v0, p0, Lcom/clinicia/activity/Home;->dialog_accounts:Landroid/app/Dialog;

    const v1, 0x7f0d010f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1148
    iget-object v0, p0, Lcom/clinicia/activity/Home;->dialog_accounts:Landroid/app/Dialog;

    const v1, 0x7f0a0738

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1149
    new-instance v1, Lcom/clinicia/adapter/AccountAdapter;

    iget-object v2, p0, Lcom/clinicia/activity/Home;->accountList:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/clinicia/adapter/AccountAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 1150
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1151
    iget-object v0, p0, Lcom/clinicia/activity/Home;->dialog_accounts:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1153
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showActivateTrialDialog()V
    .locals 7

    .line 2176
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2177
    const-string v1, "To access this feature please activate the trial version of Clinicia.\n\nActivating this feature will not affect your profile in Clinicia Listing platform, which is a completely free feature"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Activate now"

    new-instance v3, Lcom/clinicia/activity/Home$15;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/Home$15;-><init>(Lcom/clinicia/activity/Home;)V

    .line 2179
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Later"

    new-instance v3, Lcom/clinicia/activity/Home$14;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/Home$14;-><init>(Lcom/clinicia/activity/Home;)V

    .line 2202
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2207
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2209
    iget-object v2, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "getOfflineAppointment()"

    const-string v6, "None"

    const-string v4, "Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showAddDepartmentDialog()V
    .locals 5

    const-string v0, "Please add atleast one "

    .line 1164
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    const-string v3, "clinic"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1165
    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1166
    iget-object v1, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    const-string v3, "department"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1169
    :cond_0
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for this module."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Add"

    new-instance v3, Lcom/clinicia/activity/Home$6;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/Home$6;-><init>(Lcom/clinicia/activity/Home;)V

    .line 1171
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v3, Lcom/clinicia/activity/Home$5;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/Home$5;-><init>(Lcom/clinicia/activity/Home;)V

    .line 1184
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1191
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showClinicLevelDashboardDialog(Lorg/json/JSONArray;)V
    .locals 10

    .line 4613
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 4614
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    const-string v5, ","

    const-string v6, "count"

    if-ge v2, v3, :cond_1

    .line 4615
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 4616
    const-string v7, "0"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    .line 4618
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4621
    :cond_1
    new-instance p1, Landroid/app/Dialog;

    const v2, 0x103012e

    invoke-direct {p1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4622
    iput-object p1, p0, Lcom/clinicia/activity/Home;->activeClinicLevelDialog:Landroid/app/Dialog;

    const/4 v2, 0x1

    .line 4623
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0d00f5

    .line 4624
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 4625
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    const/4 v7, -0x1

    invoke-virtual {v2, v7, v3}, Landroid/view/Window;->setLayout(II)V

    const v2, 0x7f0a0b41

    .line 4626
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f0a0288

    .line 4627
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v8, 0x7f0a091e

    .line 4628
    invoke-virtual {p1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 4629
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v9, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4630
    iget-object v9, p0, Lcom/clinicia/activity/Home;->clinicLevelTypeDisplay:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4631
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v9, 0x6

    if-le v2, v9, :cond_2

    .line 4632
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x640

    invoke-direct {v2, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4634
    :cond_2
    new-instance v2, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;

    iget-object v3, p0, Lcom/clinicia/activity/Home;->clinicLevelType:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v0, p0}, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardListener;)V

    .line 4635
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v2, 0x7f0a0526

    .line 4636
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0a0b3c

    .line 4637
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f0a0b3f

    .line 4638
    invoke-virtual {p1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    move v8, v1

    .line 4640
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_3

    .line 4641
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 4642
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4645
    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4646
    new-instance v0, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda32;

    invoke-direct {v0, p1}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda32;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4653
    new-instance v0, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda33;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4660
    new-instance v0, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda34;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4667
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4669
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private showCustomDateRangeDialog()V
    .locals 5

    .line 2094
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2095
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d00fc

    .line 2096
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 2097
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0bf2

    .line 2098
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0cf9

    .line 2099
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0169

    .line 2100
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 2101
    new-instance v4, Lcom/clinicia/activity/Home$13;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/clinicia/activity/Home$13;-><init>(Lcom/clinicia/activity/Home;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2124
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showDashboardFilterDialog()V
    .locals 6

    .line 1899
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1900
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x7f0d00f1

    .line 1901
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1902
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0cde

    .line 1903
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a045b

    .line 1904
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0543

    .line 1905
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0743

    .line 1906
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 1908
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1909
    const-string v5, "Today"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1910
    const-string v5, "Yesterday"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1911
    const-string v5, "Last 7 Days"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1912
    const-string v5, "Last 30 Days"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1913
    const-string v5, "This Month"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1914
    const-string v5, "Last Month"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1915
    const-string v5, "Custom Range"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1917
    new-instance v5, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v5, p0, v4}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    const v4, 0x7f1300f3

    .line 1918
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/Home;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1919
    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1920
    new-instance v1, Lcom/clinicia/activity/Home$11;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/activity/Home$11;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2004
    new-instance v1, Lcom/clinicia/activity/Home$12;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/activity/Home$12;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2016
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2018
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showDashboardPolyclinicDialog()V
    .locals 11

    .line 2024
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/Home;->multiplePolyclinicList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2027
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2028
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x7f0d00f1

    .line 2029
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 2030
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0cde

    .line 2031
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a045b

    .line 2032
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0543

    .line 2033
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0743

    .line 2034
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 2036
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2037
    const-string v5, "All Clinics"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 2038
    :goto_0
    iget-object v6, p0, Lcom/clinicia/activity/Home;->multiplePolyclinicList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 2039
    iget-object v6, p0, Lcom/clinicia/activity/Home;->multiplePolyclinicList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v6

    .line 2040
    iget-object v7, p0, Lcom/clinicia/activity/Home;->multiplePolyclinicList:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2041
    const-string v8, "\'"

    const-string v9, ""

    const-string v10, "`"

    if-nez v6, :cond_1

    move-object v6, v9

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-nez v7, :cond_2

    goto :goto_2

    .line 2042
    :cond_2
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 2043
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2044
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2046
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2048
    :cond_4
    iget-object v5, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    const-string v7, "Clinic"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2049
    new-instance v1, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v1, p0, v4}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 2050
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2051
    new-instance v1, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0, v0, v4}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda28;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2066
    new-instance v1, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda29;

    invoke-direct {v1, v0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda29;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2067
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2069
    iget-object v2, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string/jumbo v5, "showDashboardPolyclinicDialog()"

    const-string v6, "None"

    const-string v4, "Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private showForceUpdateDialog(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 5

    .line 2965
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2966
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0d0106

    .line 2967
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 2968
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2969
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0a0142

    .line 2971
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 2972
    new-instance v2, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p1, v0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda11;-><init>(Lcom/clinicia/activity/Home;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2987
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2989
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showPolyclinicLevelDashboardDialog(Lorg/json/JSONArray;)V
    .locals 9

    .line 4563
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->buildPolyclinicLevelJSONArray(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4564
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 4565
    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->showClinicLevelDashboardDialog(Lorg/json/JSONArray;)V

    return-void

    .line 4568
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    const v1, 0x103012e

    invoke-direct {p1, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4569
    iput-object p1, p0, Lcom/clinicia/activity/Home;->activeClinicLevelDialog:Landroid/app/Dialog;

    .line 4570
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d00f5

    .line 4571
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4572
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0b41

    .line 4573
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0a0288

    .line 4574
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0a091e

    .line 4575
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 4576
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4577
    const-string v5, "Branch Details"

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4578
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v5, 0x6

    if-le v1, v5, :cond_1

    .line 4579
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x640

    invoke-direct {v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4581
    :cond_1
    new-instance v1, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;

    const-string v2, "polyclinic_selection"

    invoke-direct {v1, p0, v2, v0, p0}, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardListener;)V

    .line 4582
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v1, 0x7f0a0526

    .line 4583
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0a0b3c

    .line 4584
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f0a0b3f

    .line 4585
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 4586
    const-string v4, "Grand Total"

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    move v5, v4

    .line 4588
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 4589
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 4590
    const-string v7, "count"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4593
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4594
    new-instance v0, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda17;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4601
    new-instance v0, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda18;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4603
    new-instance v0, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4605
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4607
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private showVersionUpgradeDialog(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 7

    .line 2996
    const-string/jumbo v0, "version_msg"

    :try_start_0
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 2997
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0d0233

    .line 2998
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 2999
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    const/4 v2, 0x0

    .line 3000
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const v2, 0x7f0a0d11

    .line 3003
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0c16

    .line 3004
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0c3f

    .line 3005
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 3006
    sget-object v5, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3007
    sget-object v5, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, ""

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3009
    :cond_0
    sget-object v0, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/Home;->editor:Landroid/content/SharedPreferences$Editor;

    .line 3010
    new-instance v0, Lcom/clinicia/activity/Home$29;

    invoke-direct {v0, p0, v1}, Lcom/clinicia/activity/Home$29;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3026
    new-instance v0, Lcom/clinicia/activity/Home$30;

    invoke-direct {v0, p0, v1, p1}, Lcom/clinicia/activity/Home$30;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3047
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3049
    iget-object v1, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string/jumbo v4, "showVersionUpgradeDialog()"

    const-string v5, "None"

    const-string v3, "Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private validate(Landroid/widget/CheckBox;)Z
    .locals 6

    .line 4211
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/Home;->p_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4212
    iget-object p1, p0, Lcom/clinicia/activity/Home;->patientsearch:Landroid/widget/AutoCompleteTextView;

    const-string v0, "Please select patient"

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    return v1

    .line 4215
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4216
    iget-object p1, p0, Lcom/clinicia/activity/Home;->amount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 4217
    iget-object p1, p0, Lcom/clinicia/activity/Home;->amount:Landroid/widget/EditText;

    const-string v0, "Please Enter amount"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v1

    .line 4220
    :cond_1
    iget-object p1, p0, Lcom/clinicia/activity/Home;->amount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4221
    iget-object p1, p0, Lcom/clinicia/activity/Home;->amount:Landroid/widget/EditText;

    const-string v0, "Amount cannot be zero"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4227
    iget-object v1, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string/jumbo v4, "validate()"

    const-string v5, "None"

    const-string v3, "PatientListAdapter"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private whatsAppMessage(Ljava/lang/String;)V
    .locals 2

    .line 1660
    :try_start_0
    const-string v0, "Hello, Can you help me with my queries pertaining to Clinicia?"

    .line 1661
    const-string v1, "91"

    invoke-static {p0, v0, v1, p1}, Lcom/clinicia/utility/CommonUtilities;->openWhatsAppMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1673
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public Account()V
    .locals 7

    .line 1291
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "module"

    const-string v4, "accounts"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v0

    .line 1292
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1293
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/accounts/Income_Expanse;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1294
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1296
    :cond_0
    iget v0, p0, Lcom/clinicia/activity/Home;->diffInDays:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 1297
    const-string v0, "This Feature is available only under Premium Plans."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1299
    :cond_1
    const-string v0, "Access Denied"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1303
    iget-object v2, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "Account()"

    const-string v6, "None"

    const-string v4, "Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Add_Appointment(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v7, p0

    .line 3347
    const-string v1, "05"

    const-string v2, ""

    .line 0
    const-string v3, "20"

    .line 3347
    :try_start_0
    iget-object v4, v7, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    sget-object v5, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "U_Id"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "activity"

    const-string v8, "appointment"

    invoke-virtual {v4, v5, v6, v2, v8}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v4

    .line 3348
    const-string/jumbo v5, "y"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 3349
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 3350
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 3351
    iget-object v4, v7, Lcom/clinicia/activity/Home;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getYear()I

    move-result v4

    add-int/lit8 v4, v4, -0x64

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/activity/Home;->appyear:Ljava/lang/String;

    .line 3352
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, Lcom/clinicia/activity/Home;->appyear:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/activity/Home;->appyear:Ljava/lang/String;

    .line 3353
    iget-object v4, v7, Lcom/clinicia/activity/Home;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getMonth()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/activity/Home;->appmonth:Ljava/lang/String;

    .line 3354
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/clinicia/activity/Home;->calendar:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getDate()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/clinicia/activity/Home;->appmonth:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/clinicia/activity/Home;->appyear:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/activity/Home;->appdate:Ljava/lang/String;

    .line 3356
    iget-object v4, v7, Lcom/clinicia/activity/Home;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getHours()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3357
    iget-object v4, v7, Lcom/clinicia/activity/Home;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getMinutes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3360
    iget-object v4, v7, Lcom/clinicia/activity/Home;->appt_duration:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "45"

    const/16 v8, 0x14

    const/16 v9, 0xf

    const/16 v10, 0xa

    const-string v13, "15"

    const-string v14, "10"

    const/16 v15, 0x1e

    const-string v11, "00"

    const-string v12, "30"

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v4, :cond_b

    .line 3361
    :try_start_1
    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    if-gt v4, v6, :cond_0

    .line 3362
    iput-object v11, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3364
    iget-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    .line 3366
    :cond_0
    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x5

    if-le v4, v6, :cond_1

    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v10, :cond_1

    .line 3367
    iput-object v1, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3369
    iget-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v14

    .line 3371
    :cond_1
    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v10, :cond_2

    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v9, :cond_2

    .line 3372
    iput-object v14, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3374
    iget-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v13

    .line 3376
    :cond_2
    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v9, :cond_3

    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v8, :cond_3

    .line 3377
    iput-object v13, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3379
    iget-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v3

    .line 3381
    :cond_3
    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v8, :cond_4

    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x19

    if-gt v4, v6, :cond_4

    .line 3382
    iput-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3383
    const-string v16, "25"

    .line 3384
    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 3386
    :cond_4
    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_5

    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v15, :cond_5

    .line 3387
    const-string v3, "25"

    iput-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3389
    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v12

    .line 3391
    :cond_5
    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v15, :cond_6

    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x23

    if-gt v3, v4, :cond_6

    .line 3392
    iput-object v12, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3393
    const-string v16, "35"

    .line 3394
    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 3396
    :cond_6
    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x23

    if-le v3, v4, :cond_7

    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x28

    if-gt v3, v4, :cond_7

    .line 3397
    const-string v3, "35"

    iput-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3398
    const-string v16, "40"

    .line 3399
    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 3401
    :cond_7
    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_8

    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x2d

    if-gt v3, v4, :cond_8

    .line 3402
    const-string v3, "40"

    iput-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3404
    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v5

    .line 3406
    :cond_8
    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x2d

    if-le v3, v4, :cond_9

    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x32

    if-gt v3, v4, :cond_9

    .line 3407
    iput-object v5, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3408
    const-string v16, "50"

    .line 3409
    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 3411
    :cond_9
    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x32

    if-le v3, v4, :cond_a

    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x37

    if-gt v3, v4, :cond_a

    .line 3412
    const-string v3, "50"

    iput-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3413
    const-string v16, "55"

    .line 3414
    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    .line 3416
    :cond_a
    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x37

    if-le v3, v4, :cond_18

    .line 3417
    const-string v3, "55"

    iput-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3419
    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 3421
    :cond_b
    iget-object v4, v7, Lcom/clinicia/activity/Home;->appt_duration:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 3422
    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v10, :cond_c

    .line 3423
    iput-object v11, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3425
    iget-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v16, v14

    .line 3428
    :cond_c
    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v10, :cond_d

    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v8, :cond_d

    .line 3429
    iput-object v14, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3431
    iget-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v3

    .line 3434
    :cond_d
    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v8, :cond_e

    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v15, :cond_e

    .line 3435
    iput-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3437
    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v12

    .line 3440
    :cond_e
    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v15, :cond_f

    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x28

    if-gt v3, v4, :cond_f

    .line 3441
    iput-object v12, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3442
    const-string v16, "40"

    .line 3443
    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 3446
    :cond_f
    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_10

    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x32

    if-gt v3, v4, :cond_10

    .line 3447
    const-string v3, "40"

    iput-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3448
    const-string v16, "50"

    .line 3449
    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    .line 3452
    :cond_10
    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x32

    if-le v3, v4, :cond_18

    .line 3453
    const-string v3, "50"

    iput-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3455
    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 3458
    :cond_11
    iget-object v3, v7, Lcom/clinicia/activity/Home;->appt_duration:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3459
    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v9, :cond_12

    .line 3460
    iput-object v11, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3462
    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v16, v13

    .line 3464
    :cond_12
    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v9, :cond_13

    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v15, :cond_13

    .line 3465
    iput-object v13, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3467
    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v12

    .line 3469
    :cond_13
    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v15, :cond_14

    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x2d

    if-gt v3, v4, :cond_14

    .line 3470
    iput-object v12, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3472
    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    .line 3474
    :cond_14
    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x2d

    if-le v3, v4, :cond_18

    .line 3475
    iput-object v5, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3477
    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    .line 3479
    :cond_15
    iget-object v3, v7, Lcom/clinicia/activity/Home;->appt_duration:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 3480
    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v15, :cond_16

    .line 3481
    iput-object v11, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3483
    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v16, v12

    .line 3485
    :cond_16
    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v15, :cond_18

    .line 3486
    iput-object v12, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3488
    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    .line 3490
    :cond_17
    iget-object v3, v7, Lcom/clinicia/activity/Home;->appt_duration:Ljava/lang/String;

    const-string v4, "60"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 3491
    iput-object v11, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    .line 3493
    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_18
    move-object/from16 v11, v16

    :goto_0
    move-object/from16 v3, v17

    .line 3495
    iget-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0xc

    const-string v6, "12"

    const-string v8, "0"

    const-string v10, " PM"

    const-string v15, " AM"

    const-string v9, ":"

    if-ge v4, v5, :cond_27

    .line 3496
    :try_start_2
    iget-object v4, v7, Lcom/clinicia/activity/Home;->appt_duration:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3497
    iget-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0xb

    if-ne v1, v4, :cond_1a

    iget-object v1, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x37

    if-lt v1, v4, :cond_1a

    .line 3498
    iget-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3499
    iput-object v6, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3501
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 3504
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 3507
    :cond_1b
    iget-object v1, v7, Lcom/clinicia/activity/Home;->appt_duration:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 3508
    iget-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0xb

    if-ne v1, v4, :cond_1d

    iget-object v1, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x32

    if-lt v1, v4, :cond_1d

    .line 3509
    iget-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3510
    iput-object v6, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3512
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 3515
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 3518
    :cond_1e
    iget-object v1, v7, Lcom/clinicia/activity/Home;->appt_duration:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 3519
    iget-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0xb

    if-ne v1, v4, :cond_20

    iget-object v1, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x2d

    if-lt v1, v4, :cond_20

    .line 3520
    iget-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 3521
    iput-object v6, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3523
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 3526
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 3529
    :cond_21
    iget-object v1, v7, Lcom/clinicia/activity/Home;->appt_duration:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 3530
    iget-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0xb

    if-ne v1, v4, :cond_23

    iget-object v1, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_23

    .line 3531
    iget-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3532
    iput-object v6, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3534
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 3537
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 3540
    :cond_24
    iget-object v1, v7, Lcom/clinicia/activity/Home;->appt_duration:Ljava/lang/String;

    const-string v4, "60"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 3541
    iget-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0xb

    if-ne v1, v4, :cond_26

    iget-object v1, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_26

    .line 3542
    iget-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 3543
    iput-object v6, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3545
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 3548
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 3553
    :cond_27
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0xc

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 3554
    iget-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0xc

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3555
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 3556
    iput-object v6, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3558
    :cond_28
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_1

    :cond_29
    move-object v6, v3

    .line 3561
    :goto_1
    iget-object v3, v7, Lcom/clinicia/activity/Home;->appt_duration:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 3562
    iget-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_2a

    iget-object v1, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x37

    if-lt v1, v3, :cond_2a

    .line 3563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 3566
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 3569
    :cond_2b
    iget-object v1, v7, Lcom/clinicia/activity/Home;->appt_duration:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 3570
    iget-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_2c

    iget-object v1, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x32

    if-lt v1, v3, :cond_2c

    .line 3571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 3574
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 3577
    :cond_2d
    iget-object v1, v7, Lcom/clinicia/activity/Home;->appt_duration:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 3578
    iget-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_2e

    iget-object v1, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x2d

    if-lt v1, v3, :cond_2e

    .line 3579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 3582
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 3585
    :cond_2f
    iget-object v1, v7, Lcom/clinicia/activity/Home;->appt_duration:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 3586
    iget-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_30

    iget-object v1, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_30

    .line 3587
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 3590
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 3593
    :cond_31
    iget-object v1, v7, Lcom/clinicia/activity/Home;->appt_duration:Ljava/lang/String;

    const-string v3, "60"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 3594
    iget-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_32

    iget-object v1, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_32

    .line 3595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    goto :goto_2

    .line 3598
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/activity/Home;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    .line 3599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    .line 3603
    :cond_33
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {v1, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3604
    const-string v3, "patient"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3605
    const-string v3, "p_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3606
    const-string v3, "p_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3607
    const-string v3, "p_no"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3608
    const-string v3, "p_mob"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3609
    const-string v3, "cli_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3610
    const-string v3, "appdate"

    iget-object v4, v7, Lcom/clinicia/activity/Home;->appdate:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3611
    const-string v3, "apphour"

    iget-object v4, v7, Lcom/clinicia/activity/Home;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3612
    const-string v3, "endhour"

    iget-object v4, v7, Lcom/clinicia/activity/Home;->app_sch_endtime:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3613
    const-string v3, "p_email_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3614
    const-string v2, "isWalkIn"

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3615
    invoke-virtual {v7, v1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 3617
    :cond_34
    const-string v1, "Please check internet connection..."

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 3620
    :cond_35
    const-string v1, "access denied"

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 3623
    iget-object v2, v7, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "Add_Appointment()"

    const-string v6, "None"

    const-string v4, "PatientDashboard"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public Billing()V
    .locals 7

    .line 1366
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "module"

    const-string v4, "billing"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v0

    .line 1367
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/billing/Billings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1369
    const-string v1, "isEdit"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1370
    const-string v1, "isFrom"

    const-string v2, "quick_bill"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1371
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1373
    :cond_0
    iget v0, p0, Lcom/clinicia/activity/Home;->diffInDays:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 1374
    const-string v0, "This Feature is available only under Premium Plans."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1376
    :cond_1
    const-string v0, "Access Denied"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1380
    iget-object v2, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "Patient()"

    const-string v6, "None"

    const-string v4, "Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public BitMapToString(Ljava/lang/String;)V
    .locals 1

    .line 3153
    :try_start_0
    new-instance v0, Lcom/clinicia/activity/Home$setSpalshImage;

    invoke-direct {v0, p1}, Lcom/clinicia/activity/Home$setSpalshImage;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/clinicia/activity/Home$setSpalshImage;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3155
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Patient()V
    .locals 7

    .line 1199
    const-string v0, "U_Id"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    sget-object v3, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "module"

    const-string v5, "patients"

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v2

    .line 1200
    const-string/jumbo v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1201
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 1202
    new-instance v3, Lcom/clinicia/activity/Home$7;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/Home$7;-><init>(Lcom/clinicia/activity/Home;)V

    .line 1203
    invoke-virtual {v3}, Lcom/clinicia/activity/Home$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1204
    iget-object v4, p0, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    sget-object v5, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1205
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1206
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1207
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 1208
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/patients/PatientList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1209
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1211
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->showAddDepartmentDialog()V

    goto :goto_0

    .line 1214
    :cond_1
    iget v0, p0, Lcom/clinicia/activity/Home;->diffInDays:I

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 1215
    const-string v0, "This Feature is available only under Premium Plans."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1217
    :cond_2
    const-string v0, "Access Denied"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1221
    iget-object v2, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "Patient()"

    const-string v6, "None"

    const-string v4, "Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Payment_date(Landroid/view/View;)V
    .locals 6

    .line 1679
    const-string p1, ""

    :try_start_0
    sget-object v0, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "payment"

    const-string/jumbo v2, "web"

    if-eqz v0, :cond_1

    .line 1680
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/activity/Home;->doc_paystatus:Ljava/lang/String;

    const-string/jumbo v3, "success"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1681
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Payment_Screen;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1682
    new-instance v1, Lcom/clinicia/activity/Home;

    invoke-direct {v1}, Lcom/clinicia/activity/Home;-><init>()V

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 1683
    const-string/jumbo v1, "username"

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->DocEmail:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1684
    const-string v1, "docname"

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "DocName"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1685
    const-string p1, "plan"

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1686
    const-string p1, "Payment"

    const-string v1, "P"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1687
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    .line 1688
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->finish()V

    goto :goto_0

    .line 1690
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/WebView;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1691
    new-instance v0, Lcom/clinicia/activity/Home;

    invoke-direct {v0}, Lcom/clinicia/activity/Home;-><init>()V

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 1692
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1693
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1698
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/WebView;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1699
    new-instance v0, Lcom/clinicia/activity/Home;

    invoke-direct {v0}, Lcom/clinicia/activity/Home;-><init>()V

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 1700
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1701
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1705
    iget-object v1, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v4, "Payment_date()"

    const-string v5, "None"

    const-string v3, "Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Schedule_Appointment()V
    .locals 7

    .line 1247
    const-string v0, "U_Id"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    sget-object v3, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "module"

    const-string v5, "appointments"

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v2

    .line 1248
    const-string/jumbo v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 1249
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 1250
    new-instance v4, Lcom/clinicia/activity/Home$8;

    invoke-direct {v4, p0}, Lcom/clinicia/activity/Home$8;-><init>(Lcom/clinicia/activity/Home;)V

    .line 1251
    invoke-virtual {v4}, Lcom/clinicia/activity/Home$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 1252
    iget-object v5, p0, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v6, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1253
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 1254
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1255
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1256
    const-string v2, "MyPrefs"

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/activity/Home;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 1258
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0a73

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1259
    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    .line 1261
    sget-object v0, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "defaultclinicname"

    iget-object v2, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "`"

    const-string v5, "\'"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    .line 1262
    sget-object v0, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "defaultclinicid"

    iget-object v2, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    .line 1263
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 1264
    sget-object v0, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "calendar_view"

    const-string/jumbo v2, "three"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "month"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1265
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/appointments/CalenderView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1266
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1268
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/appointments/MonthlyCalendarView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1269
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1272
    :cond_1
    const-string v0, "Please check internet connection"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1275
    :cond_2
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->showAddDepartmentDialog()V

    goto :goto_0

    .line 1278
    :cond_3
    iget v0, p0, Lcom/clinicia/activity/Home;->diffInDays:I

    if-gez v0, :cond_4

    .line 1279
    const-string v0, "This Feature is available only under Premium Plans."

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1281
    :cond_4
    const-string v0, "Access Denied"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1285
    iget-object v2, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "Schedule_Appointment()"

    const-string v6, "None"

    const-string v4, "Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bindViews()V
    .locals 13

    .line 364
    const-string v0, ", "

    const-string v1, "org_id"

    const-string v2, "clinicIds"

    const-string v3, "U_Id"

    const-string v4, ""

    .line 0
    const-string v5, "Add "

    .line 364
    :try_start_0
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/clinicia/activity/Home;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    .line 365
    const-string v6, "MyPrefs"

    invoke-virtual {p0, v6, v7}, Lcom/clinicia/activity/Home;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    sput-object v6, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 366
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/Home;->editor:Landroid/content/SharedPreferences$Editor;

    .line 367
    new-instance v6, Lcom/clinicia/database/DBHelper;

    invoke-direct {v6, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    .line 368
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/Home;->calendar:Ljava/util/Calendar;

    .line 369
    sget-object v6, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->appt_duration:Ljava/lang/String;

    const-string v9, "15"

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/Home;->appt_duration:Ljava/lang/String;

    .line 371
    sget-object v6, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    .line 372
    sput-boolean v7, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChanged:Z

    .line 373
    sput-boolean v7, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforSMSList:Z

    .line 374
    sput-boolean v7, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforReport:Z

    .line 375
    sput-boolean v7, Lcom/clinicia/global/Global_Variable_Methods;->isIsClinicChangedforDashboard:Z

    .line 376
    sput-boolean v7, Lcom/clinicia/global/Global_Variable_Methods;->isIsClinicChangedforAssistantList:Z

    .line 377
    sget-object v6, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v6, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    const v6, 0x7f0a05ee

    .line 379
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/clinicia/activity/Home;->llHomeMenus:Landroid/widget/LinearLayout;

    const v6, 0x7f0a0605

    .line 380
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/clinicia/activity/Home;->llWalkInData:Landroid/widget/LinearLayout;

    const v6, 0x7f0a0927

    .line 381
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, p0, Lcom/clinicia/activity/Home;->rvWalkInList:Landroidx/recyclerview/widget/RecyclerView;

    .line 382
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v8, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v6, 0x7f0a00fc

    .line 383
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/clinicia/activity/Home;->btnWalkInData:Landroid/widget/Button;

    const v6, 0x7f0a00f1

    .line 384
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/clinicia/activity/Home;->btnHomePage:Landroid/widget/Button;

    const v6, 0x7f0a00e4

    .line 385
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/clinicia/activity/Home;->btnApptCount:Landroid/widget/Button;

    const v6, 0x7f0a00e8

    .line 386
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/clinicia/activity/Home;->btnCheckInCount:Landroid/widget/Button;

    const v6, 0x7f0a00ee

    .line 387
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/clinicia/activity/Home;->btnEngagedCount:Landroid/widget/Button;

    const v6, 0x7f0a00e9

    .line 388
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/clinicia/activity/Home;->btnCompletedCount:Landroid/widget/Button;

    .line 389
    iget-object v6, p0, Lcom/clinicia/activity/Home;->btnHomePage:Landroid/widget/Button;

    new-instance v8, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda21;

    invoke-direct {v8, p0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda21;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v6, p0, Lcom/clinicia/activity/Home;->btnWalkInData:Landroid/widget/Button;

    new-instance v8, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda23;

    invoke-direct {v8, p0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda23;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v6, p0, Lcom/clinicia/activity/Home;->btnApptCount:Landroid/widget/Button;

    new-instance v8, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda24;

    invoke-direct {v8, p0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda24;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v6, p0, Lcom/clinicia/activity/Home;->btnCheckInCount:Landroid/widget/Button;

    new-instance v8, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda25;

    invoke-direct {v8, p0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda25;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    iget-object v6, p0, Lcom/clinicia/activity/Home;->btnEngagedCount:Landroid/widget/Button;

    new-instance v8, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda26;

    invoke-direct {v8, p0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda26;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    iget-object v6, p0, Lcom/clinicia/activity/Home;->btnCompletedCount:Landroid/widget/Button;

    new-instance v8, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda27;

    invoke-direct {v8, p0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda27;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0a05aa

    .line 459
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/clinicia/activity/Home;->iv_whatsapp:Landroid/widget/ImageView;

    .line 460
    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0a00f6

    .line 462
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/clinicia/activity/Home;->btnRefresh:Landroid/widget/Button;

    .line 463
    new-instance v8, Lcom/clinicia/activity/Home$1;

    invoke-direct {v8, p0}, Lcom/clinicia/activity/Home$1;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0a0563

    .line 470
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/clinicia/activity/Home;->iv_emcure:Landroid/widget/ImageView;

    .line 471
    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0a078f

    .line 472
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/github/clans/fab/FloatingActionMenu;

    iput-object v6, p0, Lcom/clinicia/activity/Home;->materialDesignFAM:Lcom/github/clans/fab/FloatingActionMenu;

    const v6, 0x7f0a0496

    .line 473
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v6, p0, Lcom/clinicia/activity/Home;->fab_add_patient:Lcom/github/clans/fab/FloatingActionButton;

    const v6, 0x7f0a0495

    .line 474
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v6, p0, Lcom/clinicia/activity/Home;->fab_add_appt:Lcom/github/clans/fab/FloatingActionButton;

    const v6, 0x7f0a0499

    .line 475
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v6, p0, Lcom/clinicia/activity/Home;->fab_add_walk_in:Lcom/github/clans/fab/FloatingActionButton;

    const v6, 0x7f0a0497

    .line 476
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v6, p0, Lcom/clinicia/activity/Home;->fab_add_payment:Lcom/github/clans/fab/FloatingActionButton;

    const v6, 0x7f0a049b

    .line 477
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/github/clans/fab/FloatingActionButton;

    iput-object v6, p0, Lcom/clinicia/activity/Home;->fab_unverified_visits:Lcom/github/clans/fab/FloatingActionButton;

    .line 478
    iget-object v6, p0, Lcom/clinicia/activity/Home;->fab_add_patient:Lcom/github/clans/fab/FloatingActionButton;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/github/clans/fab/FloatingActionButton;->setLabelText(Ljava/lang/String;)V

    .line 479
    iget-object v6, p0, Lcom/clinicia/activity/Home;->fab_add_appt:Lcom/github/clans/fab/FloatingActionButton;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/github/clans/fab/FloatingActionButton;->setLabelText(Ljava/lang/String;)V

    .line 480
    sget-object v5, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "y"

    const/16 v8, 0x8

    if-nez v5, :cond_1

    :try_start_1
    sget-object v5, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 481
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 482
    iget-object v1, p0, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    sget-object v5, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "activity"

    const-string/jumbo v9, "visit"

    invoke-virtual {v1, v3, v5, v4, v9}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/clinicia/activity/Home;->fab_unverified_visits:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v1, v7}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    goto :goto_0

    .line 486
    :cond_0
    iget-object v1, p0, Lcom/clinicia/activity/Home;->fab_unverified_visits:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v1, v8}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    goto :goto_0

    .line 490
    :cond_1
    iget-object v1, p0, Lcom/clinicia/activity/Home;->fab_unverified_visits:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v1, v8}, Lcom/github/clans/fab/FloatingActionButton;->setVisibility(I)V

    .line 492
    :goto_0
    iget-object v1, p0, Lcom/clinicia/activity/Home;->fab_add_patient:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v1, p0}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    iget-object v1, p0, Lcom/clinicia/activity/Home;->fab_add_appt:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v1, p0}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    iget-object v1, p0, Lcom/clinicia/activity/Home;->fab_add_payment:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v1, p0}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v1, p0, Lcom/clinicia/activity/Home;->fab_add_walk_in:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v1, p0}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v1, p0, Lcom/clinicia/activity/Home;->fab_unverified_visits:Lcom/github/clans/fab/FloatingActionButton;

    invoke-virtual {v1, p0}, Lcom/github/clans/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    sget-object v1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "dashboard_default_period"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/Home;->dashboard_default_period:Ljava/lang/String;

    .line 507
    const-string v3, "Today"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "dd/MM/yyyy"

    if-eqz v1, :cond_2

    .line 508
    :try_start_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 509
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    .line 510
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    goto/16 :goto_1

    .line 512
    :cond_2
    iget-object v1, p0, Lcom/clinicia/activity/Home;->dashboard_default_period:Ljava/lang/String;

    const-string v5, "Yesterday"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, -0x1

    const/4 v9, 0x6

    if-eqz v1, :cond_3

    .line 513
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 514
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 515
    invoke-virtual {v1, v9, v5}, Ljava/util/Calendar;->add(II)V

    .line 516
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 517
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v3, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 518
    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    .line 519
    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    goto/16 :goto_1

    .line 521
    :cond_3
    iget-object v1, p0, Lcom/clinicia/activity/Home;->dashboard_default_period:Ljava/lang/String;

    const-string v10, "Last 7 Days"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 522
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 523
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v5, -0x6

    .line 524
    invoke-virtual {v1, v9, v5}, Ljava/util/Calendar;->add(II)V

    .line 525
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 526
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v3, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 527
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    .line 528
    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    goto/16 :goto_1

    .line 530
    :cond_4
    iget-object v1, p0, Lcom/clinicia/activity/Home;->dashboard_default_period:Ljava/lang/String;

    const-string v10, "Last 30 Days"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 531
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 532
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v5, -0x1d

    .line 533
    invoke-virtual {v1, v9, v5}, Ljava/util/Calendar;->add(II)V

    .line 534
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 535
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v3, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 536
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    .line 537
    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    goto :goto_1

    .line 539
    :cond_5
    iget-object v1, p0, Lcom/clinicia/activity/Home;->dashboard_default_period:Ljava/lang/String;

    const-string v9, "This Month"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x2

    const/4 v10, 0x5

    if-eqz v1, :cond_6

    .line 540
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 541
    invoke-virtual {v1, v9, v7}, Ljava/util/Calendar;->add(II)V

    .line 542
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v5

    invoke-virtual {v1, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 543
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 544
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v9

    invoke-virtual {v1, v10, v9}, Ljava/util/Calendar;->set(II)V

    .line 545
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 546
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v3, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 547
    invoke-virtual {v9, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    .line 548
    invoke-virtual {v9, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    goto :goto_1

    .line 550
    :cond_6
    iget-object v1, p0, Lcom/clinicia/activity/Home;->dashboard_default_period:Ljava/lang/String;

    const-string v11, "Last Month"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 551
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 552
    invoke-virtual {v1, v9, v5}, Ljava/util/Calendar;->add(II)V

    .line 553
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v5

    invoke-virtual {v1, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 554
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 555
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v9

    invoke-virtual {v1, v10, v9}, Ljava/util/Calendar;->set(II)V

    .line 556
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 557
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v3, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 558
    invoke-virtual {v9, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    .line 559
    invoke-virtual {v9, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    :cond_7
    :goto_1
    const v1, 0x7f0a0c68

    .line 573
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/Home;->tv_patients:Landroid/widget/TextView;

    const v1, 0x7f0a0c65

    .line 574
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/Home;->tv_patient_without_dashboard:Landroid/widget/TextView;

    .line 575
    iget-object v1, p0, Lcom/clinicia/activity/Home;->tv_patients:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v1, p0, Lcom/clinicia/activity/Home;->tv_patient_without_dashboard:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0b64

    .line 577
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 578
    iget-object v3, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name_plural:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0b65

    .line 579
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 580
    iget-object v3, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name_plural:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0928

    .line 583
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/clinicia/activity/Home;->rv_dashboard:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 584
    invoke-direct {p0, v1}, Lcom/clinicia/activity/Home;->prepareDashboardData(Ljava/util/List;)V

    const v1, 0x7f0a0658

    .line 586
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/activity/Home;->ll_dashboard:Landroid/widget/LinearLayout;

    const v1, 0x7f0a072f

    .line 587
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/activity/Home;->ll_without_dashboard:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0659

    .line 588
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/activity/Home;->ll_dashboard_inside:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0be5

    .line 590
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/Home;->tv_filter_date:Landroid/widget/TextView;

    const v1, 0x7f0a0569

    .line 591
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/Home;->iv_filter_date:Landroid/widget/ImageView;

    .line 592
    iget-object v1, p0, Lcom/clinicia/activity/Home;->tv_filter_date:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a065a

    .line 594
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/activity/Home;->ll_dashboard_polyclinic_row:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0ba9

    .line 595
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/Home;->tv_dashboard_polyclinic_name:Landroid/widget/TextView;

    const v1, 0x7f0a055b

    .line 596
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/Home;->iv_dashboard_polyclinic_name:Landroid/widget/ImageView;

    .line 597
    iget-object v1, p0, Lcom/clinicia/activity/Home;->ll_dashboard_polyclinic_row:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 598
    iget-object v1, p0, Lcom/clinicia/activity/Home;->tv_dashboard_polyclinic_name:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    iget-object v1, p0, Lcom/clinicia/activity/Home;->iv_dashboard_polyclinic_name:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0ba8

    .line 600
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/Home;->tv_dashboard_clinic_name:Landroid/widget/TextView;

    const v1, 0x7f0a055a

    .line 601
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/Home;->iv_dashboard_clinic_name:Landroid/widget/ImageView;

    .line 602
    iget-object v1, p0, Lcom/clinicia/activity/Home;->tv_dashboard_clinic_name:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    iget-object v1, p0, Lcom/clinicia/activity/Home;->iv_dashboard_clinic_name:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 605
    new-instance v3, Lcom/clinicia/activity/Home$2;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/Home$2;-><init>(Lcom/clinicia/activity/Home;)V

    .line 606
    invoke-virtual {v3}, Lcom/clinicia/activity/Home$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 607
    iget-object v5, p0, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v9, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 608
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 610
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 611
    sget-object v1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    const-string v5, "n"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "defaultclinicid"

    const-string v5, "defaultclinicname"

    const-string v9, "\'"

    const-string v10, "`"

    if-eqz v1, :cond_a

    .line 612
    :try_start_3
    iget-object v1, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x1

    if-le v1, v11, :cond_9

    .line 613
    sget-object v0, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "All "

    if-eqz v0, :cond_8

    .line 614
    :try_start_4
    iget-object v0, p0, Lcom/clinicia/activity/Home;->tv_dashboard_clinic_name:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v1, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 616
    :cond_8
    iget-object v0, p0, Lcom/clinicia/activity/Home;->tv_dashboard_clinic_name:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v1, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    :goto_2
    sget-object v0, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    .line 619
    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforDashboard:Ljava/lang/String;

    goto/16 :goto_3

    .line 621
    :cond_9
    iget-object v1, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforDashboard:Ljava/lang/String;

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforDashboard:Ljava/lang/String;

    .line 623
    iget-object v1, p0, Lcom/clinicia/activity/Home;->tv_dashboard_clinic_name:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforDashboard:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    goto :goto_3

    .line 627
    :cond_a
    iget-object v0, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 628
    sget-object v1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforDashboard:Ljava/lang/String;

    .line 629
    sget-object v0, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforDashboard:Ljava/lang/String;

    .line 631
    :cond_b
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforDashboard:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    .line 632
    iget-object v0, p0, Lcom/clinicia/activity/Home;->tv_dashboard_clinic_name:Landroid/widget/TextView;

    sget-object v1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    :goto_3
    sget-object v0, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/Home;->default_clinic_name:Ljava/lang/String;

    .line 635
    sget-object v0, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/Home;->default_clinic_id:Ljava/lang/String;

    :cond_c
    const v0, 0x7f0a062e

    .line 650
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_bills:Landroid/widget/LinearLayout;

    const v0, 0x7f0a062f

    .line 651
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_bills_dashboard:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05e6

    .line 652
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->llDentalLab:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05e7

    .line 653
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->llDentalLabDashBoard:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06cc

    .line 654
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_patients:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0703

    .line 655
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_settings:Landroid/widget/LinearLayout;

    const v0, 0x7f0a061f

    .line 656
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_appointments:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0709

    .line 657
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_smscampaign:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0cda

    .line 658
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a0610

    .line 662
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_accounts:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06f7

    .line 663
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_reports:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06ee

    .line 664
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_quick_bill:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06e2

    .line 665
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_prescription:Landroid/widget/LinearLayout;

    const v0, 0x7f0a069b

    .line 666
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_inventory_last_position:Landroid/widget/LinearLayout;

    const v0, 0x7f0a069d

    .line 667
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_inventory_middle_position:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06cd

    .line 669
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_patients_dashboard:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0704

    .line 670
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_settings_dashboard:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0620

    .line 671
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_appointments_dashboard:Landroid/widget/LinearLayout;

    const v0, 0x7f0a070a

    .line 672
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_smscampaign_dashboard:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0cdb

    .line 673
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a0611

    .line 677
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_accounts_dashboard:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06f8

    .line 678
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_reports_dashboard:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06ef

    .line 679
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_quick_bill_dashboard:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06e4

    .line 680
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_prescription_dashboard:Landroid/widget/LinearLayout;

    const v0, 0x7f0a069c

    .line 681
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_inventory_last_position_dashboard:Landroid/widget/LinearLayout;

    const v0, 0x7f0a069e

    .line 682
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_inventory_middle_position_dashboard:Landroid/widget/LinearLayout;

    .line 684
    iget-object v0, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->show_prescription:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_d

    .line 685
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_prescription_dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_prescription:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_inventory_middle_position_dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_inventory_middle_position:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_inventory_last_position_dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_inventory_last_position:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 693
    :cond_d
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_prescription_dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_prescription:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_inventory_middle_position_dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_inventory_middle_position:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_inventory_last_position_dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_inventory_last_position:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 700
    :goto_4
    sget-object v0, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "show_dental_chart"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 702
    iget-object v0, p0, Lcom/clinicia/activity/Home;->llDentalLab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Lcom/clinicia/activity/Home;->llDentalLabDashBoard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 705
    :cond_e
    iget-object v0, p0, Lcom/clinicia/activity/Home;->llDentalLab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lcom/clinicia/activity/Home;->llDentalLabDashBoard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    const v0, 0x7f0a0492

    .line 708
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->expirydate:Landroid/widget/TextView;

    const v0, 0x7f0a029a

    .line 709
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->clickhere:Landroid/widget/TextView;

    const v0, 0x7f0a0b6b

    .line 710
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->tv_assistant_login:Landroid/widget/TextView;

    const v0, 0x7f0a060f

    .line 711
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->ll_account_name:Landroid/widget/LinearLayout;

    .line 712
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b49

    .line 713
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->tv_account_doctor:Landroid/widget/TextView;

    .line 715
    new-instance v0, Lcom/clinicia/activity/Home$3;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/Home$3;-><init>(Lcom/clinicia/activity/Home;)V

    iput-object v0, p0, Lcom/clinicia/activity/Home;->mHandleMessageReceiver:Landroid/content/BroadcastReceiver;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 728
    iget-object v2, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public changepassword()V
    .locals 7

    .line 1485
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/ChangePassword;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1486
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1488
    iget-object v2, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "changepassword()"

    const-string v6, "None"

    const-string v4, "Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public inventory()V
    .locals 5

    .line 2151
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "module"

    const-string v4, "inventory"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v0

    .line 2152
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2153
    iget-object v0, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->business_category_id:Ljava/lang/String;

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "33"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2154
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/inventory/LibraryInventoryListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2155
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2157
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/inventory/InventoryTabsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2158
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2162
    :cond_1
    iget v0, p0, Lcom/clinicia/activity/Home;->diffInDays:I

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 2163
    const-string v0, "This Feature is available only under Premium Plans."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2165
    :cond_2
    const-string v0, "Access Denied"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public needhelp()V
    .locals 15

    .line 1496
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1497
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d00f8

    .line 1498
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1499
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0cde

    .line 1503
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1300d9

    .line 1504
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Home;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0543

    .line 1505
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1506
    new-instance v2, Lcom/clinicia/activity/Home$9;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/activity/Home$9;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a02ba

    .line 1516
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1517
    new-instance v2, Lcom/clinicia/activity/Home$10;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/activity/Home$10;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0afc

    .line 1523
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0afd

    .line 1524
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0afe

    .line 1525
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0aff

    .line 1526
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0b00

    .line 1527
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a072e

    .line 1528
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a0d15

    .line 1529
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a05ab

    .line 1530
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a05ac

    .line 1531
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0a05ad

    .line 1532
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0a05ae

    .line 1533
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0a05af

    .line 1534
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0a0581

    .line 1535
    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 1536
    iget v14, p0, Lcom/clinicia/activity/Home;->noti_count:I

    if-lez v14, :cond_0

    const/4 v14, 0x0

    .line 1537
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v14, 0x8

    .line 1539
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const v13, 0x7f0a02b9

    .line 1541
    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 1542
    new-instance v14, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda3;

    invoke-direct {v14, p0, v0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda3;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1550
    new-instance v7, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0, v0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda7;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1558
    new-instance v7, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0, v0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda8;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1566
    new-instance v7, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda9;

    invoke-direct {v7, p0, v0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda9;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1574
    new-instance v7, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda10;

    invoke-direct {v7, p0, v0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda10;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1582
    new-instance v7, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda12;

    invoke-direct {v7, p0, v0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda12;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1590
    new-instance v7, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda13;

    invoke-direct {v7, p0, v0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda13;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1598
    new-instance v6, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda14;

    invoke-direct {v6, p0, v0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda14;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1607
    new-instance v1, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda15;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1616
    new-instance v1, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda16;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1625
    new-instance v1, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda4;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1634
    new-instance v1, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda5;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1643
    new-instance v1, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda6;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1652
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1654
    iget-object v2, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "needhelp()"

    const-string v6, "None"

    const-string v4, "Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1871
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7b

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    .line 1884
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1885
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ids"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1886
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "name"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1887
    iput-object p1, p0, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    .line 1888
    iget-object p1, p0, Lcom/clinicia/activity/Home;->tv_dashboard_clinic_name:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1890
    :cond_0
    const-string/jumbo p1, "y"

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->callAccessMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1893
    iget-object v1, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 3142
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3143
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3145
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1713
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/Home;->iv_whatsapp:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    const p1, 0x7f130436

    .line 1714
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->whatsAppMessage(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1715
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/Home;->iv_emcure:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 1716
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lcom/clinicia/activity/Home;->corp_page_link:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1717
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 1722
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/Home;->fab_add_patient:Lcom/github/clans/fab/FloatingActionButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "y"

    const-string v2, "n"

    const/4 v3, 0x1

    const-string v4, "This Feature is available only under Premium Plans."

    const/4 v5, 0x0

    const-string v6, ""

    if-ne p1, v0, :cond_4

    .line 1723
    :try_start_1
    iget p1, p0, Lcom/clinicia/activity/Home;->diffInDays:I

    if-gez p1, :cond_2

    .line 1724
    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_d

    .line 1726
    :cond_2
    iget-object p1, p0, Lcom/clinicia/activity/Home;->materialDesignFAM:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v3}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 1727
    iget-object p1, p0, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    sget-object v0, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "activity"

    const-string v4, "patient"

    invoke-virtual {p1, v0, v3, v6, v4}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 1728
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1729
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1730
    const-string v0, "Edit"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1731
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 1733
    :cond_3
    const-string p1, "access denied"

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_d

    .line 1737
    :cond_4
    iget-object v0, p0, Lcom/clinicia/activity/Home;->fab_add_appt:Lcom/github/clans/fab/FloatingActionButton;

    if-ne p1, v0, :cond_6

    .line 1738
    iget p1, p0, Lcom/clinicia/activity/Home;->diffInDays:I

    if-gez p1, :cond_5

    .line 1739
    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_d

    .line 1741
    :cond_5
    iget-object p1, p0, Lcom/clinicia/activity/Home;->materialDesignFAM:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v3}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 1742
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Home;->Add_Appointment(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1744
    :cond_6
    iget-object v0, p0, Lcom/clinicia/activity/Home;->fab_add_walk_in:Lcom/github/clans/fab/FloatingActionButton;

    if-ne p1, v0, :cond_8

    .line 1745
    iget p1, p0, Lcom/clinicia/activity/Home;->diffInDays:I

    if-gez p1, :cond_7

    .line 1746
    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_d

    .line 1748
    :cond_7
    iget-object p1, p0, Lcom/clinicia/activity/Home;->materialDesignFAM:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v3}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 1749
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Home;->Add_Appointment(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1751
    :cond_8
    iget-object v0, p0, Lcom/clinicia/activity/Home;->fab_add_payment:Lcom/github/clans/fab/FloatingActionButton;

    if-ne p1, v0, :cond_a

    .line 1752
    iget p1, p0, Lcom/clinicia/activity/Home;->diffInDays:I

    if-gez p1, :cond_9

    .line 1753
    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_d

    .line 1755
    :cond_9
    iget-object p1, p0, Lcom/clinicia/activity/Home;->materialDesignFAM:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v3}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 1756
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->showPaymentDialog()V

    goto/16 :goto_d

    .line 1758
    :cond_a
    iget-object v0, p0, Lcom/clinicia/activity/Home;->fab_unverified_visits:Lcom/github/clans/fab/FloatingActionButton;

    if-ne p1, v0, :cond_c

    .line 1759
    iget p1, p0, Lcom/clinicia/activity/Home;->diffInDays:I

    if-gez p1, :cond_b

    .line 1760
    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_d

    .line 1762
    :cond_b
    iget-object p1, p0, Lcom/clinicia/activity/Home;->materialDesignFAM:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v3}, Lcom/github/clans/fab/FloatingActionMenu;->close(Z)V

    .line 1763
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->unverifiedVisitReportClicked()V

    goto/16 :goto_d

    .line 1765
    :cond_c
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_patients:Landroid/widget/LinearLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "listing"

    if-eq p1, v0, :cond_32

    :try_start_2
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_patients_dashboard:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_d

    goto/16 :goto_c

    .line 1771
    :cond_d
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_bills:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_30

    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_bills_dashboard:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_e

    goto/16 :goto_b

    .line 1777
    :cond_e
    iget-object v0, p0, Lcom/clinicia/activity/Home;->llDentalLab:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_2e

    iget-object v0, p0, Lcom/clinicia/activity/Home;->llDentalLabDashBoard:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_f

    goto/16 :goto_a

    .line 1783
    :cond_f
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_settings:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_2d

    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_settings_dashboard:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_10

    goto/16 :goto_9

    .line 1785
    :cond_10
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_appointments:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_2b

    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_appointments_dashboard:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_11

    goto/16 :goto_8

    .line 1793
    :cond_11
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_smscampaign:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_29

    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_smscampaign_dashboard:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_12

    goto/16 :goto_7

    .line 1799
    :cond_12
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_accounts:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_27

    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_accounts_dashboard:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_13

    goto/16 :goto_6

    .line 1805
    :cond_13
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_reports:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_25

    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_reports_dashboard:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_14

    goto/16 :goto_5

    .line 1811
    :cond_14
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_quick_bill:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_23

    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_quick_bill_dashboard:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_15

    goto/16 :goto_4

    .line 1817
    :cond_15
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_prescription:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_21

    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_prescription_dashboard:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_16

    goto/16 :goto_3

    .line 1823
    :cond_16
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_inventory_last_position:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_1f

    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_inventory_last_position_dashboard:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_1f

    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_inventory_middle_position:Landroid/widget/LinearLayout;

    if-eq p1, v0, :cond_1f

    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_inventory_middle_position_dashboard:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_17

    goto :goto_2

    .line 1832
    :cond_17
    iget-object v0, p0, Lcom/clinicia/activity/Home;->iv_contact_us:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_18

    .line 1833
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->needhelp()V

    goto/16 :goto_d

    .line 1834
    :cond_18
    iget-object v0, p0, Lcom/clinicia/activity/Home;->ll_account_name:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_19

    .line 1835
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->callGetAccountsMethod()V

    goto/16 :goto_d

    .line 1836
    :cond_19
    iget-object v0, p0, Lcom/clinicia/activity/Home;->tv_filter_date:Landroid/widget/TextView;

    if-eq p1, v0, :cond_1e

    iget-object v0, p0, Lcom/clinicia/activity/Home;->iv_filter_date:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1a

    goto :goto_1

    .line 1838
    :cond_1a
    iget-object v0, p0, Lcom/clinicia/activity/Home;->tv_dashboard_polyclinic_name:Landroid/widget/TextView;

    if-eq p1, v0, :cond_1d

    iget-object v0, p0, Lcom/clinicia/activity/Home;->iv_dashboard_polyclinic_name:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1b

    goto :goto_0

    .line 1840
    :cond_1b
    iget-object v0, p0, Lcom/clinicia/activity/Home;->tv_dashboard_clinic_name:Landroid/widget/TextView;

    if-eq p1, v0, :cond_1c

    iget-object v0, p0, Lcom/clinicia/activity/Home;->iv_dashboard_clinic_name:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_34

    .line 1841
    :cond_1c
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ClinicList;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1842
    const-string v0, "isfrom"

    const-string v1, "Dashboard"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1843
    const-string v0, "clinics"

    iget-object v1, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x7b

    .line 1844
    invoke-virtual {p0, p1, v0}, Lcom/clinicia/activity/Home;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_d

    .line 1839
    :cond_1d
    :goto_0
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->showDashboardPolyclinicDialog()V

    goto/16 :goto_d

    .line 1837
    :cond_1e
    :goto_1
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->showDashboardFilterDialog()V

    goto/16 :goto_d

    .line 1827
    :cond_1f
    :goto_2
    sget-object p1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 1828
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->showActivateTrialDialog()V

    goto/16 :goto_d

    .line 1830
    :cond_20
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->inventory()V

    goto/16 :goto_d

    .line 1818
    :cond_21
    :goto_3
    sget-object p1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 1819
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->showActivateTrialDialog()V

    goto/16 :goto_d

    .line 1821
    :cond_22
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->prescriptions()V

    goto/16 :goto_d

    .line 1812
    :cond_23
    :goto_4
    sget-object p1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 1813
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->showActivateTrialDialog()V

    goto/16 :goto_d

    .line 1815
    :cond_24
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->quickBills()V

    goto/16 :goto_d

    .line 1806
    :cond_25
    :goto_5
    sget-object p1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 1807
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->showActivateTrialDialog()V

    goto/16 :goto_d

    .line 1809
    :cond_26
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->report()V

    goto/16 :goto_d

    .line 1800
    :cond_27
    :goto_6
    sget-object p1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 1801
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->showActivateTrialDialog()V

    goto/16 :goto_d

    .line 1803
    :cond_28
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->Account()V

    goto/16 :goto_d

    .line 1794
    :cond_29
    :goto_7
    sget-object p1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 1795
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->showActivateTrialDialog()V

    goto/16 :goto_d

    .line 1797
    :cond_2a
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->smscampaign()V

    goto/16 :goto_d

    .line 1786
    :cond_2b
    :goto_8
    sget-object p1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 1787
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->showActivateTrialDialog()V

    goto :goto_d

    .line 1789
    :cond_2c
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 1790
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->Schedule_Appointment()V

    goto :goto_d

    .line 1784
    :cond_2d
    :goto_9
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->settingsModule()V

    goto :goto_d

    .line 1778
    :cond_2e
    :goto_a
    sget-object p1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 1779
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->showActivateTrialDialog()V

    goto :goto_d

    .line 1781
    :cond_2f
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->openDentalLabPage()V

    goto :goto_d

    .line 1772
    :cond_30
    :goto_b
    sget-object p1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 1773
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->showActivateTrialDialog()V

    goto :goto_d

    .line 1775
    :cond_31
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->Billing()V

    goto :goto_d

    .line 1766
    :cond_32
    :goto_c
    sget-object p1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 1767
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->showActivateTrialDialog()V

    goto :goto_d

    .line 1769
    :cond_33
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->Patient()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1847
    iget-object v1, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_d
    return-void
.end method

.method public onClinicLevelDashboardClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 4676
    const-string v0, "no"

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/Home;->activeClinicLevelDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4677
    iget-object v1, p0, Lcom/clinicia/activity/Home;->activeClinicLevelDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 4679
    :cond_0
    const-string v1, "polyclinic_selection"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4680
    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->getDepartmentClinicIdsByParentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4681
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4682
    iget-object p2, p0, Lcom/clinicia/activity/Home;->clinicLevelApiType:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Home;->clinicLevelType:Ljava/lang/String;

    invoke-direct {p0, p2, v0, p1, v2}, Lcom/clinicia/activity/Home;->callGetClinicLevelDashboardData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    .line 4686
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4687
    iget-object v3, p0, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4688
    iget-object v3, p0, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4689
    const-string v2, "patient"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "dates"

    const-string v4, "cli_id"

    if-eqz v2, :cond_3

    .line 4690
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/NewPatientReportPreview;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4691
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4692
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4693
    invoke-virtual {p0, p2}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4694
    :cond_3
    const-string/jumbo v2, "visits"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4695
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/PatientVisitsReportPreview;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4696
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4697
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4698
    invoke-virtual {p0, p2}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4699
    :cond_4
    const-string v2, "appointment"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v5, "show_missed_appointments_only"

    const-string v6, "patientname"

    const-string v7, "id"

    const-string v8, ""

    if-eqz v2, :cond_5

    .line 4700
    :try_start_2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/PatientAppointmentReport;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4701
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4702
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4703
    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4704
    invoke-virtual {p2, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4705
    const-string p1, "n"

    invoke-virtual {p2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4706
    invoke-virtual {p0, p2}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4707
    :cond_5
    const-string v2, "missed"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4708
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/PatientAppointmentReport;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4709
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4710
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4711
    invoke-virtual {p2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4712
    invoke-virtual {p2, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4713
    const-string/jumbo p1, "y"

    invoke-virtual {p2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4714
    invoke-virtual {p0, p2}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4715
    :cond_6
    const-string v2, "fees"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4716
    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/reports/PatientWiseFeesReport;

    invoke-direct {p2, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4717
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4718
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4719
    invoke-virtual {p2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4720
    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4721
    invoke-virtual {p0, p2}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4722
    :cond_7
    const-string v0, "payment_collection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4723
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4724
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4725
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4726
    invoke-virtual {p0, p2}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4727
    :cond_8
    const-string v0, "outstanding_amount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4728
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4729
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4730
    invoke-virtual {p0, p2}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4731
    :cond_9
    const-string v0, "expenses"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 4732
    const-string p2, "Expenses only"

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4733
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/CashflowReport;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4734
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4735
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4736
    invoke-virtual {p0, p2}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4739
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 295
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d006f

    .line 297
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->setContentView(I)V

    .line 299
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->applyStatusBarStyle()V

    .line 300
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->setupActionBar()V

    .line 301
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->bindViews()V

    .line 302
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->setActionListener()V

    .line 303
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->checkSubscriptionInformation()V

    .line 304
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->setupFirebaseAndChatcamp()V

    .line 305
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Home;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 308
    new-instance p1, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda2;-><init>(Lcom/clinicia/activity/Home;)V

    iput-object p1, p0, Lcom/clinicia/activity/Home;->installStateUpdatedListener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    .line 318
    iget-object v0, p0, Lcom/clinicia/activity/Home;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 321
    iget-object v1, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 4236
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    .line 4237
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a00a2

    .line 4239
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 4240
    new-instance v1, Lcom/clinicia/activity/Home$50;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Home$50;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const v0, 0x7f0a00a3

    .line 4249
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 4252
    invoke-static {v0}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->searchView:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0a095b

    .line 4254
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->searchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, -0x1

    .line 4255
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setBackgroundColor(I)V

    .line 4256
    iget-object v0, p0, Lcom/clinicia/activity/Home;->searchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setHintTextColor(I)V

    .line 4257
    iget-object v0, p0, Lcom/clinicia/activity/Home;->searchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setTextColor(I)V

    .line 4258
    iget-object v0, p0, Lcom/clinicia/activity/Home;->searchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Search "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 4261
    iget-object v0, p0, Lcom/clinicia/activity/Home;->searchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 4262
    new-instance v0, Lcom/clinicia/activity/Home$51;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/Home$51;-><init>(Lcom/clinicia/activity/Home;)V

    iput-object v0, p0, Lcom/clinicia/activity/Home;->filter:Landroid/widget/Filter;

    .line 4283
    new-instance v0, Lcom/clinicia/activity/Home$52;

    const v1, 0x7f0d021c

    const v2, 0x7f0a0cd5

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/clinicia/activity/Home$52;-><init>(Lcom/clinicia/activity/Home;Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/clinicia/activity/Home;->patient_adapter:Landroid/widget/ArrayAdapter;

    .line 4291
    iget-object v1, p0, Lcom/clinicia/activity/Home;->searchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4295
    iget-object v0, p0, Lcom/clinicia/activity/Home;->searchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    new-instance v1, Lcom/clinicia/activity/Home$53;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Home$53;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4332
    iget-object v0, p0, Lcom/clinicia/activity/Home;->searchView:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lcom/clinicia/activity/Home$54;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Home$54;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 4348
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDashboardItmSelected(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 3162
    const-string v2, "no"

    const-string v3, "expenses"

    const-string v4, "payment_collection"

    const-string v5, "patient"

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3163
    iget-object v7, v1, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3164
    iget-object v7, v1, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3165
    const-string v7, "dates"

    const-string v9, ","

    const-string v10, "cli_id"

    if-nez v0, :cond_1

    .line 3166
    :try_start_1
    iget-object v0, v1, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3167
    const-string v0, "Patients"

    iput-object v0, v1, Lcom/clinicia/activity/Home;->clinicLevelTypeDisplay:Ljava/lang/String;

    .line 3168
    invoke-direct {v1, v5, v5}, Lcom/clinicia/activity/Home;->callGetClinicLevelDashboardData(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3170
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/reports/NewPatientReportPreview;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3171
    iget-object v2, v1, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3172
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3173
    invoke-virtual {v1, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3175
    :cond_1
    const-string/jumbo v5, "visits"

    if-ne v0, v8, :cond_3

    .line 3176
    :try_start_2
    iget-object v0, v1, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3177
    const-string v0, "Visits"

    iput-object v0, v1, Lcom/clinicia/activity/Home;->clinicLevelTypeDisplay:Ljava/lang/String;

    .line 3178
    invoke-direct {v1, v5, v5}, Lcom/clinicia/activity/Home;->callGetClinicLevelDashboardData(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3180
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/reports/PatientVisitsReportPreview;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3181
    iget-object v2, v1, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3182
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3183
    invoke-virtual {v1, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 3185
    :cond_3
    const-string/jumbo v8, "show_missed_appointments_only"

    const/4 v11, 0x2

    const-string v12, "patientname"

    const-string v13, "id"

    const-string v14, "appointment"

    const-string v15, ""

    if-ne v0, v11, :cond_5

    .line 3186
    :try_start_3
    iget-object v0, v1, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3187
    const-string v0, "Appointments"

    iput-object v0, v1, Lcom/clinicia/activity/Home;->clinicLevelTypeDisplay:Ljava/lang/String;

    .line 3188
    invoke-direct {v1, v14, v14}, Lcom/clinicia/activity/Home;->callGetClinicLevelDashboardData(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3190
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/reports/PatientAppointmentReport;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3191
    iget-object v2, v1, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3192
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3193
    invoke-virtual {v0, v13, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3194
    invoke-virtual {v0, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3195
    const-string v2, "n"

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3196
    invoke-virtual {v1, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    const/4 v11, 0x3

    if-ne v0, v11, :cond_7

    .line 3199
    iget-object v0, v1, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3200
    const-string v0, "Missed Appointments"

    iput-object v0, v1, Lcom/clinicia/activity/Home;->clinicLevelTypeDisplay:Ljava/lang/String;

    .line 3201
    const-string v0, "missed"

    invoke-direct {v1, v14, v0}, Lcom/clinicia/activity/Home;->callGetClinicLevelDashboardData(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3203
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/reports/PatientAppointmentReport;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3204
    iget-object v2, v1, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3205
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3206
    invoke-virtual {v0, v13, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3207
    invoke-virtual {v0, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3208
    const-string/jumbo v2, "y"

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3209
    invoke-virtual {v1, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x4

    if-ne v0, v8, :cond_9

    .line 3212
    iget-object v0, v1, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3213
    const-string v0, "Professional Fees"

    iput-object v0, v1, Lcom/clinicia/activity/Home;->clinicLevelTypeDisplay:Ljava/lang/String;

    .line 3214
    const-string v0, "fees"

    invoke-direct {v1, v5, v0}, Lcom/clinicia/activity/Home;->callGetClinicLevelDashboardData(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3216
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/clinicia/modules/reports/PatientWiseFeesReport;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3217
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3218
    iget-object v3, v1, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3219
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3220
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3221
    invoke-virtual {v1, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    if-ne v0, v2, :cond_b

    .line 3224
    iget-object v0, v1, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3225
    const-string v0, "Payment Collection"

    iput-object v0, v1, Lcom/clinicia/activity/Home;->clinicLevelTypeDisplay:Ljava/lang/String;

    .line 3226
    invoke-direct {v1, v4, v4}, Lcom/clinicia/activity/Home;->callGetClinicLevelDashboardData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3228
    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3229
    iget-object v2, v1, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3230
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3231
    invoke-virtual {v1, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_b
    const/4 v2, 0x6

    if-ne v0, v2, :cond_c

    .line 3238
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3239
    iget-object v2, v1, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3240
    invoke-virtual {v1, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_c
    const/4 v2, 0x7

    if-ne v0, v2, :cond_e

    .line 3243
    iget-object v0, v1, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3244
    const-string v0, "Expenses"

    iput-object v0, v1, Lcom/clinicia/activity/Home;->clinicLevelTypeDisplay:Ljava/lang/String;

    .line 3245
    invoke-direct {v1, v3, v3}, Lcom/clinicia/activity/Home;->callGetClinicLevelDashboardData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3247
    :cond_d
    const-string v0, "Expenses only"

    const/4 v2, 0x2

    invoke-virtual {v6, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3248
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/reports/CashflowReport;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3249
    iget-object v2, v1, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3250
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3251
    invoke-virtual {v1, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3255
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_0
    return-void
.end method

.method public onDrawerItemSelected(Landroid/view/View;I)V
    .locals 0

    .line 1386
    invoke-direct {p0, p2}, Lcom/clinicia/activity/Home;->displayView(I)V

    return-void
.end method

.method protected onPause()V
    .locals 7

    .line 3129
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onPause()V

    .line 3131
    :try_start_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/activity/Home;->mHandleMessageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3132
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/activity/Home;->mRegistrationBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 3134
    iget-object v2, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "onPause()"

    const-string v6, "None"

    const-string v4, "Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1101
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x4bc

    if-ne p1, p2, :cond_1

    .line 1105
    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_1

    .line 1106
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    .line 1115
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CALL"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tel:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/activity/Home;->callingNumber:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1116
    const-string p2, "android.permission.CALL_PHONE"

    invoke-static {p0, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 1119
    :cond_2
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1122
    :goto_1
    iget-object v1, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v4, "onRequestPermissionsResult()"

    const-string v5, "None"

    const-string v3, "Login"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 9

    .line 3055
    const-string v0, " "

    const-string v1, "DATE_Profile"

    const-string v2, ""

    const-string v3, "n"

    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    .line 3057
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->applyStatusBarStyle()V

    .line 3058
    invoke-direct {p0, v3}, Lcom/clinicia/activity/Home;->callAccessMethod(Ljava/lang/String;)V

    .line 3060
    invoke-direct {p0}, Lcom/clinicia/activity/Home;->resetWalkInButtonBackgrounds()V

    .line 3061
    iget-object v4, p0, Lcom/clinicia/activity/Home;->btnApptCount:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0802b1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3062
    iget-object v4, p0, Lcom/clinicia/activity/Home;->btnApptCount:Landroid/widget/Button;

    const-string v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 3063
    const-string v4, "Appointments"

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/clinicia/activity/Home;->callGetWalkInData(Ljava/lang/String;Z)V

    .line 3065
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    iget-object v6, p0, Lcom/clinicia/activity/Home;->mHandleMessageReceiver:Landroid/content/BroadcastReceiver;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "broadcast"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3067
    sget-object v4, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "Profile"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3068
    sget-object v6, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3069
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3070
    invoke-static {}, Lcom/clinicia/view/Now;->now()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3072
    aget-object v2, v2, v5

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3073
    sget-object v0, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3074
    invoke-static {}, Lcom/clinicia/view/Now;->now()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3075
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3077
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3078
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3079
    const-string v1, "Your profile is incomplete"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Later"

    new-instance v3, Lcom/clinicia/activity/Home$32;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/Home$32;-><init>(Lcom/clinicia/activity/Home;)V

    .line 3080
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Complete Now"

    new-instance v3, Lcom/clinicia/activity/Home$31;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/Home$31;-><init>(Lcom/clinicia/activity/Home;)V

    .line 3084
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3095
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 3100
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/activity/Home;->mRegistrationBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "registrationComplete"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3105
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/activity/Home;->mRegistrationBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "pushNotification"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3109
    invoke-virtual {p0}, Lcom/clinicia/activity/Home;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/utility/NotificationUtils;->clearNotifications(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 3111
    iget-object v2, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "onResume()"

    const-string v6, "None"

    const-string v4, "Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1159
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 3117
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onStop()V

    .line 3119
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/Home;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/clinicia/activity/Home;->installStateUpdatedListener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    if-eqz v1, :cond_0

    .line 3120
    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onWalkInStatusClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4371
    const-string v0, "Check In"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "In Procedure"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4373
    :cond_0
    const-string v0, "Check Out"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4374
    const-string p2, "Completed"

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/Home;->callUpdateWalkInStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4375
    :cond_1
    const-string v0, "Missed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4376
    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->callMissedApptMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 4377
    :cond_2
    const-string v0, "Cancelled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4378
    invoke-direct {p0, p1}, Lcom/clinicia/activity/Home;->callAppointmentMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 4372
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/Home;->callUpdateWalkInStatus(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public prescriptions()V
    .locals 5

    .line 2133
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "module"

    const-string v4, "prescription"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v0

    .line 2134
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2136
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2138
    :cond_0
    iget v0, p0, Lcom/clinicia/activity/Home;->diffInDays:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 2139
    const-string v0, "This Feature is available only under Premium Plans."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2141
    :cond_1
    const-string v0, "Access Denied"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public quickBills()V
    .locals 7

    .line 1327
    const-string v0, "quick_bill"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    sget-object v3, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "U_Id"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "module"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v1

    .line 1328
    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1330
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1331
    const-string v2, "isEdit"

    const-string v3, "n"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1332
    const-string v2, "isFrom"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1333
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1335
    :cond_0
    iget v0, p0, Lcom/clinicia/activity/Home;->diffInDays:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 1336
    const-string v0, "This Feature is available only under Premium Plans."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1338
    :cond_1
    const-string v0, "Access Denied"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1342
    iget-object v2, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "Report()"

    const-string v6, "None"

    const-string v4, "Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public report()V
    .locals 7

    .line 1309
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "module"

    const-string v4, "reports"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v0

    .line 1310
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/reports/ReportHome;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1312
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1314
    :cond_0
    iget v0, p0, Lcom/clinicia/activity/Home;->diffInDays:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 1315
    const-string v0, "This Feature is available only under Premium Plans."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1317
    :cond_1
    const-string v0, "Access Denied"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1321
    iget-object v2, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "Report()"

    const-string v6, "None"

    const-string v4, "Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    .line 2251
    const-string v2, "credit_balance"

    const-string v3, "doctor_list"

    const-string v4, "outstanding_amount_visits"

    const-string v5, "access"

    const-string v6, "multiple_polyclinic_list"

    .line 0
    const-string v8, "Completed \n"

    const-string v9, "Engaged \n"

    const-string v10, "Check-In \n"

    const-string v11, "Appointments \n"

    .line 2251
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    move-object/from16 v13, p1

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2252
    const-string v13, "resp_status"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2253
    const-string v14, "resp_message"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2254
    new-instance v15, Lcom/google/gson/Gson;

    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 p1, v14

    .line 2255
    const-string v14, "1"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_35

    .line 2256
    const-string/jumbo v13, "walk_in_status"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v13, :cond_0

    .line 2257
    :try_start_1
    iget-object v2, v7, Lcom/clinicia/activity/Home;->selectedWalkInTab:Ljava/lang/String;

    invoke-direct {v7, v2, v14}, Lcom/clinicia/activity/Home;->callGetWalkInData(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v2, v5

    goto/16 :goto_11

    .line 2258
    :cond_0
    :try_start_2
    const-string v13, "clinic_level_dashboard"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v13, :cond_2

    .line 2259
    :try_start_3
    const-string v2, "clinic_level_count"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2260
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/activity/Home;->shouldShowPolyclinicLevelFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v7, Lcom/clinicia/activity/Home;->clinicLevelDepartmentStep:Z

    if-nez v3, :cond_1

    .line 2261
    invoke-direct {v7, v2}, Lcom/clinicia/activity/Home;->showPolyclinicLevelDashboardDialog(Lorg/json/JSONArray;)V

    goto/16 :goto_12

    .line 2263
    :cond_1
    invoke-direct {v7, v2}, Lcom/clinicia/activity/Home;->showClinicLevelDashboardDialog(Lorg/json/JSONArray;)V

    .line 2264
    iput-boolean v14, v7, Lcom/clinicia/activity/Home;->clinicLevelDepartmentStep:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_12

    .line 2266
    :cond_2
    :try_start_4
    const-string/jumbo v13, "walk_in"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v13, :cond_3

    .line 2267
    :try_start_5
    new-instance v2, Lcom/clinicia/activity/Home$16;

    invoke-direct {v2, v7}, Lcom/clinicia/activity/Home$16;-><init>(Lcom/clinicia/activity/Home;)V

    .line 2268
    invoke-virtual {v2}, Lcom/clinicia/activity/Home$16;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2269
    const-string v3, "count_array"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2270
    iget-object v4, v7, Lcom/clinicia/activity/Home;->btnApptCount:Landroid/widget/Button;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "appointment"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2271
    iget-object v4, v7, Lcom/clinicia/activity/Home;->btnCheckInCount:Landroid/widget/Button;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "check_in"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2272
    iget-object v4, v7, Lcom/clinicia/activity/Home;->btnEngagedCount:Landroid/widget/Button;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "engaged"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2273
    iget-object v4, v7, Lcom/clinicia/activity/Home;->btnCompletedCount:Landroid/widget/Button;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "completed"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2274
    const-string v3, "appointment_list"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2275
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 2276
    new-instance v3, Lcom/clinicia/adapter/WalkinDataAdapter;

    iget-object v4, v7, Lcom/clinicia/activity/Home;->selectedWalkInTab:Ljava/lang/String;

    invoke-direct {v3, v7, v2, v7, v4}, Lcom/clinicia/adapter/WalkinDataAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/clinicia/adapter/WalkinDataAdapter$WalkInStatusListener;Ljava/lang/String;)V

    iput-object v3, v7, Lcom/clinicia/activity/Home;->walkinDataAdapter:Lcom/clinicia/adapter/WalkinDataAdapter;

    .line 2277
    iget-object v2, v7, Lcom/clinicia/activity/Home;->rvWalkInList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_12

    .line 2278
    :cond_3
    :try_start_6
    const-string v8, "patient_outstanding_visit_list"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const-string v9, "0"

    const/16 v10, 0x8

    const-string/jumbo v11, "y"

    const-string v13, ""

    if-eqz v8, :cond_7

    .line 2279
    :try_start_7
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 2280
    new-instance v3, Lcom/clinicia/activity/Home$17;

    invoke-direct {v3, v7}, Lcom/clinicia/activity/Home$17;-><init>(Lcom/clinicia/activity/Home;)V

    .line 2281
    invoke-virtual {v3}, Lcom/clinicia/activity/Home$17;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 2282
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 2283
    invoke-virtual {v12, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/clinicia/activity/Home;->creditBalance:I

    .line 2284
    invoke-virtual {v12, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lcom/clinicia/activity/Home;->actualCreditBalance:I

    .line 2285
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v7, Lcom/clinicia/activity/Home;->arrayListOsVisits:Ljava/util/ArrayList;

    move v2, v14

    .line 2286
    :goto_0
    iget-object v3, v7, Lcom/clinicia/activity/Home;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 2287
    iget-object v3, v7, Lcom/clinicia/activity/Home;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v3, v9}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2289
    :cond_4
    iget v2, v7, Lcom/clinicia/activity/Home;->creditBalance:I

    if-lez v2, :cond_5

    .line 2290
    iget-object v2, v7, Lcom/clinicia/activity/Home;->cbUseCreditBalance:Landroid/widget/CheckBox;

    invoke-virtual {v2, v14}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2291
    iget-object v2, v7, Lcom/clinicia/activity/Home;->cbUseCreditBalance:Landroid/widget/CheckBox;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Use from current credit balance : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v4, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v7, Lcom/clinicia/activity/Home;->creditBalance:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2293
    :cond_5
    iget-object v2, v7, Lcom/clinicia/activity/Home;->cbUseCreditBalance:Landroid/widget/CheckBox;

    invoke-virtual {v2, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2295
    :goto_1
    iget-object v2, v7, Lcom/clinicia/activity/Home;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->payment_allocation_flag:Ljava/lang/String;

    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2296
    iget-object v2, v7, Lcom/clinicia/activity/Home;->rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 2297
    iget-object v2, v7, Lcom/clinicia/activity/Home;->tvOsVisits:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 2299
    iget-object v2, v7, Lcom/clinicia/activity/Home;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    if-eqz v2, :cond_37

    .line 2300
    iget-object v3, v7, Lcom/clinicia/activity/Home;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/clinicia/adapter/OsVisitAdapter;->updateVisitList(Ljava/util/ArrayList;)V

    goto/16 :goto_12

    .line 2303
    :cond_6
    iget-object v2, v7, Lcom/clinicia/activity/Home;->rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 2304
    iget-object v2, v7, Lcom/clinicia/activity/Home;->tvOsVisits:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_12

    .line 2307
    :cond_7
    :try_start_8
    const-string v2, "patient_select"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const-string v4, " "

    if-eqz v2, :cond_a

    .line 2308
    :try_start_9
    const-string v2, "patient_list"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2309
    new-instance v3, Lcom/clinicia/activity/Home$18;

    invoke-direct {v3, v7}, Lcom/clinicia/activity/Home$18;-><init>(Lcom/clinicia/activity/Home;)V

    .line 2310
    invoke-virtual {v3}, Lcom/clinicia/activity/Home$18;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 2311
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 2312
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v7, Lcom/clinicia/activity/Home;->userList:Ljava/util/ArrayList;

    .line 2313
    iput-object v2, v7, Lcom/clinicia/activity/Home;->alllist:Ljava/util/List;

    .line 2314
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_37

    .line 2316
    iget-object v3, v7, Lcom/clinicia/activity/Home;->patient_adapter:Landroid/widget/ArrayAdapter;

    if-eqz v3, :cond_37

    .line 2317
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2318
    const-string v3, "ADAPTER_SIZE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-ge v14, v2, :cond_8

    .line 2320
    iget-object v3, v7, Lcom/clinicia/activity/Home;->patient_adapter:Landroid/widget/ArrayAdapter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/clinicia/activity/Home;->userList:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v7, Lcom/clinicia/activity/Home;->userList:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 2321
    const-string v3, "ADDED"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/clinicia/activity/Home;->userList:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v7, Lcom/clinicia/activity/Home;->userList:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 2323
    :cond_8
    const-string v2, "UPDATE"

    const-string v3, "4"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2324
    iget-object v2, v7, Lcom/clinicia/activity/Home;->patient_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 2325
    iget-object v2, v7, Lcom/clinicia/activity/Home;->patientsearch:Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 2326
    :cond_9
    iget-object v2, v7, Lcom/clinicia/activity/Home;->searchAutoComplete:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-eqz v2, :cond_37

    .line 2327
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->showDropDown()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_12

    .line 2333
    :cond_a
    :try_start_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-eqz v2, :cond_b

    .line 2334
    :try_start_b
    new-instance v2, Lcom/clinicia/activity/Home$19;

    invoke-direct {v2, v7}, Lcom/clinicia/activity/Home$19;-><init>(Lcom/clinicia/activity/Home;)V

    .line 2335
    invoke-virtual {v2}, Lcom/clinicia/activity/Home$19;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2336
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2337
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2339
    new-instance v3, Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    invoke-direct {v3, v7, v2}, Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, v7, Lcom/clinicia/activity/Home;->doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    .line 2340
    iget-object v2, v7, Lcom/clinicia/activity/Home;->sp_doc_payment:Landroid/widget/Spinner;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_12

    .line 2341
    :cond_b
    :try_start_c
    const-string v2, "dashboard_clinic_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    const-string v3, ","

    const-string v8, "n"

    const-string v10, "clinic_list"

    const-string v14, "\'"

    move-object/from16 v16, v9

    const-string v9, "`"

    move-object/from16 v17, v4

    const-string v4, "All "

    if-eqz v2, :cond_10

    .line 2342
    :try_start_d
    new-instance v2, Lcom/clinicia/activity/Home$20;

    invoke-direct {v2, v7}, Lcom/clinicia/activity/Home$20;-><init>(Lcom/clinicia/activity/Home;)V

    .line 2343
    invoke-virtual {v2}, Lcom/clinicia/activity/Home$20;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2344
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v7, Lcom/clinicia/activity/Home;->clinicList:Ljava/util/List;

    if-eqz v2, :cond_37

    .line 2345
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_37

    .line 2346
    iget-object v2, v7, Lcom/clinicia/activity/Home;->clinicList:Ljava/util/List;

    iput-object v2, v7, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    move-object v6, v13

    const/4 v2, 0x0

    .line 2348
    :goto_3
    iget-object v10, v7, Lcom/clinicia/activity/Home;->clinicList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_d

    .line 2349
    iget-object v10, v7, Lcom/clinicia/activity/Home;->clinicList:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v10}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v10

    .line 2350
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_c

    move-object v6, v10

    goto :goto_4

    .line 2353
    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2356
    :cond_d
    iput-object v6, v7, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    .line 2357
    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforDashboard:Ljava/lang/String;

    .line 2358
    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v7, Lcom/clinicia/activity/Home;->clinicList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_f

    .line 2359
    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2360
    iget-object v2, v7, Lcom/clinicia/activity/Home;->tv_dashboard_clinic_name:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v4, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 2362
    :cond_e
    iget-object v2, v7, Lcom/clinicia/activity/Home;->tv_dashboard_clinic_name:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v4, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 2365
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/activity/Home;->clinicList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/clinicia/activity/Home;->clinicList:Ljava/util/List;

    const/4 v4, 0x0

    .line 2366
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforDashboard:Ljava/lang/String;

    .line 2367
    iget-object v2, v7, Lcom/clinicia/activity/Home;->tv_dashboard_clinic_name:Landroid/widget/TextView;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforDashboard:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2369
    :goto_5
    invoke-direct {v7, v11}, Lcom/clinicia/activity/Home;->callAccessMethod(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_12

    .line 2372
    :cond_10
    :try_start_e
    const-string v2, "payment_update"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_12

    .line 2374
    :cond_11
    const-string v2, "accounts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    if-eqz v2, :cond_12

    .line 2375
    :try_start_f
    new-instance v2, Lcom/clinicia/activity/Home$21;

    invoke-direct {v2, v7}, Lcom/clinicia/activity/Home$21;-><init>(Lcom/clinicia/activity/Home;)V

    .line 2376
    invoke-virtual {v2}, Lcom/clinicia/activity/Home$21;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2377
    const-string v3, "account_list"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v7, Lcom/clinicia/activity/Home;->accountList:Ljava/util/List;

    .line 2378
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_37

    .line 2379
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/activity/Home;->showAccountDialog()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_12

    .line 2381
    :cond_12
    :try_start_10
    const-string v2, "doctor_set_default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    if-eqz v2, :cond_13

    .line 2382
    :try_start_11
    const-string v2, "Default account changed successfully"

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_12

    .line 2383
    :cond_13
    :try_start_12
    const-string v2, "dashboard_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    if-eqz v2, :cond_14

    .line 2384
    :try_start_13
    new-instance v2, Lcom/clinicia/activity/Home$22;

    invoke-direct {v2, v7}, Lcom/clinicia/activity/Home$22;-><init>(Lcom/clinicia/activity/Home;)V

    .line 2385
    invoke-virtual {v2}, Lcom/clinicia/activity/Home$22;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2386
    const-string v3, "dashboard_details"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2387
    invoke-direct {v7, v2}, Lcom/clinicia/activity/Home;->prepareDashboardData(Ljava/util/List;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto/16 :goto_12

    .line 2389
    :cond_14
    :try_start_14
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    move-object/from16 v18, v8

    const-string v8, "access2"

    if-nez v2, :cond_15

    :try_start_15
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    if-eqz v2, :cond_37

    .line 2390
    :cond_15
    :try_start_16
    iget-object v2, v7, Lcom/clinicia/activity/Home;->dialog_accounts:Landroid/app/Dialog;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    if-eqz v2, :cond_16

    :try_start_17
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2391
    iget-object v2, v7, Lcom/clinicia/activity/Home;->dialog_accounts:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 2393
    :cond_16
    :try_start_18
    new-instance v2, Lcom/clinicia/activity/Home$23;

    invoke-direct {v2, v7}, Lcom/clinicia/activity/Home$23;-><init>(Lcom/clinicia/activity/Home;)V

    .line 2394
    invoke-virtual {v2}, Lcom/clinicia/activity/Home$23;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v19, v8

    .line 2395
    new-instance v8, Lcom/clinicia/activity/Home$24;

    invoke-direct {v8, v7}, Lcom/clinicia/activity/Home$24;-><init>(Lcom/clinicia/activity/Home;)V

    .line 2396
    invoke-virtual {v8}, Lcom/clinicia/activity/Home$24;->getType()Ljava/lang/reflect/Type;

    move-result-object v8
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    .line 2397
    :try_start_19
    new-instance v1, Lcom/clinicia/activity/Home$25;

    invoke-direct {v1, v7}, Lcom/clinicia/activity/Home$25;-><init>(Lcom/clinicia/activity/Home;)V

    .line 2398
    invoke-virtual {v1}, Lcom/clinicia/activity/Home$25;->getType()Ljava/lang/reflect/Type;

    move-result-object v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    move-object/from16 v20, v5

    .line 2399
    :try_start_1a
    new-instance v5, Lcom/clinicia/activity/Home$26;

    invoke-direct {v5, v7}, Lcom/clinicia/activity/Home$26;-><init>(Lcom/clinicia/activity/Home;)V

    .line 2400
    invoke-virtual {v5}, Lcom/clinicia/activity/Home$26;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 2402
    sget-object v21, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    move-object/from16 v22, v5

    invoke-interface/range {v21 .. v21}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iput-object v5, v7, Lcom/clinicia/activity/Home;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2403
    sget-object v5, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    move-object/from16 v21, v9

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->session_token:Ljava/lang/String;

    invoke-interface {v5, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2404
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    if-eqz v5, :cond_17

    .line 2405
    :try_start_1b
    const-string v5, "session_token"

    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2406
    sget-object v9, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object/from16 v23, v14

    .line 2407
    sget-object v14, Lcom/clinicia/global/Global_Variable_Methods;->session_token:Ljava/lang/String;

    invoke-interface {v9, v14, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2408
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v1, p2

    move-object v3, v0

    move-object/from16 v2, v20

    goto/16 :goto_11

    :cond_17
    move-object/from16 v23, v14

    .line 2411
    :goto_6
    :try_start_1c
    const-string v5, "force_logout"

    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2413
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    if-eqz v5, :cond_18

    .line 2414
    :try_start_1d
    new-instance v5, Lcom/clinicia/view/Logout;

    invoke-direct {v5}, Lcom/clinicia/view/Logout;-><init>()V

    .line 2415
    sget-object v9, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v14, Lcom/clinicia/global/Global_Variable_Methods;->session_token:Ljava/lang/String;

    invoke-interface {v9, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v9, v13, v13}, Lcom/clinicia/view/Logout;->logout(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2416
    iget-object v5, v7, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    invoke-virtual {v5}, Lcom/clinicia/database/DBHelper;->deletedatabase()Z

    .line 2417
    sget-object v5, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 2418
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2419
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2420
    const-string v9, "isInstalled"

    invoke-interface {v5, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2421
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2423
    new-instance v5, Landroid/content/Intent;

    const-class v9, Lcom/clinicia/activity/LoginActivity;

    invoke-direct {v5, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2424
    invoke-virtual {v7, v5}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    .line 2425
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/Home;->finish()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    .line 2428
    :cond_18
    :try_start_1e
    const-string v5, "in_app_review"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2429
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    if-eqz v5, :cond_19

    .line 2430
    :try_start_1f
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/activity/Home;->maybeRequestInAppReview()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    .line 2432
    :cond_19
    :try_start_20
    const-string v5, "app_update"

    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/clinicia/activity/Home;->app_update_action:Ljava/lang/String;

    .line 2433
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2

    if-nez v5, :cond_1a

    .line 2434
    :try_start_21
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/activity/Home;->checkForAppVersion()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    .line 2437
    :cond_1a
    :try_start_22
    const-string v5, "ah_firebase"

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v9}, Lcom/clinicia/activity/Home;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 2438
    const-string v9, "regId"

    invoke-interface {v5, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2

    if-nez v5, :cond_1b

    .line 2439
    :try_start_23
    iget-object v5, v7, Lcom/clinicia/activity/Home;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v9, "gcm_available_flag"

    invoke-interface {v5, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1

    .line 2442
    :cond_1b
    :try_start_24
    const-string v5, "dial_code_list"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 2443
    iget-object v9, v7, Lcom/clinicia/activity/Home;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v14, "dial_code_list"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v14, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2444
    iget-object v5, v7, Lcom/clinicia/activity/Home;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2445
    const-string v5, "doctor_details"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput-object v5, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    .line 2446
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput-object v5, v7, Lcom/clinicia/activity/Home;->clinicList:Ljava/util/List;

    .line 2447
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2

    if-eqz v5, :cond_1d

    .line 2448
    :try_start_25
    iget-object v5, v7, Lcom/clinicia/activity/Home;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2449
    iget-object v5, v7, Lcom/clinicia/activity/Home;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2450
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput-object v5, v7, Lcom/clinicia/activity/Home;->multiplePolyclinicList:Ljava/util/List;

    if-eqz v5, :cond_1c

    .line 2451
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    .line 2452
    iget-object v5, v7, Lcom/clinicia/activity/Home;->ll_dashboard_polyclinic_row:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2453
    iput-object v13, v7, Lcom/clinicia/activity/Home;->selected_dashboard_polyclinic_parent_id:Ljava/lang/String;

    .line 2454
    const-string v5, "All Clinics"

    .line 2455
    iget-object v6, v7, Lcom/clinicia/activity/Home;->tv_dashboard_polyclinic_name:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2456
    iget-object v5, v7, Lcom/clinicia/activity/Home;->selected_dashboard_polyclinic_parent_id:Ljava/lang/String;

    invoke-direct {v7, v5}, Lcom/clinicia/activity/Home;->callGetDashboardClinicsByPolyclinic(Ljava/lang/String;)V

    goto :goto_7

    .line 2458
    :cond_1c
    iget-object v5, v7, Lcom/clinicia/activity/Home;->ll_dashboard_polyclinic_row:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1

    goto :goto_7

    .line 2461
    :cond_1d
    :try_start_26
    iget-object v5, v7, Lcom/clinicia/activity/Home;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v6, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2462
    iget-object v5, v7, Lcom/clinicia/activity/Home;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2463
    iget-object v5, v7, Lcom/clinicia/activity/Home;->ll_dashboard_polyclinic_row:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2465
    :goto_7
    new-instance v5, Lcom/clinicia/database/DBHelper;

    invoke-direct {v5, v7}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    .line 2466
    invoke-virtual {v5}, Lcom/clinicia/database/DBHelper;->createLanguageTable()V

    .line 2467
    const-string v6, "session_data"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2468
    const-string v6, "language_list"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2

    if-eqz v1, :cond_1e

    .line 2469
    :try_start_27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_1e

    .line 2470
    invoke-virtual {v5}, Lcom/clinicia/database/DBHelper;->createLanguageTable()V

    const/4 v6, 0x0

    .line 2471
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_1e

    .line 2472
    iget-object v8, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/LanguagePojo;->getLang_id()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v14}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/clinicia/pojo/LanguagePojo;

    move-object/from16 v25, v1

    invoke-virtual/range {v24 .. v24}, Lcom/clinicia/pojo/LanguagePojo;->getLang_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v9, v14, v1}, Lcom/clinicia/database/DBHelper;->insertLanguages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v25

    goto :goto_8

    :cond_1e
    const/4 v1, 0x0

    .line 2476
    :try_start_28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getForce_logout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_2

    if-eqz v1, :cond_1f

    .line 2477
    :try_start_29
    new-instance v1, Lcom/clinicia/database/DBHelper;

    invoke-direct {v1, v7}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    .line 2478
    sget-object v1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2479
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2480
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2481
    const-string v2, "isInstalled"

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2482
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2483
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/activity/LoginActivity;

    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2484
    invoke-virtual {v7, v1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    .line 2485
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/Home;->finish()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1

    goto/16 :goto_12

    .line 2498
    :cond_1f
    :try_start_2a
    sget-object v1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2500
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->profile_handle:Ljava/lang/String;

    const-string v8, "profile_handle"

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2503
    const-string v6, "login_id"

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getLogin_id()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2504
    const-string v6, "login_user_name"

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getLogin_user_name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2505
    const-string/jumbo v6, "usertype"

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getUser_type()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2506
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getRef_id()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2507
    const-string v6, "U_Id"

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2508
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->assistant_id:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAssistant_id()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2509
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->gcm_users_id:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getGcm_users_id()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2510
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->gcm:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getGcm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2512
    const-string v2, "ParentId"

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Parent_Id()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2513
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getCentral_doc_id()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2514
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->doc_title:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2515
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->user_role:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getUser_role()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2516
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->doc_fname:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2517
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->doc_lname:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2518
    const-string v2, "DocName"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v8, v17

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2519
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->DocEmail:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Email()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2520
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->doc_mobile:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2521
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->profileImage:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getImage_path()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2522
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->profileImage_Thumb:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getImage_path_thumb()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2523
    const-string v2, "Degree"

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Qualification()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2524
    const-string v2, "Specialization"

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Specialization()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2525
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->reg_no:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getReg_No()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2526
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_paystatus()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2527
    const-string v2, "Expirydate"

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getExpiry_date()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2528
    const-string v2, "expiry_date_format"

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getExpiry_date_format()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2529
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->expirydaycount:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDaysleft()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2530
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->appt_duration:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getAppt_duration()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2531
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->calendar_slot:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getCalendar_slot()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2532
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->doc_status:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_status()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2533
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->a_name:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getA_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2534
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->multiple_accounts:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getMultiple_accounts()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2535
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->account_doctor:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getAccount_doctor()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2537
    const-string/jumbo v2, "show_dashboard"

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getShow_dashboard()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2538
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->allow_multi_lang:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_multi_lang()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2539
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->allow_patient_admission:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_patient_admission()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2540
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->allow_issue_books:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_issue_books()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2541
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getPolyclinic()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2542
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->doc_sms_lang:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getSms_lang()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2543
    const-string v2, "Profile"

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getProfileComplete()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2544
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getCalendar_all_clinics()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2545
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->enable_online_payment:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getEnable_online_payment()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2546
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->instam_api_key:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getInstam_api_key()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2547
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->instam_auth_token:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getInstam_auth_token()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2548
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->instam_salt:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getInstam_salt()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2549
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->payment_gateway:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getPayment_gateway()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2550
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->razorpay_api_key:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getRazorpay_api_key()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2551
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->razorpay_api_secret:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getRazorpay_api_secret()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2552
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->payment_mode:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getPayment_mode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2553
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2554
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->country_name:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2555
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->currency_code:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getCurrency_code()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2556
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->tax_applicable:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getTax_applicable()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2557
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->payment_allocation_flag:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getPayment_allocation_flag()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2558
    const-string v2, "dashboard_default_period"

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDashboard_default_period()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2559
    const-string v2, "allow_online_appt"

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_online_appt()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2560
    const-string v2, "appt_auto_approval"

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getAppt_auto_approval()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2561
    const-string v2, "allow_otp"

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_otp()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2562
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->allow_online_consult:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_online_consult()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2563
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->website_link:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getWebsite_link()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2564
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->facebook_link:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getFacebook_link()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2565
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->instagram_link:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getInstagram_link()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2566
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->google_link:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getGoogle_link()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2567
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->twitter_link:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getTwitter_link()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2568
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->youtube_link:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getYoutube_link()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2569
    const-string v2, "org_id"

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getOrg_id()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2570
    const-string v2, "allow_approved_visit_change"

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_approved_visit_change()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2571
    const-string v2, "allow_past_date_entry"

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_past_date_entry()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2572
    const-string v2, "allow_amount_change"

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_amount_change()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2575
    iget-object v2, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object v2

    const-string v6, "IN"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2

    if-eqz v2, :cond_20

    .line 2576
    :try_start_2b
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    const-string/jumbo v6, "\u20b9 "

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1

    goto :goto_9

    .line 2577
    :cond_20
    :try_start_2c
    iget-object v2, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getCurrency_symbol()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v16

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2

    if-eqz v2, :cond_21

    .line 2578
    :try_start_2d
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1

    goto :goto_9

    .line 2580
    :cond_21
    :try_start_2e
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getCurrency_symbol()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2582
    :goto_9
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->dial_code:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2583
    const-string v2, "app_version"

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2584
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->latest_android_app_version:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getLatest_android_app_version()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2585
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->camp_sms_max_length:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getCamp_sms_max_length()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2586
    const-string/jumbo v2, "show_eye_chart"

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getShow_eye_chart()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2587
    const-string/jumbo v2, "show_physio_chart"

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getShow_physio_chart()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2588
    const-string/jumbo v2, "show_dental_chart"

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getShow_dental_chart()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2590
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->splash_logo_url:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getSplash_logo_url()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2591
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->show_splash_logo_image:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getShow_splash_logo_image()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2592
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->splash_bg_color:Ljava/lang/String;

    iget-object v6, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getSplash_bg_color()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2593
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2594
    iget-object v1, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getShow_splash_logo_image()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2

    if-eqz v1, :cond_22

    .line 2595
    :try_start_2f
    iget-object v1, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getSplash_logo_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/clinicia/activity/Home;->BitMapToString(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1

    .line 2598
    :cond_22
    :try_start_30
    iget-object v1, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getCorp_logo_image()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_2

    if-nez v1, :cond_23

    .line 2599
    :try_start_31
    iget-object v1, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getCorp_logo_image()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->corp_logo_image:Ljava/lang/String;

    .line 2600
    iget-object v1, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getCorp_page_link()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Home;->corp_page_link:Ljava/lang/String;

    .line 2601
    iget-object v1, v7, Lcom/clinicia/activity/Home;->iv_emcure:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2602
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/Home;->corp_logo_image:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/Home;->iv_emcure:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1

    goto :goto_a

    .line 2604
    :cond_23
    :try_start_32
    iget-object v1, v7, Lcom/clinicia/activity/Home;->iv_emcure:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2608
    :goto_a
    new-instance v1, Lcom/clinicia/activity/Home$27;

    invoke-direct {v1, v7}, Lcom/clinicia/activity/Home$27;-><init>(Lcom/clinicia/activity/Home;)V

    .line 2609
    invoke-virtual {v1}, Lcom/clinicia/activity/Home$27;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 2610
    const-string v2, "business_data"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/activity/Home;->businessList:Ljava/util/List;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_2

    if-eqz v1, :cond_24

    .line 2612
    :try_start_33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_24

    .line 2613
    iget-object v1, v7, Lcom/clinicia/activity/Home;->businessList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/BusinessPojo;

    .line 2614
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {v7, v6, v2}, Lcom/clinicia/activity/Home;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 2615
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2616
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->business_category_id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getBusiness_category_id()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2617
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->business_category_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getBusiness_category_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2618
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getIs_medical()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2619
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->doc_title:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2620
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2621
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_name_plural()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2622
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->treatment_plan_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getTreatment_plan_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2623
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getTreatment_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2624
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getTreatment_name_plural()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2625
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->book_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getBook_name_plural()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2626
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->product_item_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getProduct_Item_plural()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2627
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinical_notes_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getClinical_notes_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2628
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->complaint_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getComplaint_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2629
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->complaint_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getComplaint_name_plural()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2630
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->observation_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getObservation_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2631
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->observation_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getObservation_name_plural()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2632
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->investigation_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getInvestigation_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2633
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->investigation_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getInvestigation_name_plural()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2634
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->diagnosis_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getDiagnosis_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2635
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->diagnosis_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getDiagnosis_name_plural()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2636
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getClinic_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2637
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getDoctor_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2638
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getClinic_name_plural()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2639
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_in_settings:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getClinic_name_in_settings()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2640
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_in_print_preference:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getClinic_name_in_print_preference()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2641
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name_in_settings:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getDoctor_name_in_settings()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2642
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getDoctor_name_plural()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2643
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->receiptionist_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getReceiptionist_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2644
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->show_practicing_category:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_practicing_category()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2645
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->show_vital_sign:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_vital_sign()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2646
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->show_business_category_profile:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_business_category_profile()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2647
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->show_regular_check_up_dues:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_regular_check_up_dues()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2648
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->show_payments_in_casepaper:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_payments_in_casepaper()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2649
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->show_include_doc_name_in_sms:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_include_doc_name_in_sms()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2650
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->show_include_clinic_name_in_sms:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_include_clinic_name_in_sms()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2651
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->show_include_doc_name_in_printouts:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_include_doc_name_in_printouts()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2652
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->show_list_my_profile:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_list_my_profile()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2653
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->show_include_sign_in_prescription:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_include_sign_in_prescription()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2654
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->show_include_sign_in_bill:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_include_sign_in_bill()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2655
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->show_qualification:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_qualification()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2656
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->qualification_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getQualification_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2657
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->show_registration_no:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_registration_no()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2658
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->registration_no_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getRegistration_no_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2659
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->specialization:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getSpecialization()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2660
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->show_diagnosis:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_diagnosis()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2661
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->show_investigation:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_investigation()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2662
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->show_prescription:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_prescription()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2663
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->prescription_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getPrescription_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2664
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->show_case_paper:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_case_paper()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2665
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->case_paper_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getCase_paper_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2666
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->primary_doctor:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getPrimary_doctor()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2667
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->fees_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getFees_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2668
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->show_consultation_fees:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_consultation_fees()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2669
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->consultation_fees_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getConsultation_fees_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2670
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getDepartment_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2671
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getDepartment_name_plural()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2672
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->treated_by_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getTreated_by_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2673
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->visit_name_in_patient_dashboard:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getVisit_name_in_patient_dashboard()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2674
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->add_visit_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getAdd_visit_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2675
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->professional_fees_in_reports:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getProfessional_fees_in_reports()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2676
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->income_name_in_reports:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getIncome_name_in_reports()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2677
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->visiting_doctor_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getVisiting_doctor_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2678
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->outstanding_income_report_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getOutstanding_income_report_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2679
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getAppointment_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2680
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getAppointment_name_plural()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2681
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_category:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_category()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2682
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_referred_by:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_referred_by()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2683
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_icmr_id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_icmr_id()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2684
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_legal_entity:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_legal_entity()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2685
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_registration_details:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_registration_details()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2686
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->group_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getGroup_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2687
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->group_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getGroup_name_plural()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2690
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1

    .line 2694
    :cond_24
    :try_start_34
    iget-object v1, v7, Lcom/clinicia/activity/Home;->clinicList:Ljava/util/List;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_2

    if-eqz v1, :cond_28

    :try_start_35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_28

    .line 2695
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lcom/clinicia/activity/Home;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2696
    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v2, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 2697
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v1, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 2698
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v1, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    .line 2699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v1, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    goto :goto_b

    .line 2701
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v1, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 2702
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v1, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    .line 2703
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v1, v4, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    :goto_b
    move-object v2, v13

    const/4 v1, 0x0

    .line 2707
    :goto_c
    iget-object v4, v7, Lcom/clinicia/activity/Home;->clinicList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_27

    .line 2708
    iget-object v4, v7, Lcom/clinicia/activity/Home;->clinicList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v4

    .line 2709
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 2710
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 2712
    :cond_26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 2716
    :cond_27
    iget-object v1, v7, Lcom/clinicia/activity/Home;->clinicList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicid:Ljava/lang/String;

    .line 2717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/activity/Home;->clinicList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v21

    move-object/from16 v4, v23

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/activity/Home;->clinicList:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicname:Ljava/lang/String;

    .line 2718
    sget-object v1, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2719
    const-string v3, "clinics_allowed"

    iget-object v4, v7, Lcom/clinicia/activity/Home;->clinicList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getClinics_allowed()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2720
    const-string v3, "clinicIds"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2721
    const-string v3, "defaultclinicname"

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicname:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2722
    const-string v3, "defaultclinicid"

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicid:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2723
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2724
    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforpatientDetail:Ljava/lang/String;

    .line 2725
    iget-object v1, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/clinicia/database/DBHelper;->insertClinic(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1

    .line 2729
    :cond_28
    :try_start_36
    new-instance v1, Lcom/clinicia/activity/Home$28;

    invoke-direct {v1, v7}, Lcom/clinicia/activity/Home$28;-><init>(Lcom/clinicia/activity/Home;)V

    .line 2730
    invoke-virtual {v1}, Lcom/clinicia/activity/Home$28;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 2731
    const-string/jumbo v2, "user_access"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/activity/Home;->accessList:Ljava/util/List;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2

    if-eqz v1, :cond_29

    .line 2733
    :try_start_37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_29

    .line 2734
    iget-object v1, v7, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    invoke-virtual {v1}, Lcom/clinicia/database/DBHelper;->deleteUserAccess()V

    .line 2735
    iget-object v1, v7, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v2, v7, Lcom/clinicia/activity/Home;->accessList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/clinicia/database/DBHelper;->insertUserAccessBulk(Ljava/util/List;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_1

    .line 2738
    :cond_29
    :try_start_38
    const-string/jumbo v1, "sms_templates"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2739
    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2740
    const-string/jumbo v3, "sms_template"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2741
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2744
    const-string v1, "patient_category_list"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v15, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/activity/Home;->patientCategoryList:Ljava/util/List;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_2

    if-eqz v1, :cond_2a

    .line 2745
    :try_start_39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2a

    .line 2746
    iget-object v1, v7, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    invoke-virtual {v1}, Lcom/clinicia/database/DBHelper;->deletePatientCategory()V

    .line 2747
    iget-object v1, v7, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v3, v7, Lcom/clinicia/activity/Home;->patientCategoryList:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/clinicia/database/DBHelper;->insertPatientCategory(Ljava/util/List;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_1

    .line 2750
    :cond_2a
    :try_start_3a
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/activity/Home;->checkSubscriptionInformation()V

    .line 2751
    const-string v1, "patient_list_incoming_call"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_2

    if-eqz v1, :cond_2b

    .line 2752
    :try_start_3b
    const-string v1, "patient_list_incoming_call"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2b

    .line 2753
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2b

    .line 2754
    iget-object v2, v7, Lcom/clinicia/activity/Home;->docDetail:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Lcom/clinicia/database/DBHelper;->insertPatientsBulk(Ljava/lang/String;Ljava/util/List;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_1

    :cond_2b
    move-object/from16 v1, p2

    move-object/from16 v2, v20

    .line 2759
    :try_start_3c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_4

    const/4 v4, 0x6

    const-string v5, "dd/MM/yyyy"

    if-eqz v3, :cond_32

    .line 2760
    :try_start_3d
    sget-object v3, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "dashboard_default_period"

    invoke-interface {v3, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/clinicia/activity/Home;->dashboard_default_period:Ljava/lang/String;

    .line 2761
    const-string v6, "Today"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 2762
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2763
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    .line 2764
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    goto/16 :goto_e

    .line 2766
    :cond_2c
    iget-object v3, v7, Lcom/clinicia/activity/Home;->dashboard_default_period:Ljava/lang/String;

    const-string v6, "Yesterday"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 2767
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 2768
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v6, -0x1

    .line 2769
    invoke-virtual {v3, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 2770
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 2771
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2772
    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    .line 2773
    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    goto/16 :goto_e

    .line 2775
    :cond_2d
    iget-object v3, v7, Lcom/clinicia/activity/Home;->dashboard_default_period:Ljava/lang/String;

    const-string v6, "Last 7 Days"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 2776
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 2777
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v6, -0x6

    .line 2778
    invoke-virtual {v3, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 2779
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 2780
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2781
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    .line 2782
    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    goto/16 :goto_e

    .line 2784
    :cond_2e
    iget-object v3, v7, Lcom/clinicia/activity/Home;->dashboard_default_period:Ljava/lang/String;

    const-string v6, "Last 30 Days"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 2785
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 2786
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v6, -0x1d

    .line 2787
    invoke-virtual {v3, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 2788
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 2789
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2790
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    .line 2791
    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    goto/16 :goto_e

    .line 2793
    :cond_2f
    iget-object v3, v7, Lcom/clinicia/activity/Home;->dashboard_default_period:Ljava/lang/String;

    const-string v6, "This Month"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_30

    .line 2794
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 2795
    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 2796
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v8

    invoke-virtual {v3, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 2797
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    .line 2798
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 2799
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 2800
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v5, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2801
    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    .line 2802
    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    goto :goto_e

    .line 2804
    :cond_30
    iget-object v3, v7, Lcom/clinicia/activity/Home;->dashboard_default_period:Ljava/lang/String;

    const-string v8, "Last Month"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 2805
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v9, -0x1

    .line 2806
    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 2807
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v8

    invoke-virtual {v3, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 2808
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    .line 2809
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 2810
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 2811
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v5, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2812
    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    .line 2813
    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    .line 2816
    :cond_31
    :goto_e
    iget-object v3, v7, Lcom/clinicia/activity/Home;->tv_filter_date:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v7, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_32
    move-object/from16 v3, v19

    .line 2820
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 2821
    sget-object v3, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "clinicIds"

    invoke-interface {v3, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/clinicia/activity/Home;->dashboard_clinic_list:Ljava/lang/String;

    .line 2822
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 2823
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v6, -0x7

    .line 2824
    invoke-virtual {v3, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 2825
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 2826
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2827
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/clinicia/activity/Home;->dashboard_to_date:Ljava/lang/String;

    .line 2828
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/clinicia/activity/Home;->dashboard_from_date:Ljava/lang/String;

    move-object/from16 v3, v18

    .line 2830
    invoke-direct {v7, v3}, Lcom/clinicia/activity/Home;->callAccessMethod(Ljava/lang/String;)V

    .line 2832
    :cond_33
    iget-object v3, v7, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    sget-object v4, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "U_Id"

    invoke-interface {v4, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "module"

    const-string v6, "dashboard"

    invoke-virtual {v3, v4, v5, v6, v13}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v3

    .line 2833
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 2834
    iget-object v3, v7, Lcom/clinicia/activity/Home;->ll_dashboard:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2835
    iget-object v3, v7, Lcom/clinicia/activity/Home;->ll_without_dashboard:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2836
    iget-object v3, v7, Lcom/clinicia/activity/Home;->ll_dashboard_inside:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2837
    invoke-direct {v7, v11}, Lcom/clinicia/activity/Home;->callAccessMethod(Ljava/lang/String;)V

    goto :goto_12

    .line 2839
    :cond_34
    iget-object v3, v7, Lcom/clinicia/activity/Home;->ll_dashboard:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2840
    iget-object v3, v7, Lcom/clinicia/activity/Home;->ll_dashboard_inside:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2841
    iget-object v3, v7, Lcom/clinicia/activity/Home;->ll_without_dashboard:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_12

    :catch_2
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    goto :goto_10

    :catch_3
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_f

    :cond_35
    move-object/from16 v3, p1

    move-object v2, v5

    move v4, v14

    .line 2846
    invoke-static {v7, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    :goto_f
    move-object v2, v5

    :goto_10
    move-object v3, v0

    .line 2849
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 2850
    iget-object v2, v7, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "sendData()"

    const-string v6, "None"

    const-string v4, "Home"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 2852
    :cond_36
    iget-object v2, v7, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "sendData()"

    const-string/jumbo v6, "yes"

    const-string v4, "Home"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_12
    return-void
.end method

.method public settingsModule()V
    .locals 7

    .line 1227
    const-string v0, ""

    :try_start_0
    iget v1, p0, Lcom/clinicia/activity/Home;->diffInDays:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 1228
    const-string v0, "This Feature is available only under Premium Plans."

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1230
    :cond_0
    iget-object v1, p0, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    sget-object v3, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "U_Id"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "module"

    const-string/jumbo v5, "settings"

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v0

    .line 1231
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1232
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/ProfileSetting;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1233
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1235
    :cond_1
    const-string v0, "Access Denied"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1241
    iget-object v2, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "doctor()"

    const-string v6, "None"

    const-string v4, "Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showPaymentDialog()V
    .locals 13

    .line 3629
    const-string v0, ":"

    const-string/jumbo v1, "y"

    const-string v2, ""

    .line 0
    const-string v3, "Search "

    .line 3629
    :try_start_0
    iget-object v4, p0, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    sget-object v5, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "U_Id"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "activity"

    const-string v7, "payment"

    invoke-virtual {v4, v5, v6, v2, v7}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    .line 3630
    iput-object v9, p0, Lcom/clinicia/activity/Home;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    .line 3631
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    .line 3632
    iput-object v2, p0, Lcom/clinicia/activity/Home;->p_id:Ljava/lang/String;

    .line 3633
    new-instance v11, Landroid/app/Dialog;

    const v4, 0x103012e

    invoke-direct {v11, p0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    .line 3634
    invoke-virtual {v11, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3635
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0d0203

    .line 3636
    invoke-virtual {v11, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 3637
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v4, v5, v6}, Landroid/view/Window;->setLayout(II)V

    .line 3638
    invoke-virtual {v11, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3639
    invoke-virtual {v11, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3640
    sget-object v4, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->payment_allocation_flag:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f0a05e2

    .line 3641
    invoke-virtual {v11, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v4, 0x7f0a01c1

    .line 3643
    invoke-virtual {v11, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/clinicia/activity/Home;->cbUseCreditBalance:Landroid/widget/CheckBox;

    const/16 v5, 0x8

    .line 3644
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 3645
    iget-object v4, p0, Lcom/clinicia/activity/Home;->cbUseCreditBalance:Landroid/widget/CheckBox;

    new-instance v5, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda30;

    invoke-direct {v5, p0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda30;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v4, 0x7f0a034d

    .line 3672
    invoke-virtual {v11, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v4, p0, Lcom/clinicia/activity/Home;->etCreditAmount:Landroidx/appcompat/widget/AppCompatEditText;

    const v4, 0x7f0a0b1a

    .line 3673
    invoke-virtual {v11, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v4, p0, Lcom/clinicia/activity/Home;->tvOsVisits:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f0a0925

    .line 3674
    invoke-virtual {v11, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/clinicia/activity/Home;->rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

    .line 3675
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3676
    new-instance v4, Lcom/clinicia/adapter/OsVisitAdapter;

    iget-object v5, p0, Lcom/clinicia/activity/Home;->arrayListOsVisits:Ljava/util/ArrayList;

    new-instance v6, Lcom/clinicia/activity/Home$35;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/Home$35;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-direct {v4, p0, v5, v6}, Lcom/clinicia/adapter/OsVisitAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/clinicia/adapter/OsVisitAdapter$OutstandingVisitAmountListener;)V

    iput-object v4, p0, Lcom/clinicia/activity/Home;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    .line 3702
    iget-object v5, p0, Lcom/clinicia/activity/Home;->rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v4, 0x7f0a0435

    .line 3707
    invoke-virtual {v11, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/appcompat/widget/AppCompatEditText;

    const v4, 0x7f0a00b0

    .line 3708
    invoke-virtual {v11, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    iput-object v4, p0, Lcom/clinicia/activity/Home;->patientsearch:Landroid/widget/AutoCompleteTextView;

    const v4, 0x7f0a0a60

    .line 3709
    invoke-virtual {v11, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v4, p0, Lcom/clinicia/activity/Home;->til_search_patient:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3710
    invoke-virtual {v4, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 3711
    iget-object v4, p0, Lcom/clinicia/activity/Home;->til_search_patient:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 3713
    iget-object v3, p0, Lcom/clinicia/activity/Home;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 3714
    new-instance v3, Lcom/clinicia/activity/Home$36;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/Home$36;-><init>(Lcom/clinicia/activity/Home;)V

    iput-object v3, p0, Lcom/clinicia/activity/Home;->filter:Landroid/widget/Filter;

    .line 3734
    new-instance v3, Lcom/clinicia/activity/Home$37;

    const v4, 0x1090009

    invoke-direct {v3, p0, p0, v4}, Lcom/clinicia/activity/Home$37;-><init>(Lcom/clinicia/activity/Home;Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/clinicia/activity/Home;->patient_adapter:Landroid/widget/ArrayAdapter;

    .line 3742
    iget-object v4, p0, Lcom/clinicia/activity/Home;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3744
    iget-object v3, p0, Lcom/clinicia/activity/Home;->patientsearch:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Lcom/clinicia/activity/Home$38;

    invoke-direct {v4, p0}, Lcom/clinicia/activity/Home$38;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3792
    iget-object v3, p0, Lcom/clinicia/activity/Home;->patientsearch:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Lcom/clinicia/activity/Home$39;

    invoke-direct {v4, p0}, Lcom/clinicia/activity/Home$39;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v3, 0x7f0a0a3e

    .line 3811
    invoke-virtual {v11, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3812
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3813
    sget-object v4, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3814
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v1, 0x7f0a0bbf

    .line 3816
    invoke-virtual {v11, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3817
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0880

    .line 3820
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->amount:Landroid/widget/EditText;

    const v0, 0x7f0a0883

    .line 3821
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->chequeno:Landroid/widget/EditText;

    const v0, 0x7f0a0881

    .line 3822
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->bank:Landroid/widget/EditText;

    const v0, 0x7f0a087c

    .line 3823
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->cheque_text:Landroid/widget/TextView;

    const v0, 0x7f0a087f

    .line 3824
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/Home;->divider:Landroid/view/View;

    const v0, 0x7f0a087d

    .line 3825
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->paymentdate:Landroid/widget/TextView;

    .line 3826
    new-instance v1, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Home$$ExternalSyntheticLambda31;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a087b

    .line 3828
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->chequedate:Landroid/widget/TextView;

    const v0, 0x7f0a087e

    .line 3829
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->cashcheque:Landroid/widget/Spinner;

    .line 3831
    iget-object v0, p0, Lcom/clinicia/activity/Home;->paymentdate:Landroid/widget/TextView;

    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->CurrentDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a06db

    .line 3832
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c7c

    .line 3833
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0a09d6

    .line 3834
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Spinner;

    const v0, 0x7f0a09b4

    .line 3835
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->sp_clinic_payment:Landroid/widget/Spinner;

    const v0, 0x7f0a09c2

    .line 3836
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/activity/Home;->sp_doc_payment:Landroid/widget/Spinner;

    .line 3837
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3838
    iget-object v1, p0, Lcom/clinicia/activity/Home;->sp_doc_payment:Landroid/widget/Spinner;

    new-instance v2, Lcom/clinicia/activity/Home$40;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/Home$40;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3856
    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/clinicia/activity/Home;->userListclinic:Ljava/util/List;

    iget-object v7, p0, Lcom/clinicia/activity/Home;->sp_clinic_payment:Landroid/widget/Spinner;

    move-object v1, p0

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper;->setup(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/SharedPreferences;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/util/ArrayList;)V

    .line 3867
    iget-object v1, p0, Lcom/clinicia/activity/Home;->sp_clinic_payment:Landroid/widget/Spinner;

    new-instance v2, Lcom/clinicia/activity/Home$41;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/activity/Home$41;-><init>(Lcom/clinicia/activity/Home;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3899
    invoke-static {}, Lcom/clinicia/utility/CommonUtilities;->getPaymentModes()Ljava/util/ArrayList;

    move-result-object v0

    .line 3901
    new-instance v1, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 3902
    iget-object v2, p0, Lcom/clinicia/activity/Home;->cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3903
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_3

    .line 3904
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->payment_mode:Ljava/lang/String;

    const-string v4, "Cash"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3905
    iget-object v0, p0, Lcom/clinicia/activity/Home;->cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v0, v10}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 3910
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/clinicia/activity/Home;->cashcheque:Landroid/widget/Spinner;

    new-instance v1, Lcom/clinicia/activity/Home$42;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Home$42;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3942
    iget-object v0, p0, Lcom/clinicia/activity/Home;->paymentdate:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/activity/Home$43;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Home$43;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3963
    iget-object v0, p0, Lcom/clinicia/activity/Home;->amount:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/Home$44;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Home$44;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4015
    iget-object v0, p0, Lcom/clinicia/activity/Home;->chequedate:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/activity/Home$45;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Home$45;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4036
    iget-object v0, p0, Lcom/clinicia/activity/Home;->chequeno:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/Home$46;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Home$46;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4057
    iget-object v0, p0, Lcom/clinicia/activity/Home;->bank:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/Home$47;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Home$47;-><init>(Lcom/clinicia/activity/Home;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a0540

    .line 4077
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4078
    new-instance v1, Lcom/clinicia/activity/Home$48;

    invoke-direct {v1, p0, v11}, Lcom/clinicia/activity/Home$48;-><init>(Lcom/clinicia/activity/Home;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0884

    .line 4088
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4089
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 4090
    new-instance v1, Lcom/clinicia/activity/Home$49;

    invoke-direct {v1, p0, v12, v11}, Lcom/clinicia/activity/Home$49;-><init>(Lcom/clinicia/activity/Home;Landroidx/appcompat/widget/AppCompatEditText;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4176
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 4178
    :cond_4
    const-string v0, "access denied"

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 4181
    iget-object v2, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "payment()"

    const-string v6, "None"

    const-string v4, "PatientListAdapter"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public smscampaign()V
    .locals 7

    .line 1348
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/Home;->myDb:Lcom/clinicia/database/DBHelper;

    sget-object v2, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "module"

    const-string v4, "campaign"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v0

    .line 1349
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/sms_campaign/SmsMain;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1351
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1353
    :cond_0
    iget v0, p0, Lcom/clinicia/activity/Home;->diffInDays:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 1354
    const-string v0, "This Feature is available only under Premium Plans."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1356
    :cond_1
    const-string v0, "Access Denied"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1360
    iget-object v2, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "myworld()"

    const-string v6, "None"

    const-string v4, "Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unverifiedVisitReportClicked()V
    .locals 7

    .line 4745
    const-string v0, "no"

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4746
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 4747
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 4750
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x5

    const/16 v5, -0xf

    .line 4751
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 4752
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 4753
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 4756
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 4757
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 4758
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4759
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4760
    const-string v2, "cli_id"

    sget-object v4, Lcom/clinicia/activity/Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "clinicIds"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4761
    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4762
    const-string v2, "patientname"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4763
    const-string v0, "dates"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4764
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Home;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 4766
    iget-object v2, p0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v5, "birthdayReport()"

    const-string v6, "None"

    const-string v4, "ReportHome"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
