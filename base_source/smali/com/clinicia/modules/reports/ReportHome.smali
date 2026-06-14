.class public Lcom/clinicia/modules/reports/ReportHome;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "ReportHome.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;
    }
.end annotation


# static fields
.field static id1:Ljava/lang/String;

.field static id2:Ljava/lang/String;

.field static patientsearch:Landroid/widget/AutoCompleteTextView;

.field static patientsearchUnverified:Landroid/widget/AutoCompleteTextView;

.field static patientsearchappt:Landroid/widget/AutoCompleteTextView;

.field static patientsearchpayment:Landroid/widget/AutoCompleteTextView;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field public S1:Ljava/lang/String;

.field admission_discharge_report_click:I

.field admission_summary_report_click:I

.field app:Landroid/view/View;

.field private approverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field private arrow:Landroid/widget/ImageView;

.field b1:Landroid/widget/Button;

.field b2:Landroid/widget/Button;

.field b3:Landroid/widget/Button;

.field b4:Landroid/widget/Button;

.field b5:Landroid/widget/Button;

.field private b6:Landroid/widget/Button;

.field birthday_click:I

.field btn_clinic_wise_payment_report:Landroid/widget/Button;

.field btn_doctor_wise_payment_report:Landroid/widget/Button;

.field btn_payment_summary_generate:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private callMethod:Z

.field private callMethodAppt:Z

.field private callMethodPayment:Z

.field cashflow:Landroid/widget/TextView;

.field cashflow1:Landroid/widget/LinearLayout;

.field cashflow2:Landroid/widget/LinearLayout;

.field cashflow3:Landroid/widget/LinearLayout;

.field cashflow_click:I

.field private cli_id:Ljava/lang/String;

.field private clinicDropdownAdapter:Lcom/clinicia/adapter/ClinicDropdownAdapter;

.field clinic_wise_payment_report_click:I

.field dashboard_default_period:Ljava/lang/String;

.field detail_patient_wise_fees_report_click:I

.field private doc_parent_id:Ljava/lang/String;

.field private doc_title:Ljava/lang/String;

.field private doc_title_for_payment:Ljava/lang/String;

.field private doc_title_for_visits:Ljava/lang/String;

.field doc_wise_click:I

.field doc_wise_visits_click:I

.field private docfdate:Lcom/clinicia/view/DateDisplayPicker;

.field private doctdate:Lcom/clinicia/view/DateDisplayPicker;

.field doctor_wise_payment_report_click:I

.field private doctorwisevisitsfdate:Lcom/clinicia/view/DateDisplayPicker;

.field private doctorwisevisitstdate:Lcom/clinicia/view/DateDisplayPicker;

.field fdate:Landroid/widget/TextView;

.field fdate_clinic_wise_payment_report:Landroid/widget/TextView;

.field fdate_doctor_wise_payment_report:Landroid/widget/TextView;

.field private filter1:Landroid/widget/Filter;

.field private filter2:Landroid/widget/Filter;

.field private filter3:Landroid/widget/Filter;

.field private filter4:Landroid/widget/Filter;

.field follow_up_due_click:I

.field id:[Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field inflater:Landroid/view/LayoutInflater;

.field iv_back:Landroid/widget/ImageView;

.field ll_admission_discharge_report:Landroid/widget/LinearLayout;

.field ll_admission_summary_report:Landroid/widget/LinearLayout;

.field ll_birthday:Landroid/widget/LinearLayout;

.field ll_clinic_wise_payment_report:Landroid/widget/LinearLayout;

.field ll_detailed_patient_fees:Landroid/widget/LinearLayout;

.field ll_doctor_wise_payment_report:Landroid/widget/LinearLayout;

.field public ll_doctorwise_report:Landroid/widget/LinearLayout;

.field public ll_doctorwise_visits_report:Landroid/widget/LinearLayout;

.field ll_follow_up_due:Landroid/widget/LinearLayout;

.field ll_new_patient_report:Landroid/widget/LinearLayout;

.field ll_treatment_wise:Landroid/widget/LinearLayout;

.field ll_unverified_visit_report:Landroid/widget/LinearLayout;

.field ll_verified_visit_report:Landroid/widget/LinearLayout;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field new_patient_click:I

.field offerlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field outstanding_income:Landroid/widget/TextView;

.field outstanding_income1:Landroid/widget/LinearLayout;

.field outstanding_income_click:I

.field private p_id1:Ljava/lang/String;

.field private p_id2:Ljava/lang/String;

.field private p_id3:Ljava/lang/String;

.field papptfdate:Landroid/widget/TextView;

.field pappttdate:Landroid/widget/TextView;

.field patient:[Ljava/lang/String;

.field private patientClicked:Z

.field private patientClickedAppt:Z

.field private patientClickedPayment:Z

.field patient_appt:Landroid/widget/TextView;

.field patient_appt1:Landroid/widget/LinearLayout;

.field patient_appt2:Landroid/widget/LinearLayout;

.field patient_appt3:Landroid/widget/LinearLayout;

.field patient_appt_click:I

.field patient_fee:Landroid/widget/TextView;

.field patient_fee1:Landroid/widget/LinearLayout;

.field patient_fee2:Landroid/widget/LinearLayout;

.field patient_fee3:Landroid/widget/LinearLayout;

.field patient_fee_click:I

.field patient_out:Landroid/widget/TextView;

.field patient_out1:Landroid/widget/LinearLayout;

.field patient_out_click:I

.field patient_payment:Landroid/widget/TextView;

.field patient_payment1:Landroid/widget/LinearLayout;

.field patient_payment2:Landroid/widget/LinearLayout;

.field patient_payment3:Landroid/widget/LinearLayout;

.field patient_payment_click:I

.field private patientsearchUnverified_adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private patientsearch_adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private patientsearchappt_adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private patientsearchpayment_adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field payment_summary_click:I

.field pfdate:Landroid/widget/TextView;

.field ppaymentfdate:Landroid/widget/TextView;

.field ppaymenttdate:Landroid/widget/TextView;

.field private previousdate:Ljava/lang/String;

.field psfdate:Landroid/widget/TextView;

.field pstdate:Landroid/widget/TextView;

.field ptdate:Landroid/widget/TextView;

.field report_doctorwise:Landroid/widget/TextView;

.field report_linear_payment_summary1:Landroid/widget/LinearLayout;

.field report_linear_payment_summary2:Landroid/widget/LinearLayout;

.field report_linear_payment_summary3:Landroid/widget/LinearLayout;

.field report_visits_doctorwise:Landroid/widget/TextView;

.field s:Ljava/lang/String;

.field private selected_clinic_id_for_payment:Ljava/lang/String;

.field private selected_doc_id_for_payment:Ljava/lang/String;

.field private selected_doc_id_for_verified:Ljava/lang/String;

.field private selected_doc_id_for_visits:Ljava/lang/String;

.field private selected_doc_name_for_payment:Ljava/lang/String;

.field private selected_doc_name_for_visits:Ljava/lang/String;

.field private selecteddoc_id:Ljava/lang/String;

.field private selecteddoc_name:Ljava/lang/String;

.field private spApprover:Landroid/widget/Spinner;

.field spNewRepeatPatient:Landroid/widget/Spinner;

.field sp_clinic_payment:Landroid/widget/Spinner;

.field sp_doctor_payment:Landroid/widget/Spinner;

.field sp_doctors_visits_reports:Landroid/widget/Spinner;

.field private spdoctors:Landroid/widget/Spinner;

.field spinner:Landroid/widget/Spinner;

.field t:Ljava/lang/String;

.field t2:Ljava/lang/String;

.field private tDocList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field tdate:Landroid/widget/TextView;

.field tdate_clinic_wise_payment_report:Landroid/widget/TextView;

.field tdate_doctor_wise_payment_report:Landroid/widget/TextView;

.field temp:Ljava/lang/String;

.field private title:Landroid/widget/TextView;

.field private tobedoctoradapter:Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;

.field private todaydate:Ljava/lang/String;

.field treatment_wise_click:I

.field tv_clinic_wise_payment_report:Landroid/widget/TextView;

.field tv_doctor_wise_payment_report:Landroid/widget/TextView;

.field tv_fdate_admission_discharge_report:Landroid/widget/TextView;

.field tv_fdate_admission_summary_report:Landroid/widget/TextView;

.field tv_fdate_birthday:Landroid/widget/TextView;

.field tv_fdate_detailed_patient_fees:Landroid/widget/TextView;

.field tv_fdate_follow_up_due:Landroid/widget/TextView;

.field tv_fdate_treatment_wise:Landroid/widget/TextView;

.field tv_fdate_unverified_visit:Landroid/widget/TextView;

.field tv_fdate_verified_visit:Landroid/widget/TextView;

.field tv_fnewPatientReport:Landroid/widget/TextView;

.field tv_report_payment_summary:Landroid/widget/TextView;

.field tv_tdate_admission_discharge_report:Landroid/widget/TextView;

.field tv_tdate_admission_summary_report:Landroid/widget/TextView;

.field tv_tdate_birthday:Landroid/widget/TextView;

.field tv_tdate_detailed_patient_fees:Landroid/widget/TextView;

.field tv_tdate_follow_up_due:Landroid/widget/TextView;

.field tv_tdate_treatment_wise:Landroid/widget/TextView;

.field tv_tdate_unverified_visit:Landroid/widget/TextView;

.field tv_tdate_verified_visit:Landroid/widget/TextView;

.field tv_title_admission_discharge_report_fees:Landroid/widget/TextView;

.field tv_title_admission_summary_report:Landroid/widget/TextView;

.field tv_title_birthday:Landroid/widget/TextView;

.field tv_title_detailed_patient_fees:Landroid/widget/TextView;

.field tv_title_follow_up_due:Landroid/widget/TextView;

.field tv_title_new_patient_report:Landroid/widget/TextView;

.field tv_title_treatment_wise:Landroid/widget/TextView;

.field tv_title_unverified_visit_report:Landroid/widget/TextView;

.field tv_title_verified_visit_report:Landroid/widget/TextView;

.field tv_tnewPatientReport:Landroid/widget/TextView;

.field unverified_visit_click:I

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field private userListclinic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private userListclinicPayment:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private verifiedDoctorAdapter:Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;

.field verified_visit_click:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcallMethod(Lcom/clinicia/modules/reports/ReportHome;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/reports/ReportHome;->callMethod:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcallMethodAppt(Lcom/clinicia/modules/reports/ReportHome;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/reports/ReportHome;->callMethodAppt:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcallMethodPayment(Lcom/clinicia/modules/reports/ReportHome;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/reports/ReportHome;->callMethodPayment:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfilter1(Lcom/clinicia/modules/reports/ReportHome;)Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/reports/ReportHome;->filter1:Landroid/widget/Filter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilter2(Lcom/clinicia/modules/reports/ReportHome;)Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/reports/ReportHome;->filter2:Landroid/widget/Filter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilter3(Lcom/clinicia/modules/reports/ReportHome;)Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/reports/ReportHome;->filter3:Landroid/widget/Filter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilter4(Lcom/clinicia/modules/reports/ReportHome;)Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/reports/ReportHome;->filter4:Landroid/widget/Filter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpatientClicked(Lcom/clinicia/modules/reports/ReportHome;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/reports/ReportHome;->patientClicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpatientClickedAppt(Lcom/clinicia/modules/reports/ReportHome;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/reports/ReportHome;->patientClickedAppt:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpatientClickedPayment(Lcom/clinicia/modules/reports/ReportHome;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/reports/ReportHome;->patientClickedPayment:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettobedoctoradapter(Lcom/clinicia/modules/reports/ReportHome;)Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/reports/ReportHome;->tobedoctoradapter:Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserListclinic(Lcom/clinicia/modules/reports/ReportHome;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinic:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetverifiedDoctorAdapter(Lcom/clinicia/modules/reports/ReportHome;)Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/reports/ReportHome;->verifiedDoctorAdapter:Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcallMethod(Lcom/clinicia/modules/reports/ReportHome;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/reports/ReportHome;->callMethod:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcallMethodAppt(Lcom/clinicia/modules/reports/ReportHome;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/reports/ReportHome;->callMethodAppt:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcallMethodPayment(Lcom/clinicia/modules/reports/ReportHome;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/reports/ReportHome;->callMethodPayment:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdoc_title_for_payment(Lcom/clinicia/modules/reports/ReportHome;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->doc_title_for_payment:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdoc_title_for_visits(Lcom/clinicia/modules/reports/ReportHome;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->doc_title_for_visits:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp_id1(Lcom/clinicia/modules/reports/ReportHome;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->p_id1:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp_id2(Lcom/clinicia/modules/reports/ReportHome;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->p_id2:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp_id3(Lcom/clinicia/modules/reports/ReportHome;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->p_id3:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpatientClicked(Lcom/clinicia/modules/reports/ReportHome;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patientClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpatientClickedAppt(Lcom/clinicia/modules/reports/ReportHome;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patientClickedAppt:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpatientClickedPayment(Lcom/clinicia/modules/reports/ReportHome;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patientClickedPayment:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_clinic_id_for_payment(Lcom/clinicia/modules/reports/ReportHome;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->selected_clinic_id_for_payment:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_doc_id_for_payment(Lcom/clinicia/modules/reports/ReportHome;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->selected_doc_id_for_payment:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_doc_id_for_verified(Lcom/clinicia/modules/reports/ReportHome;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->selected_doc_id_for_verified:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_doc_id_for_visits(Lcom/clinicia/modules/reports/ReportHome;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->selected_doc_id_for_visits:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_doc_name_for_payment(Lcom/clinicia/modules/reports/ReportHome;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->selected_doc_name_for_payment:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_doc_name_for_visits(Lcom/clinicia/modules/reports/ReportHome;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->selected_doc_name_for_visits:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/reports/ReportHome;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->callPatientListMethod(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->t2:Ljava/lang/String;

    const/4 v1, 0x1

    .line 81
    iput v1, p0, Lcom/clinicia/modules/reports/ReportHome;->cashflow_click:I

    iput v1, p0, Lcom/clinicia/modules/reports/ReportHome;->outstanding_income_click:I

    iput v1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_fee_click:I

    iput v1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_out_click:I

    iput v1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_payment_click:I

    iput v1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_appt_click:I

    iput v1, p0, Lcom/clinicia/modules/reports/ReportHome;->payment_summary_click:I

    iput v1, p0, Lcom/clinicia/modules/reports/ReportHome;->clinic_wise_payment_report_click:I

    iput v1, p0, Lcom/clinicia/modules/reports/ReportHome;->doctor_wise_payment_report_click:I

    .line 84
    iput v1, p0, Lcom/clinicia/modules/reports/ReportHome;->treatment_wise_click:I

    iput v1, p0, Lcom/clinicia/modules/reports/ReportHome;->birthday_click:I

    iput v1, p0, Lcom/clinicia/modules/reports/ReportHome;->new_patient_click:I

    iput v1, p0, Lcom/clinicia/modules/reports/ReportHome;->unverified_visit_click:I

    iput v1, p0, Lcom/clinicia/modules/reports/ReportHome;->verified_visit_click:I

    iput v1, p0, Lcom/clinicia/modules/reports/ReportHome;->follow_up_due_click:I

    iput v1, p0, Lcom/clinicia/modules/reports/ReportHome;->detail_patient_wise_fees_report_click:I

    iput v1, p0, Lcom/clinicia/modules/reports/ReportHome;->admission_discharge_report_click:I

    iput v1, p0, Lcom/clinicia/modules/reports/ReportHome;->admission_summary_report_click:I

    .line 86
    iput v1, p0, Lcom/clinicia/modules/reports/ReportHome;->doc_wise_click:I

    iput v1, p0, Lcom/clinicia/modules/reports/ReportHome;->doc_wise_visits_click:I

    .line 88
    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinicPayment:Ljava/util/ArrayList;

    .line 102
    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->selecteddoc_id:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->selecteddoc_name:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->p_id1:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->p_id2:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->p_id3:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->doc_parent_id:Ljava/lang/String;

    .line 121
    const-string v1, "Dr. "

    iput-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->doc_title:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->selected_doc_id_for_payment:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->selected_clinic_id_for_payment:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->selected_doc_id_for_verified:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->selected_doc_id_for_visits:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->doc_title_for_visits:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->selected_doc_name_for_visits:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->dashboard_default_period:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    return-void
.end method

.method private callGetMyClinics()V
    .locals 8

    .line 952
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 953
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    const-string/jumbo v1, "user_type"

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    const-string v1, "ref_id"

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    const-string v1, "central_doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    const-string/jumbo v0, "type"

    const-string v1, "approvedclinics"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 959
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

    .line 961
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

    .line 964
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callPatientListMethod(Ljava/lang/String;)V
    .locals 9

    .line 1745
    const-string v0, "0"

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1747
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1748
    const-string v1, "doc_id"

    iget-object v3, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    const-string v1, "doc_parent_id"

    iget-object v3, p0, Lcom/clinicia/modules/reports/ReportHome;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    const-string/jumbo v1, "version"

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    const-string/jumbo v1, "source"

    const-string v3, "mobile"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    const-string v1, "all_patients"

    const-string v3, "n"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    const-string v1, "offset"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    const-string v0, "clinic_id_list"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    const-string v0, "search_text"

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    const-string p1, "screen"

    const-string v0, "reports"

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
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

    .line 1760
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

    move-object v2, p1

    .line 1763
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "callPatientListMethod()"

    const-string v5, "None"

    const-string v3, "PatientDetails"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Cashflowreport(Landroid/view/View;)V
    .locals 6

    .line 1610
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1611
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->fdate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1612
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1613
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->tdate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1614
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1615
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 1617
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    .line 1618
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->fdate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1619
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tdate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1620
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1621
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/CashflowReport;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1622
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1623
    const-string v0, "dates"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1624
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1626
    :cond_0
    const-string p1, "Invalid \"To date\""

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1629
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "Cashflowreport()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public DoctorwiseReport(Landroid/view/View;)V
    .locals 6

    .line 1636
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1637
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->docfdate:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v0}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1638
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1639
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->doctdate:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1640
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1641
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 1643
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    .line 1644
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->docfdate:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1645
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->doctdate:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v0}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1647
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/DoctorWiseFeesReport;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1648
    const-string v0, "dates"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1649
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1650
    const-string v0, "selecteddoc_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->selecteddoc_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1651
    const-string v0, "doc_title"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->doc_title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1652
    const-string v0, "selecteddoc_name"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->selecteddoc_name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1653
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1655
    :cond_0
    const-string p1, "Invalid \"To date\""

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1658
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "DoctorwiseReport()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public PatientAppt(Landroid/view/View;)V
    .locals 7

    .line 1928
    const-string p1, " "

    const-string v0, "no"

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1929
    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->papptfdate:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1930
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1931
    iget-object v3, p0, Lcom/clinicia/modules/reports/ReportHome;->pappttdate:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1932
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 1933
    invoke-virtual {v2, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_5

    .line 1934
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1935
    iget-object v3, p0, Lcom/clinicia/modules/reports/ReportHome;->papptfdate:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1936
    iget-object v3, p0, Lcom/clinicia/modules/reports/ReportHome;->pappttdate:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1938
    sget-object v3, Lcom/clinicia/modules/reports/ReportHome;->patientsearchappt:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 1939
    sput-object v0, Lcom/clinicia/modules/reports/ReportHome;->id2:Ljava/lang/String;

    .line 1940
    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->t2:Ljava/lang/String;

    goto/16 :goto_3

    .line 1943
    :cond_0
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchappt:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v3, v2

    .line 1945
    :goto_0
    array-length v5, v0

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_2

    if-nez v3, :cond_1

    .line 1947
    aget-object v5, v0, v3

    iput-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->t2:Ljava/lang/String;

    goto :goto_1

    .line 1949
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/modules/reports/ReportHome;->t2:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->t2:Ljava/lang/String;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1952
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->p_id3:Ljava/lang/String;

    sput-object p1, Lcom/clinicia/modules/reports/ReportHome;->id2:Ljava/lang/String;

    .line 1953
    :goto_2
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    if-gt v2, p1, :cond_4

    .line 1954
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object p1

    array-length v3, v0

    sub-int/2addr v3, v4

    aget-object v3, v0, v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/clinicia/modules/reports/ReportHome;->t2:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1955
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/modules/reports/ReportHome;->id2:Ljava/lang/String;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1959
    :cond_4
    :goto_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/PatientAppointmentReport;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1960
    const-string v0, "cli_id"

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1961
    const-string v0, "dates"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1962
    const-string v0, "id"

    sget-object v1, Lcom/clinicia/modules/reports/ReportHome;->id2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1963
    const-string v0, "patientname"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->t2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1964
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 1966
    :cond_5
    const-string p1, "Invalid \"To date\""

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1969
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "PatientAppt()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public Patientpayment(Landroid/view/View;)V
    .locals 7

    .line 1881
    const-string p1, " "

    const-string v0, "no"

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1882
    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->ppaymentfdate:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1883
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1884
    iget-object v3, p0, Lcom/clinicia/modules/reports/ReportHome;->ppaymenttdate:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1885
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 1886
    invoke-virtual {v2, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_5

    .line 1887
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1888
    iget-object v3, p0, Lcom/clinicia/modules/reports/ReportHome;->ppaymentfdate:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1889
    iget-object v3, p0, Lcom/clinicia/modules/reports/ReportHome;->ppaymenttdate:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1891
    sget-object v3, Lcom/clinicia/modules/reports/ReportHome;->patientsearchpayment:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 1892
    sput-object v0, Lcom/clinicia/modules/reports/ReportHome;->id2:Ljava/lang/String;

    .line 1893
    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->t2:Ljava/lang/String;

    goto/16 :goto_3

    .line 1896
    :cond_0
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchpayment:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v3, v2

    .line 1898
    :goto_0
    array-length v5, v0

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_2

    if-nez v3, :cond_1

    .line 1900
    aget-object v5, v0, v3

    iput-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->t2:Ljava/lang/String;

    goto :goto_1

    .line 1902
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/modules/reports/ReportHome;->t2:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->t2:Ljava/lang/String;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1905
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->p_id2:Ljava/lang/String;

    sput-object p1, Lcom/clinicia/modules/reports/ReportHome;->id2:Ljava/lang/String;

    .line 1906
    :goto_2
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    if-gt v2, p1, :cond_4

    .line 1907
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object p1

    array-length v3, v0

    sub-int/2addr v3, v4

    aget-object v3, v0, v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/clinicia/modules/reports/ReportHome;->t2:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1908
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/modules/reports/ReportHome;->id2:Ljava/lang/String;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1912
    :cond_4
    :goto_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/PatientPaymentReport;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1913
    const-string v0, "cli_id"

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1914
    const-string v0, "dates"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1915
    const-string v0, "id"

    sget-object v1, Lcom/clinicia/modules/reports/ReportHome;->id2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1916
    const-string v0, "patientname"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->t2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1917
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 1919
    :cond_5
    const-string p1, "Invalid \"To date\""

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1922
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "Patientpayment()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public Patientreportgen(Landroid/view/View;)V
    .locals 6

    .line 1548
    const-string p1, " "

    const-string v0, "no"

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1549
    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->pfdate:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1550
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1551
    iget-object v3, p0, Lcom/clinicia/modules/reports/ReportHome;->ptdate:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1552
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 1553
    invoke-virtual {v2, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_5

    .line 1555
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    .line 1556
    iget-object v3, p0, Lcom/clinicia/modules/reports/ReportHome;->pfdate:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1557
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/reports/ReportHome;->ptdate:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1558
    sget-object v1, Lcom/clinicia/modules/reports/ReportHome;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 1559
    sput-object v0, Lcom/clinicia/modules/reports/ReportHome;->id1:Ljava/lang/String;

    .line 1560
    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->t:Ljava/lang/String;

    goto/16 :goto_3

    .line 1563
    :cond_0
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 1565
    :goto_0
    array-length v3, v0

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_2

    if-nez v1, :cond_1

    .line 1567
    aget-object v3, v0, v1

    iput-object v3, p0, Lcom/clinicia/modules/reports/ReportHome;->t:Ljava/lang/String;

    goto :goto_1

    .line 1569
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->t:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v0, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/reports/ReportHome;->t:Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1572
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->p_id1:Ljava/lang/String;

    sput-object p1, Lcom/clinicia/modules/reports/ReportHome;->id1:Ljava/lang/String;

    .line 1573
    :goto_2
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    if-gt v2, p1, :cond_4

    .line 1574
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object p1

    array-length v1, v0

    sub-int/2addr v1, v4

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1575
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/modules/reports/ReportHome;->id1:Ljava/lang/String;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1579
    :cond_4
    :goto_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/PatientWiseFeesReport;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1580
    const-string v0, "dates"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1581
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1582
    const-string v0, "id"

    sget-object v1, Lcom/clinicia/modules/reports/ReportHome;->id1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1583
    const-string v0, "patientname"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1584
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 1586
    :cond_5
    const-string p1, "Invalid \"To date\""

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1589
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "Patientreportgen()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public addItemsForCashFlowReport()V
    .locals 7

    .line 1595
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1596
    const-string v1, "Show All"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1597
    const-string v1, "Income only"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1598
    const-string v1, "Expenses only"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->professional_fees_in_reports:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " only"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    new-instance v1, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 1602
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1604
    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v5, "addItemsOnseatOffered()"

    const-string v6, "None"

    const-string v4, "ReportHome"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public admissionDischargeReport(Landroid/view/View;)V
    .locals 6

    .line 1413
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1414
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->psfdate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1415
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1416
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->pstdate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1417
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1418
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 1420
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    .line 1421
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_follow_up_due:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1422
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_follow_up_due:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1423
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/FollowUpDueReport;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1424
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1425
    const-string v0, "dates"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1426
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1428
    :cond_0
    const-string p1, "Invalid \"To date\""

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1431
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "admissionDischargeReport()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public admissionSummaryReport(Landroid/view/View;)V
    .locals 6

    .line 1437
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1438
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->psfdate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1439
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1440
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->pstdate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1441
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1442
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 1444
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    .line 1445
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_follow_up_due:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1446
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_follow_up_due:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1447
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/FollowUpDueReport;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1448
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1449
    const-string v0, "dates"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1450
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1452
    :cond_0
    const-string p1, "Invalid \"To date\""

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1455
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "admissionSummaryReport()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bindViews()V
    .locals 15

    .line 155
    const-string v0, "org_id"

    const-string v1, " Report"

    const-string v2, " wise Payment Report"

    const-string v3, " Reports"

    const-string/jumbo v4, "y"

    const-string v5, ""

    .line 0
    const-string v6, "Select "

    const-string v7, "+ "

    const-string v8, "+ New/Repeat "

    const v9, 0x7f0a0aca

    .line 155
    :try_start_0
    invoke-virtual {p0, v9}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    sput-object v9, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 156
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v9}, Lcom/clinicia/modules/reports/ReportHome;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 157
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 158
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 159
    new-instance v9, Lcom/clinicia/database/DBHelper;

    invoke-direct {v9, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->myDb:Lcom/clinicia/database/DBHelper;

    .line 160
    const-string v9, "MyPrefs"

    invoke-virtual {p0, v9, v10}, Lcom/clinicia/modules/reports/ReportHome;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    iput-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 161
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v9, v10}, Lcom/clinicia/modules/reports/ReportHome;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    iput-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    .line 162
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v11, 0x7f0a0732

    invoke-virtual {v9, v11}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->imageView:Landroid/widget/ImageView;

    .line 163
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v11, 0x7f0a0a73

    invoke-virtual {v9, v11}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->title:Landroid/widget/TextView;

    .line 164
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v11, 0x7f0a0585

    invoke-virtual {v9, v11}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->arrow:Landroid/widget/ImageView;

    .line 165
    iget-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->title:Landroid/widget/TextView;

    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->arrow:Landroid/widget/ImageView;

    invoke-virtual {v9, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v9, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v11, 0x7f0a0538

    invoke-virtual {v9, v11}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->iv_back:Landroid/widget/ImageView;

    .line 169
    new-instance v11, Lcom/clinicia/modules/reports/ReportHome$1;

    invoke-direct {v11, p0}, Lcom/clinicia/modules/reports/ReportHome$1;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v11, "U_Id"

    invoke-interface {v9, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    .line 176
    iget-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v11, "ParentId"

    invoke-interface {v9, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->doc_parent_id:Ljava/lang/String;

    .line 177
    iget-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v11, "dashboard_default_period"

    invoke-interface {v9, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->dashboard_default_period:Ljava/lang/String;

    .line 178
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 179
    new-instance v11, Lcom/clinicia/modules/reports/ReportHome$2;

    invoke-direct {v11, p0}, Lcom/clinicia/modules/reports/ReportHome$2;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    .line 180
    invoke-virtual {v11}, Lcom/clinicia/modules/reports/ReportHome$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 181
    iget-object v12, p0, Lcom/clinicia/modules/reports/ReportHome;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v13, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 182
    invoke-virtual {v9, v12, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    iput-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinic:Ljava/util/ArrayList;

    if-eqz v9, :cond_3

    .line 184
    iget-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    const-string v12, "n"

    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ", "

    const-string v12, "\'"

    const-string v13, "`"

    if-eqz v9, :cond_2

    .line 185
    :try_start_1
    iget-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v14, 0x1

    if-le v9, v14, :cond_1

    .line 186
    iget-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v9, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "All "

    if-eqz v4, :cond_0

    .line 187
    :try_start_2
    iget-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->title:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v9, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->title:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v9, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :goto_0
    iget-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v9, "clinicIds"

    invoke-interface {v4, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforReport:Ljava/lang/String;

    goto/16 :goto_1

    .line 193
    :cond_1
    iget-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforReport:Ljava/lang/String;

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    .line 195
    iget-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->title:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v14}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 198
    :cond_2
    iget-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforReport:Ljava/lang/String;

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    .line 200
    iget-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->title:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v14}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_3
    :goto_1
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforReport:Ljava/lang/String;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    const v4, 0x7f0a066e

    .line 205
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_doctorwise_report:Landroid/widget/LinearLayout;

    const v4, 0x7f0a09c3

    .line 206
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->spdoctors:Landroid/widget/Spinner;

    .line 207
    invoke-virtual {v4, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v4, 0x7f0a09c2

    .line 208
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->sp_doctor_payment:Landroid/widget/Spinner;

    .line 209
    new-instance v9, Lcom/clinicia/modules/reports/ReportHome$3;

    invoke-direct {v9, p0}, Lcom/clinicia/modules/reports/ReportHome$3;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    invoke-virtual {v4, v9}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v4, 0x7f0a09b4

    .line 227
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->sp_clinic_payment:Landroid/widget/Spinner;

    .line 228
    new-instance v9, Lcom/clinicia/modules/reports/ReportHome$4;

    invoke-direct {v9, p0}, Lcom/clinicia/modules/reports/ReportHome$4;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    invoke-virtual {v4, v9}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v4, 0x7f0a08f0

    .line 250
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->report_doctorwise:Landroid/widget/TextView;

    .line 251
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " wise Fees Report"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a08fd

    .line 252
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->report_visits_doctorwise:Landroid/widget/TextView;

    .line 253
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " wise Visits Report"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a066f

    .line 255
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_doctorwise_visits_report:Landroid/widget/LinearLayout;

    const v4, 0x7f0a09c4

    .line 256
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->sp_doctors_visits_reports:Landroid/widget/Spinner;

    .line 257
    new-instance v9, Lcom/clinicia/modules/reports/ReportHome$5;

    invoke-direct {v9, p0}, Lcom/clinicia/modules/reports/ReportHome$5;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    invoke-virtual {v4, v9}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v4, 0x7f0a0192

    .line 275
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->b1:Landroid/widget/Button;

    const v4, 0x7f0a081e

    .line 276
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->b2:Landroid/widget/Button;

    const v4, 0x7f0a084a

    .line 277
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->b3:Landroid/widget/Button;

    const v4, 0x7f0a0821

    .line 278
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->b4:Landroid/widget/Button;

    const v4, 0x7f0a088d

    .line 279
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->b5:Landroid/widget/Button;

    const v4, 0x7f0a0179

    .line 280
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->b6:Landroid/widget/Button;

    const v4, 0x7f0a011c

    .line 281
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->btn_clinic_wise_payment_report:Landroid/widget/Button;

    const v4, 0x7f0a012a

    .line 282
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->btn_doctor_wise_payment_report:Landroid/widget/Button;

    .line 283
    iget-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->b1:Landroid/widget/Button;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 284
    iget-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->b2:Landroid/widget/Button;

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 285
    iget-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->b3:Landroid/widget/Button;

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 286
    iget-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->b4:Landroid/widget/Button;

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 287
    iget-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->b5:Landroid/widget/Button;

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 288
    iget-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->b6:Landroid/widget/Button;

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v4, 0x7f0a049d

    .line 289
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->fdate:Landroid/widget/TextView;

    const v4, 0x7f0a0a20

    .line 290
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->tdate:Landroid/widget/TextView;

    const v4, 0x7f0a0852

    .line 292
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->pfdate:Landroid/widget/TextView;

    const v4, 0x7f0a08a8

    .line 293
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->ptdate:Landroid/widget/TextView;

    const v4, 0x7f0a088c

    .line 295
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->ppaymentfdate:Landroid/widget/TextView;

    const v4, 0x7f0a088f

    .line 296
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->ppaymenttdate:Landroid/widget/TextView;

    const v4, 0x7f0a082c

    .line 297
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->papptfdate:Landroid/widget/TextView;

    const v4, 0x7f0a082f

    .line 298
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->pappttdate:Landroid/widget/TextView;

    const v4, 0x7f0a0306

    .line 300
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->docfdate:Lcom/clinicia/view/DateDisplayPicker;

    const v4, 0x7f0a0307

    .line 301
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->doctdate:Lcom/clinicia/view/DateDisplayPicker;

    const v4, 0x7f0a0308

    .line 303
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->doctorwisevisitsfdate:Lcom/clinicia/view/DateDisplayPicker;

    const v4, 0x7f0a0309

    .line 304
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->doctorwisevisitstdate:Lcom/clinicia/view/DateDisplayPicker;

    const v4, 0x7f0a0ce1

    .line 306
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 307
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    .line 308
    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 307
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a0bc3

    .line 310
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_doctor_wise_payment_report:Landroid/widget/TextView;

    .line 311
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a0b90

    .line 313
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_clinic_wise_payment_report:Landroid/widget/TextView;

    .line 314
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a066c

    .line 316
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_doctor_wise_payment_report:Landroid/widget/LinearLayout;

    const v2, 0x7f0a064b

    .line 317
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_clinic_wise_payment_report:Landroid/widget/LinearLayout;

    const v2, 0x7f0a049f

    .line 320
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->fdate_doctor_wise_payment_report:Landroid/widget/TextView;

    const v2, 0x7f0a0a22

    .line 321
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->tdate_doctor_wise_payment_report:Landroid/widget/TextView;

    const v2, 0x7f0a049e

    .line 322
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->fdate_clinic_wise_payment_report:Landroid/widget/TextView;

    const v2, 0x7f0a0a21

    .line 323
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->tdate_clinic_wise_payment_report:Landroid/widget/TextView;

    const v2, 0x7f0a08ef

    .line 325
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->cashflow:Landroid/widget/TextView;

    const v2, 0x7f0a08f2

    .line 326
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->cashflow1:Landroid/widget/LinearLayout;

    const v2, 0x7f0a08f3

    .line 327
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->cashflow2:Landroid/widget/LinearLayout;

    const v2, 0x7f0a08f4

    .line 328
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->cashflow3:Landroid/widget/LinearLayout;

    const v2, 0x7f0a08f8

    .line 330
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->outstanding_income:Landroid/widget/TextView;

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->outstanding_income_report_name:Ljava/lang/String;

    invoke-interface {v9, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0822

    .line 332
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->outstanding_income1:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0cea

    .line 334
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v9, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a08fa

    .line 337
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_fee:Landroid/widget/TextView;

    .line 338
    const-string v3, "+ Fees Report"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0840

    .line 339
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_fee1:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0841

    .line 340
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_fee2:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0842

    .line 341
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_fee3:Landroid/widget/LinearLayout;

    const v2, 0x7f0a08fb

    .line 343
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_out:Landroid/widget/TextView;

    .line 344
    const-string v3, "+ Outstanding Report"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0845

    .line 345
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_out1:Landroid/widget/LinearLayout;

    const v2, 0x7f0a08fc

    .line 347
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_payment:Landroid/widget/TextView;

    .line 348
    const-string v3, "+ Payment Report"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0846

    .line 349
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_payment1:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0847

    .line 350
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_payment2:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0848

    .line 351
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_payment3:Landroid/widget/LinearLayout;

    const v2, 0x7f0a08f9

    .line 353
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_appt:Landroid/widget/TextView;

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v4, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a083b

    .line 355
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_appt1:Landroid/widget/LinearLayout;

    const v2, 0x7f0a083c

    .line 356
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_appt2:Landroid/widget/LinearLayout;

    const v2, 0x7f0a083d

    .line 357
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_appt3:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0c99

    .line 360
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_report_payment_summary:Landroid/widget/TextView;

    const v2, 0x7f0a04a0

    .line 361
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->psfdate:Landroid/widget/TextView;

    const v2, 0x7f0a0a23

    .line 362
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->pstdate:Landroid/widget/TextView;

    const v2, 0x7f0a08f5

    .line 363
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->report_linear_payment_summary1:Landroid/widget/LinearLayout;

    const v2, 0x7f0a08f6

    .line 364
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->report_linear_payment_summary2:Landroid/widget/LinearLayout;

    const v2, 0x7f0a08f7

    .line 365
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->report_linear_payment_summary3:Landroid/widget/LinearLayout;

    const v2, 0x7f0a014f

    .line 366
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->btn_payment_summary_generate:Landroid/widget/Button;

    const v2, 0x7f0a0cf2

    .line 369
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_unverified_visit_report:Landroid/widget/TextView;

    const v2, 0x7f0a0cf3

    .line 370
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_verified_visit_report:Landroid/widget/TextView;

    const v2, 0x7f0a0ce9

    .line 371
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_new_patient_report:Landroid/widget/TextView;

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 375
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 376
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_unverified_visit_report:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_verified_visit_report:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_unverified_visit_report:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_verified_visit_report:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0a0cf1

    .line 385
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_treatment_wise:Landroid/widget/TextView;

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wise Report"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0cd9

    .line 387
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_birthday:Landroid/widget/TextView;

    const v0, 0x7f0a0ce4

    .line 388
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_follow_up_due:Landroid/widget/TextView;

    const v0, 0x7f0a0cdd

    .line 389
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_detailed_patient_fees:Landroid/widget/TextView;

    const v0, 0x7f0a0cd6

    .line 390
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_admission_discharge_report_fees:Landroid/widget/TextView;

    const v0, 0x7f0a0cd7

    .line 391
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_admission_summary_report:Landroid/widget/TextView;

    const v0, 0x7f0a0bed

    .line 392
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fnewPatientReport:Landroid/widget/TextView;

    const v0, 0x7f0a0bd9

    .line 393
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_unverified_visit:Landroid/widget/TextView;

    const v0, 0x7f0a0bda

    .line 394
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_verified_visit:Landroid/widget/TextView;

    const v0, 0x7f0a0bd8

    .line 395
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_treatment_wise:Landroid/widget/TextView;

    const v0, 0x7f0a0bd5

    .line 396
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_birthday:Landroid/widget/TextView;

    const v0, 0x7f0a0bd7

    .line 397
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_follow_up_due:Landroid/widget/TextView;

    const v0, 0x7f0a0ccb

    .line 398
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_follow_up_due:Landroid/widget/TextView;

    const v0, 0x7f0a0cc9

    .line 399
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_birthday:Landroid/widget/TextView;

    const v0, 0x7f0a0cf7

    .line 400
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tnewPatientReport:Landroid/widget/TextView;

    const v0, 0x7f0a0ccd

    .line 401
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_unverified_visit:Landroid/widget/TextView;

    const v0, 0x7f0a0cce

    .line 402
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_verified_visit:Landroid/widget/TextView;

    const v0, 0x7f0a0ccc

    .line 403
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_treatment_wise:Landroid/widget/TextView;

    const v0, 0x7f0a0bd6

    .line 404
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_detailed_patient_fees:Landroid/widget/TextView;

    const v0, 0x7f0a0bd3

    .line 405
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_admission_discharge_report:Landroid/widget/TextView;

    const v0, 0x7f0a0bd4

    .line 406
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_admission_summary_report:Landroid/widget/TextView;

    const v0, 0x7f0a0cca

    .line 407
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_detailed_patient_fees:Landroid/widget/TextView;

    const v0, 0x7f0a0cc7

    .line 408
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_admission_discharge_report:Landroid/widget/TextView;

    const v0, 0x7f0a0cc8

    .line 409
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_admission_summary_report:Landroid/widget/TextView;

    const v0, 0x7f0a071f

    .line 410
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_treatment_wise:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0721

    .line 411
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_unverified_visit_report:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0724

    .line 412
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_verified_visit_report:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06b8

    .line 413
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_new_patient_report:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0630

    .line 414
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_birthday:Landroid/widget/LinearLayout;

    const v0, 0x7f0a068c

    .line 415
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_follow_up_due:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0607

    .line 416
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_detailed_patient_fees:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0617

    .line 417
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_admission_discharge_report:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0618

    .line 418
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_admission_summary_report:Landroid/widget/LinearLayout;

    const v0, 0x7f0a099c

    .line 423
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->spApprover:Landroid/widget/Spinner;

    .line 424
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 425
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->spApprover:Landroid/widget/Spinner;

    new-instance v1, Lcom/clinicia/modules/reports/ReportHome$6;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/reports/ReportHome$6;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 441
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->dashboard_default_period:Ljava/lang/String;

    const-string v1, "Today"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "dd/MM/yyyy"

    if-eqz v0, :cond_5

    .line 442
    :try_start_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 443
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    .line 444
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    goto/16 :goto_3

    .line 446
    :cond_5
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->dashboard_default_period:Ljava/lang/String;

    const-string v2, "Yesterday"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    .line 447
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 448
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 449
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 450
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 451
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 452
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    .line 453
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    goto/16 :goto_3

    .line 455
    :cond_6
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->dashboard_default_period:Ljava/lang/String;

    const-string v4, "Last 7 Days"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 456
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 457
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, -0x6

    .line 458
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 459
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 460
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 461
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    .line 462
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    goto/16 :goto_3

    .line 464
    :cond_7
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->dashboard_default_period:Ljava/lang/String;

    const-string v4, "Last 30 Days"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 465
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 466
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v2, -0x1d

    .line 467
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 468
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 469
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 470
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    .line 471
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    goto/16 :goto_3

    .line 473
    :cond_8
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->dashboard_default_period:Ljava/lang/String;

    const-string v3, "This Month"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eqz v0, :cond_9

    .line 474
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 475
    invoke-virtual {v0, v3, v10}, Ljava/util/Calendar;->add(II)V

    .line 476
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 477
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 478
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 479
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 480
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 481
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    .line 482
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    goto :goto_3

    .line 484
    :cond_9
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->dashboard_default_period:Ljava/lang/String;

    const-string v7, "Last Month"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 485
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 486
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 487
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 488
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 489
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 490
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 491
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 492
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    .line 493
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    .line 504
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->fdate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tdate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->fdate_doctor_wise_payment_report:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tdate_doctor_wise_payment_report:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->fdate_clinic_wise_payment_report:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tdate_clinic_wise_payment_report:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->pfdate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->ptdate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->ppaymentfdate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->ppaymenttdate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->papptfdate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->pappttdate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->docfdate:Lcom/clinicia/view/DateDisplayPicker;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->doctdate:Lcom/clinicia/view/DateDisplayPicker;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->doctorwisevisitsfdate:Lcom/clinicia/view/DateDisplayPicker;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->doctorwisevisitstdate:Lcom/clinicia/view/DateDisplayPicker;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->psfdate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->pstdate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_treatment_wise:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_treatment_wise:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_birthday:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_birthday:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_follow_up_due:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_follow_up_due:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_unverified_visit:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_unverified_visit:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_verified_visit:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_verified_visit:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_detailed_patient_fees:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_detailed_patient_fees:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_admission_discharge_report:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_admission_discharge_report:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_admission_summary_report:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_admission_summary_report:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fnewPatientReport:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->previousdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tnewPatientReport:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->todaydate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a092f

    .line 551
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->spinner:Landroid/widget/Spinner;

    const v0, 0x7f0a09a0

    .line 552
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->spNewRepeatPatient:Landroid/widget/Spinner;

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-wise"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    const-string v1, "Date-wise"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    new-instance v1, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 557
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->spNewRepeatPatient:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v0, 0x7f0a084c

    .line 559
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    sput-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchUnverified:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a08fe

    .line 560
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    sput-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearch:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a088e

    .line 561
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    sput-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchpayment:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a082e

    .line 562
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    sput-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchappt:Landroid/widget/AutoCompleteTextView;

    .line 565
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchUnverified:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 566
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearch:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 567
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchpayment:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 568
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchappt:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 569
    sput-object v5, Lcom/clinicia/modules/reports/ReportHome;->id1:Ljava/lang/String;

    .line 570
    sput-object v5, Lcom/clinicia/modules/reports/ReportHome;->id2:Ljava/lang/String;

    .line 571
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchUnverified:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchpayment:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchappt:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchUnverified:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/reports/ReportHome$7;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/reports/ReportHome$7;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 623
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchUnverified:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/reports/ReportHome$8;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/reports/ReportHome$8;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 635
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearch:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/reports/ReportHome$9;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/reports/ReportHome$9;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 682
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearch:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/reports/ReportHome$10;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/reports/ReportHome$10;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 693
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchpayment:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/reports/ReportHome$11;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/reports/ReportHome$11;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 740
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchpayment:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/reports/ReportHome$12;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/reports/ReportHome$12;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 751
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchappt:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/reports/ReportHome$13;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/reports/ReportHome$13;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 798
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchappt:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/reports/ReportHome$14;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/reports/ReportHome$14;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 811
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 812
    new-instance v0, Lcom/clinicia/modules/reports/ReportHome$15;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/reports/ReportHome$15;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->filter1:Landroid/widget/Filter;

    .line 833
    new-instance v0, Lcom/clinicia/modules/reports/ReportHome$16;

    const v1, 0x1090009

    invoke-direct {v0, p0, p0, v1}, Lcom/clinicia/modules/reports/ReportHome$16;-><init>(Lcom/clinicia/modules/reports/ReportHome;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->patientsearch_adapter:Landroid/widget/ArrayAdapter;

    .line 840
    sget-object v2, Lcom/clinicia/modules/reports/ReportHome;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 841
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->patientsearch_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v10}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 844
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchUnverified:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 845
    new-instance v0, Lcom/clinicia/modules/reports/ReportHome$17;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/reports/ReportHome$17;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->filter4:Landroid/widget/Filter;

    .line 866
    new-instance v0, Lcom/clinicia/modules/reports/ReportHome$18;

    invoke-direct {v0, p0, p0, v1}, Lcom/clinicia/modules/reports/ReportHome$18;-><init>(Lcom/clinicia/modules/reports/ReportHome;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchUnverified_adapter:Landroid/widget/ArrayAdapter;

    .line 873
    sget-object v2, Lcom/clinicia/modules/reports/ReportHome;->patientsearchUnverified:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 874
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchUnverified_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v10}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 877
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchpayment:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 878
    new-instance v0, Lcom/clinicia/modules/reports/ReportHome$19;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/reports/ReportHome$19;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->filter3:Landroid/widget/Filter;

    .line 899
    new-instance v0, Lcom/clinicia/modules/reports/ReportHome$20;

    invoke-direct {v0, p0, p0, v1}, Lcom/clinicia/modules/reports/ReportHome$20;-><init>(Lcom/clinicia/modules/reports/ReportHome;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchpayment_adapter:Landroid/widget/ArrayAdapter;

    .line 906
    sget-object v2, Lcom/clinicia/modules/reports/ReportHome;->patientsearchpayment:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 907
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchpayment_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v10}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 910
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchappt:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 911
    new-instance v0, Lcom/clinicia/modules/reports/ReportHome$21;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/reports/ReportHome$21;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->filter2:Landroid/widget/Filter;

    .line 932
    new-instance v0, Lcom/clinicia/modules/reports/ReportHome$22;

    invoke-direct {v0, p0, p0, v1}, Lcom/clinicia/modules/reports/ReportHome$22;-><init>(Lcom/clinicia/modules/reports/ReportHome;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchappt_adapter:Landroid/widget/ArrayAdapter;

    .line 939
    sget-object v1, Lcom/clinicia/modules/reports/ReportHome;->patientsearchappt:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 940
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchappt_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v10}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 942
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->callGetDoctorListByClinic(Ljava/lang/String;)V

    .line 943
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->addItemsForCashFlowReport()V

    .line 944
    invoke-direct {p0}, Lcom/clinicia/modules/reports/ReportHome;->callGetMyClinics()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 946
    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v5, "bindVIews()"

    const-string v6, "None"

    const-string v4, "ReportHome"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public birthdayReport(Landroid/view/View;)V
    .locals 6

    .line 1219
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1220
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_birthday:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1221
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1222
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_birthday:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1223
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1224
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 1226
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    .line 1227
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_birthday:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1228
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_birthday:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1229
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/BirthdayReport;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1230
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1231
    const-string v0, "dates"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1232
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1234
    :cond_0
    const-string p1, "Invalid \"To date\""

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1237
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "birthdayReport()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public callGetDoctorListByClinic(Ljava/lang/String;)V
    .locals 8

    .line 970
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 971
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 972
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    const-string v0, "clinic_id"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    const-string p1, "doc_parent_id"

    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    const-string/jumbo p1, "source"

    const-string v0, "mobile"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    const-string p1, "screen"

    const-string v0, "reports"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    const-string/jumbo p1, "visiting_doc"

    const-string/jumbo v0, "y"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    const-string/jumbo p1, "version"

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "doctor_list_byclinic.php"

    const-string v6, "doctor_list"

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 981
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

    .line 984
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public cashflow(Landroid/view/View;)V
    .locals 6

    .line 1975
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/reports/ReportHome;->cashflow_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1976
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V

    .line 1977
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->cashflow:Landroid/widget/TextView;

    const-string v0, "- Cash Flow Report"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1978
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->cashflow1:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1979
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->cashflow2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1980
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->cashflow3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 1981
    iput p1, p0, Lcom/clinicia/modules/reports/ReportHome;->cashflow_click:I

    goto :goto_0

    .line 1983
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1986
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "cashflow()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clinic_wise_payment_report(Landroid/view/View;)V
    .locals 6

    .line 1720
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1721
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->fdate_clinic_wise_payment_report:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1722
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1723
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->tdate_clinic_wise_payment_report:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1724
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1725
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 1727
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    .line 1728
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->fdate_clinic_wise_payment_report:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1729
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tdate_clinic_wise_payment_report:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1730
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1731
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/ClinicWisePaymentReportPreview;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1732
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->selected_clinic_id_for_payment:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1733
    const-string v0, "dates"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1734
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1736
    :cond_0
    const-string p1, "Invalid \"To date\""

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1739
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "Cashflowreport()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public detailedPatientWiseFeesReport(Landroid/view/View;)V
    .locals 6

    .line 1389
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1390
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->psfdate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1391
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1392
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->pstdate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1393
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1394
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 1396
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    .line 1397
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_follow_up_due:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1398
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_follow_up_due:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1399
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/FollowUpDueReport;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1400
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1401
    const-string v0, "dates"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1402
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1404
    :cond_0
    const-string p1, "Invalid \"To date\""

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1407
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "detailedPatientWiseFeesReport()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doctor_wise(Landroid/view/View;)V
    .locals 6

    const-string p1, "- "

    .line 2148
    :try_start_0
    iget v0, p0, Lcom/clinicia/modules/reports/ReportHome;->doc_wise_click:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2149
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V

    .line 2150
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->report_doctorwise:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " wise Fees Report"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2151
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_doctorwise_report:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 2152
    iput p1, p0, Lcom/clinicia/modules/reports/ReportHome;->doc_wise_click:I

    goto :goto_0

    .line 2154
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2157
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "doctor_wise()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doctor_wise_payment_report(Landroid/view/View;)V
    .locals 6

    .line 1695
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1696
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->fdate_doctor_wise_payment_report:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1697
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1698
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->tdate_doctor_wise_payment_report:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1699
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1700
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 1702
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    .line 1703
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->fdate_doctor_wise_payment_report:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1704
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tdate_doctor_wise_payment_report:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1705
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/DoctorwisePaymentReportPreview;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1706
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1707
    const-string v0, "dates"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1708
    const-string v0, "report_doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->selected_doc_id_for_payment:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1709
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1711
    :cond_0
    const-string p1, "Invalid \"To date\""

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1714
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "Cashflowreport()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doctor_wise_visits(Landroid/view/View;)V
    .locals 6

    const-string p1, "- "

    .line 2163
    :try_start_0
    iget v0, p0, Lcom/clinicia/modules/reports/ReportHome;->doc_wise_visits_click:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2164
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V

    .line 2165
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->report_visits_doctorwise:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " wise Visits Report"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2166
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_doctorwise_visits_report:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 2167
    iput p1, p0, Lcom/clinicia/modules/reports/ReportHome;->doc_wise_visits_click:I

    goto :goto_0

    .line 2169
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2172
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "doctor_wise()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doctorwiseVisitsReport(Landroid/view/View;)V
    .locals 6

    .line 1664
    const-string p1, ""

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1665
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->doctorwisevisitsfdate:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1666
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 1667
    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->doctorwisevisitstdate:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v2}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1668
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1669
    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 1671
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    .line 1672
    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->doctorwisevisitsfdate:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v2}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1673
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->doctorwisevisitstdate:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1675
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1676
    const-string v1, "dates"

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1677
    const-string v1, "cli_id"

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1678
    const-string v1, "id"

    const-string v2, "no"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1679
    const-string v1, "selected_doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->selected_doc_id_for_visits:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1680
    const-string v1, "doc_title"

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->doc_title_for_visits:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1681
    const-string v1, "selecteddoc_name"

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->selected_doc_name_for_visits:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1682
    const-string v1, "only_unverified"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1683
    const-string v1, "only_verified"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1684
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1686
    :cond_0
    const-string p1, "Invalid \"To date\""

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1689
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "DoctorwiseReport()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public followUpDueReport(Landroid/view/View;)V
    .locals 6

    .line 1364
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1365
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->psfdate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1366
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1367
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->pstdate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1368
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1369
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 1371
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    .line 1372
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_follow_up_due:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1373
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_follow_up_due:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1374
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/FollowUpDueReport;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1375
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1376
    const-string v0, "dates"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1377
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1379
    :cond_0
    const-string p1, "Invalid \"To date\""

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1382
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "followUpDueReport()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public newPatientClicked(Landroid/view/View;)V
    .locals 6

    .line 1324
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1325
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fnewPatientReport:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1326
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1327
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tnewPatientReport:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1328
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1329
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_2

    .line 1330
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    .line 1331
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fnewPatientReport:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1332
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tnewPatientReport:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1335
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->spNewRepeatPatient:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "cli_id"

    const-string v2, "report_action"

    if-ne p1, v1, :cond_0

    .line 1336
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1337
    const-string v1, "date_count"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 1339
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1340
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1341
    const-string v1, "count"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1343
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/reports/NewPatientReport;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1345
    :goto_0
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1348
    :goto_1
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1349
    const-string v0, "patientname"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->t2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1350
    const-string v0, "dates"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1351
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 1354
    :cond_2
    const-string p1, "Invalid \"To date\""

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1357
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "birthdayReport()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 2246
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2249
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ids"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    .line 2250
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->title:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "name"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2251
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->callGetDoctorListByClinic(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2254
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdmissionDischargeTitleClicked(Landroid/view/View;)V
    .locals 6

    .line 1163
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/reports/ReportHome;->admission_discharge_report_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1164
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V

    .line 1165
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_admission_discharge_report_fees:Landroid/widget/TextView;

    const-string v0, "- Admission Discharge Report"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_admission_discharge_report:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 1167
    iput p1, p0, Lcom/clinicia/modules/reports/ReportHome;->admission_discharge_report_click:I

    goto :goto_0

    .line 1169
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1172
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "onAdmissionDischargeTitleClicked()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAdmissionSummaryTitleClicked(Landroid/view/View;)V
    .locals 6

    .line 1178
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/reports/ReportHome;->admission_summary_report_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1179
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V

    .line 1180
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_admission_summary_report:Landroid/widget/TextView;

    const-string v0, "- Admission Summary Report"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_admission_summary_report:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 1182
    iput p1, p0, Lcom/clinicia/modules/reports/ReportHome;->admission_summary_report_click:I

    goto :goto_0

    .line 1184
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1187
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "onAdmissionSummaryTitleClicked()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBirthdayTitleClicked(Landroid/view/View;)V
    .locals 6

    .line 1066
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/reports/ReportHome;->birthday_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1067
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V

    .line 1068
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_birthday:Landroid/widget/TextView;

    const-string v0, "- Birthday Report"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_birthday:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 1070
    iput p1, p0, Lcom/clinicia/modules/reports/ReportHome;->birthday_click:I

    goto :goto_0

    .line 1072
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1075
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "onBirthdayTitleClicked()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 2228
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->title:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->arrow:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 2229
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/ClinicList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2230
    const-string v1, "isfrom"

    const-string v2, "Report"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2231
    const-string v1, "clinics"

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x7b

    .line 2232
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/reports/ReportHome;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2234
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 2235
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2236
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V

    .line 2237
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2240
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 144
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00aa

    .line 146
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->setContentView(I)V

    .line 147
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 149
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "onCrate()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDetailedPatientWiseFeesTitleClicked(Landroid/view/View;)V
    .locals 6

    const-string p1, "- Detailed "

    .line 1148
    :try_start_0
    iget v0, p0, Lcom/clinicia/modules/reports/ReportHome;->detail_patient_wise_fees_report_click:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1149
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V

    .line 1150
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_detailed_patient_fees:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " wise Fees Report"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_detailed_patient_fees:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 1152
    iput p1, p0, Lcom/clinicia/modules/reports/ReportHome;->detail_patient_wise_fees_report_click:I

    goto :goto_0

    .line 1154
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1157
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "onDetailedPatientWiseFeesTitleClicked()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFollowUpDueTitleClicked(Landroid/view/View;)V
    .locals 6

    .line 1132
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/reports/ReportHome;->follow_up_due_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1133
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V

    .line 1134
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_follow_up_due:Landroid/widget/TextView;

    const-string v0, "- Follow-up Due Report"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_follow_up_due:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 1136
    iput p1, p0, Lcom/clinicia/modules/reports/ReportHome;->follow_up_due_click:I

    goto :goto_0

    .line 1138
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1141
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "onFollowUpDueTitleClicked()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 992
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->tobedoctoradapter:Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;

    invoke-virtual {p1, p3}, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DoctorPojo;

    .line 993
    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/reports/ReportHome;->selecteddoc_id:Ljava/lang/String;

    .line 994
    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/reports/ReportHome;->doc_title:Ljava/lang/String;

    .line 995
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->selecteddoc_name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 997
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "onItemSelected()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNewPatientTitleClicked(Landroid/view/View;)V
    .locals 6

    const-string p1, "- New/Repeat "

    .line 1116
    :try_start_0
    iget v0, p0, Lcom/clinicia/modules/reports/ReportHome;->new_patient_click:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1117
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V

    .line 1118
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_new_patient_report:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " Report"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_new_patient_report:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 1120
    iput p1, p0, Lcom/clinicia/modules/reports/ReportHome;->new_patient_click:I

    goto :goto_0

    .line 1122
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1125
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "onBirthdayTitleClicked()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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

.method public onTreatmentWiseTitleClicked(Landroid/view/View;)V
    .locals 6

    const-string p1, "- "

    .line 1050
    :try_start_0
    iget v0, p0, Lcom/clinicia/modules/reports/ReportHome;->treatment_wise_click:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1051
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V

    .line 1052
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_treatment_wise:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " wise Report"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_treatment_wise:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 1054
    iput p1, p0, Lcom/clinicia/modules/reports/ReportHome;->treatment_wise_click:I

    goto :goto_0

    .line 1056
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1059
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "onTreatmentWiseTitleClicked()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUnverifiedVisitReportTitleClicked(Landroid/view/View;)V
    .locals 6

    .line 1083
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/reports/ReportHome;->unverified_visit_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1084
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V

    .line 1085
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_unverified_visit_report:Landroid/widget/TextView;

    const-string v0, "- Unverified Visits Report"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_unverified_visit_report:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 1087
    iput p1, p0, Lcom/clinicia/modules/reports/ReportHome;->unverified_visit_click:I

    goto :goto_0

    .line 1089
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1092
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "onBirthdayTitleClicked()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onVerifiedVisitReportTitleClicked(Landroid/view/View;)V
    .locals 6

    .line 1099
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/reports/ReportHome;->verified_visit_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1100
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V

    .line 1101
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_verified_visit_report:Landroid/widget/TextView;

    const-string v0, "- Verified Visits Report"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_verified_visit_report:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 1103
    iput p1, p0, Lcom/clinicia/modules/reports/ReportHome;->verified_visit_click:I

    goto :goto_0

    .line 1105
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1108
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "onBirthdayTitleClicked()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public outstanding_income(Landroid/view/View;)V
    .locals 6

    const-string p1, "- "

    .line 2116
    :try_start_0
    iget v0, p0, Lcom/clinicia/modules/reports/ReportHome;->outstanding_income_click:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2117
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V

    .line 2118
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->outstanding_income:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->outstanding_income_report_name:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2119
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->outstanding_income1:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 2120
    iput p1, p0, Lcom/clinicia/modules/reports/ReportHome;->outstanding_income_click:I

    goto :goto_0

    .line 2122
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2125
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "outstanding_income()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public outstandingdues(Landroid/view/View;)V
    .locals 6

    .line 1871
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1872
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1873
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1875
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "outstandingdues()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public outstandingreport(Landroid/view/View;)V
    .locals 6

    .line 1538
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/OutstandingIncomeReport;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1539
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1540
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1542
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "outstandingreport()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public patient_appt_ui(Landroid/view/View;)V
    .locals 6

    const-string p1, "- "

    .line 2210
    :try_start_0
    iget v0, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_appt_click:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2211
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V

    .line 2212
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_appt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " Report"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2213
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_appt1:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2214
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_appt2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2215
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_appt3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 2216
    iput p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_appt_click:I

    goto :goto_0

    .line 2218
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2221
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "patient_appt_ui()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public patient_fee(Landroid/view/View;)V
    .locals 6

    .line 2131
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_fee_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2132
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V

    .line 2133
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_fee:Landroid/widget/TextView;

    const-string v0, "- Fees Report"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2134
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_fee1:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2135
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_fee2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2136
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_fee3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 2137
    iput p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_fee_click:I

    goto :goto_0

    .line 2139
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2142
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "patient_fee()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public patient_out(Landroid/view/View;)V
    .locals 6

    .line 2178
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_out_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2179
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V

    .line 2180
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_out:Landroid/widget/TextView;

    const-string v0, "- Outstanding Report"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2181
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_out1:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 2182
    iput p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_out_click:I

    goto :goto_0

    .line 2184
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2187
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "patient_out()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public patient_payment(Landroid/view/View;)V
    .locals 6

    .line 2193
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_payment_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2194
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V

    .line 2195
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_payment:Landroid/widget/TextView;

    const-string v0, "- Payment Report"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2196
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_payment1:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2197
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_payment2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2198
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_payment3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 2199
    iput p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_payment_click:I

    goto :goto_0

    .line 2201
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2204
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "patient_payment()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public payment_summary(Landroid/view/View;)V
    .locals 6

    .line 1008
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/reports/ReportHome;->payment_summary_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V

    .line 1010
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_report_payment_summary:Landroid/widget/TextView;

    const-string v0, "- Payment Summary Report"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->report_linear_payment_summary1:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1012
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->report_linear_payment_summary2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1013
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->report_linear_payment_summary3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 1014
    iput p1, p0, Lcom/clinicia/modules/reports/ReportHome;->payment_summary_click:I

    goto :goto_0

    .line 1016
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1019
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "payment_summary()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public payment_summary_report(Landroid/view/View;)V
    .locals 6

    .line 1025
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1026
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->psfdate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1027
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1028
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->pstdate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1029
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1030
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 1032
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    .line 1033
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->psfdate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1034
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->pstdate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1035
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/PaymentSummaryReportPreview;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1036
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1037
    const-string v0, "dates"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1038
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1040
    :cond_0
    const-string p1, "Invalid \"To date\""

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1043
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "payment_summary()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1771
    const-string v0, "All"

    const-string v1, "doctor_list"

    const-string v2, "clinic_list"

    const-string v3, " "

    .line 0
    const-string v4, "All "

    .line 1771
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1772
    const-string p1, "resp_status"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1773
    const-string v6, "resp_message"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1774
    const-string v6, "1"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1775
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 1776
    :try_start_1
    new-instance p1, Lcom/clinicia/modules/reports/ReportHome$23;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/reports/ReportHome$23;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    .line 1777
    invoke-virtual {p1}, Lcom/clinicia/modules/reports/ReportHome$23;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 1778
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 1779
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1780
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->tDocList:Ljava/util/List;

    .line 1782
    new-instance v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/DoctorPojo;-><init>()V

    .line 1783
    invoke-virtual {v1, v6}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Id(Ljava/lang/String;)V

    .line 1784
    invoke-virtual {v1, v0}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_First_Name(Ljava/lang/String;)V

    .line 1785
    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name_plural:Ljava/lang/String;

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Last_Name(Ljava/lang/String;)V

    .line 1786
    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->tDocList:Ljava/util/List;

    invoke-interface {v2, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1787
    new-instance v1, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->tDocList:Ljava/util/List;

    invoke-direct {v1, p0, p0, v2}, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;-><init>(Lcom/clinicia/modules/reports/ReportHome;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->tobedoctoradapter:Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;

    .line 1788
    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->spdoctors:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1789
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->sp_doctor_payment:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->tobedoctoradapter:Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1790
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->spdoctors:Landroid/widget/Spinner;

    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1791
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->sp_doctor_payment:Landroid/widget/Spinner;

    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1792
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->sp_doctors_visits_reports:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->tobedoctoradapter:Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1793
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->sp_doctors_visits_reports:Landroid/widget/Spinner;

    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1796
    const-string v1, "approved_by_list"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1797
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->approverList:Ljava/util/List;

    .line 1799
    new-instance p1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-direct {p1}, Lcom/clinicia/pojo/DoctorPojo;-><init>()V

    .line 1800
    invoke-virtual {p1, v6}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Id(Ljava/lang/String;)V

    .line 1801
    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_First_Name(Ljava/lang/String;)V

    .line 1802
    iget-object p2, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name_plural:Ljava/lang/String;

    invoke-interface {p2, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Last_Name(Ljava/lang/String;)V

    .line 1803
    iget-object p2, p0, Lcom/clinicia/modules/reports/ReportHome;->approverList:Ljava/util/List;

    invoke-interface {p2, v7, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1804
    new-instance p1, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;

    iget-object p2, p0, Lcom/clinicia/modules/reports/ReportHome;->approverList:Ljava/util/List;

    invoke-direct {p1, p0, p0, p2}, Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;-><init>(Lcom/clinicia/modules/reports/ReportHome;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->verifiedDoctorAdapter:Lcom/clinicia/modules/reports/ReportHome$DoctorAdapterTobeTreatedBy;

    .line 1805
    iget-object p2, p0, Lcom/clinicia/modules/reports/ReportHome;->spApprover:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1806
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->spApprover:Landroid/widget/Spinner;

    invoke-virtual {p1, v7}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_3

    .line 1808
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1809
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 1810
    new-instance p2, Lcom/clinicia/modules/reports/ReportHome$24;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/reports/ReportHome$24;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    .line 1811
    invoke-virtual {p2}, Lcom/clinicia/modules/reports/ReportHome$24;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1812
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinic:Ljava/util/ArrayList;

    .line 1813
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinicPayment:Ljava/util/ArrayList;

    .line 1814
    new-instance p1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-direct {p1}, Lcom/clinicia/pojo/ClinicPojo;-><init>()V

    .line 1815
    invoke-virtual {p1, v6}, Lcom/clinicia/pojo/ClinicPojo;->setCli_id(Ljava/lang/String;)V

    .line 1816
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/ClinicPojo;->setCli_name(Ljava/lang/String;)V

    .line 1817
    iget-object p2, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinicPayment:Ljava/util/ArrayList;

    invoke-virtual {p2, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1819
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1820
    iget-object p2, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinicPayment:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    move p2, v7

    .line 1821
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinicPayment:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 1822
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinicPayment:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "\'"

    const-string v2, "`"

    if-eqz v0, :cond_1

    .line 1823
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinicPayment:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinicPayment:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1825
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->userListclinicPayment:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1829
    :cond_2
    new-instance p2, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/clinicia/modules/reports/ReportHome;->clinicDropdownAdapter:Lcom/clinicia/adapter/ClinicDropdownAdapter;

    .line 1830
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->sp_clinic_payment:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1831
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->sp_clinic_payment:Landroid/widget/Spinner;

    invoke-virtual {p1, v7}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_3

    .line 1832
    :cond_3
    const-string p1, "patient_select"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1833
    const-string p1, "patient_list"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1835
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 1836
    new-instance v0, Lcom/clinicia/modules/reports/ReportHome$25;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/reports/ReportHome$25;-><init>(Lcom/clinicia/modules/reports/ReportHome;)V

    .line 1837
    invoke-virtual {v0}, Lcom/clinicia/modules/reports/ReportHome$25;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1838
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    .line 1840
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 1842
    iget-object p2, p0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchUnverified_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1843
    iget-object p2, p0, Lcom/clinicia/modules/reports/ReportHome;->patientsearch_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1844
    iget-object p2, p0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchappt_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1845
    iget-object p2, p0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchpayment_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    :goto_2
    if-ge v7, p1, :cond_4

    .line 1847
    iget-object p2, p0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchUnverified_adapter:Landroid/widget/ArrayAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1848
    iget-object p2, p0, Lcom/clinicia/modules/reports/ReportHome;->patientsearch_adapter:Landroid/widget/ArrayAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1849
    iget-object p2, p0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchappt_adapter:Landroid/widget/ArrayAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 1850
    iget-object p2, p0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchpayment_adapter:Landroid/widget/ArrayAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 1852
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchUnverified_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 1853
    sget-object p1, Lcom/clinicia/modules/reports/ReportHome;->patientsearchUnverified:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 1854
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patientsearch_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 1855
    sget-object p1, Lcom/clinicia/modules/reports/ReportHome;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 1856
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchappt_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 1857
    sget-object p1, Lcom/clinicia/modules/reports/ReportHome;->patientsearchappt:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 1858
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchpayment_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 1859
    sget-object p1, Lcom/clinicia/modules/reports/ReportHome;->patientsearchpayment:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1865
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public treatmentWiseReport(Landroid/view/View;)V
    .locals 6

    .line 1194
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1195
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->psfdate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1196
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1197
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->pstdate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1198
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1199
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 1201
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    .line 1202
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_treatment_wise:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1203
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_treatment_wise:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1204
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/TreatmentWiseReport;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1205
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1206
    const-string v0, "dates"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1207
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1209
    :cond_0
    const-string p1, "Invalid \"To date\""

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1212
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string/jumbo v4, "treatmentWiseReport()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unverifiedVisitReportClicked(Landroid/view/View;)V
    .locals 6

    .line 1244
    const-string p1, " "

    const-string v0, "no"

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1245
    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_unverified_visit:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1246
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1247
    iget-object v3, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_unverified_visit:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1248
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 1249
    invoke-virtual {v2, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_5

    .line 1252
    sget-object v1, Lcom/clinicia/modules/reports/ReportHome;->patientsearchUnverified:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 1253
    sput-object v0, Lcom/clinicia/modules/reports/ReportHome;->id2:Ljava/lang/String;

    .line 1254
    iput-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->t2:Ljava/lang/String;

    goto/16 :goto_3

    .line 1257
    :cond_0
    sget-object v0, Lcom/clinicia/modules/reports/ReportHome;->patientsearchUnverified:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 1259
    :goto_0
    array-length v4, v0

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_2

    if-nez v1, :cond_1

    .line 1261
    aget-object v4, v0, v1

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->t2:Ljava/lang/String;

    goto :goto_1

    .line 1263
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->t2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->t2:Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1266
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->p_id2:Ljava/lang/String;

    sput-object p1, Lcom/clinicia/modules/reports/ReportHome;->id2:Ljava/lang/String;

    move p1, v2

    .line 1267
    :goto_2
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-gt p1, v1, :cond_4

    .line 1268
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v1

    array-length v4, v0

    sub-int/2addr v4, v3

    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/clinicia/modules/reports/ReportHome;->t2:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1269
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/modules/reports/ReportHome;->id2:Ljava/lang/String;

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 1274
    :cond_4
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    .line 1275
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_unverified_visit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1276
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_unverified_visit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1277
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1278
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1279
    const-string v0, "id"

    sget-object v1, Lcom/clinicia/modules/reports/ReportHome;->id2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1280
    const-string v0, "patientname"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->t2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1281
    const-string v0, "only_unverified"

    const-string/jumbo v1, "y"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1282
    const-string v0, "only_verified"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1283
    const-string v0, "dates"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1284
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 1286
    :cond_5
    const-string p1, "Invalid \"To date\""

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1289
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "birthdayReport()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public verifiedVisitReportClicked(Landroid/view/View;)V
    .locals 6

    .line 1295
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1296
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_verified_visit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1297
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 1298
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_verified_visit:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1299
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 1300
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 1302
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    .line 1303
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_fdate_verified_visit:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1304
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_tdate_verified_visit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1305
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1306
    const-string v0, "selected_doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->selected_doc_id_for_verified:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1307
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1308
    const-string v0, "id"

    const-string v1, "no"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1310
    const-string v0, "only_unverified"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1311
    const-string v0, "only_verified"

    const-string/jumbo v1, "y"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1312
    const-string v0, "dates"

    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->offerlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1313
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/ReportHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1315
    :cond_0
    const-string p1, "Invalid \"To date\""

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1318
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "birthdayReport()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public visibility_clinic_wise_payment_report(Landroid/view/View;)V
    .locals 6

    const-string p1, "- "

    .line 2007
    :try_start_0
    iget v0, p0, Lcom/clinicia/modules/reports/ReportHome;->clinic_wise_payment_report_click:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2008
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V

    .line 2009
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_clinic_wise_payment_report:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " wise Payment Report"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2010
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_clinic_wise_payment_report:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 2011
    iput p1, p0, Lcom/clinicia/modules/reports/ReportHome;->clinic_wise_payment_report_click:I

    goto :goto_0

    .line 2013
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2016
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "cashflow()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public visibility_doctor_wise_payment_report(Landroid/view/View;)V
    .locals 6

    const-string p1, "- "

    .line 1992
    :try_start_0
    iget v0, p0, Lcom/clinicia/modules/reports/ReportHome;->doctor_wise_payment_report_click:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1993
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V

    .line 1994
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_doctor_wise_payment_report:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " wise Payment Report"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1995
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_doctor_wise_payment_report:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 1996
    iput p1, p0, Lcom/clinicia/modules/reports/ReportHome;->doctor_wise_payment_report_click:I

    goto :goto_0

    .line 1998
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/ReportHome;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2001
    iget-object v1, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "cashflow()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public visiblity_gone()V
    .locals 11

    .line 2023
    const-string v0, " wise Payment Report"

    const-string v1, " wise Fees Report"

    const-string v2, " Report"

    const-string v3, ""

    .line 0
    const-string v4, "+ "

    const-string v5, "+ Detailed "

    const-string v6, "+ New/Repeat "

    const/4 v7, 0x1

    .line 2023
    :try_start_0
    iput v7, p0, Lcom/clinicia/modules/reports/ReportHome;->new_patient_click:I

    .line 2024
    iput v7, p0, Lcom/clinicia/modules/reports/ReportHome;->cashflow_click:I

    .line 2025
    iput v7, p0, Lcom/clinicia/modules/reports/ReportHome;->outstanding_income_click:I

    .line 2026
    iput v7, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_fee_click:I

    .line 2027
    iput v7, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_out_click:I

    .line 2028
    iput v7, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_payment_click:I

    .line 2029
    iput v7, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_appt_click:I

    .line 2030
    iput v7, p0, Lcom/clinicia/modules/reports/ReportHome;->doc_wise_click:I

    .line 2031
    iput v7, p0, Lcom/clinicia/modules/reports/ReportHome;->doc_wise_visits_click:I

    .line 2032
    iput v7, p0, Lcom/clinicia/modules/reports/ReportHome;->payment_summary_click:I

    .line 2033
    iput v7, p0, Lcom/clinicia/modules/reports/ReportHome;->clinic_wise_payment_report_click:I

    .line 2034
    iput v7, p0, Lcom/clinicia/modules/reports/ReportHome;->doctor_wise_payment_report_click:I

    .line 2035
    iput v7, p0, Lcom/clinicia/modules/reports/ReportHome;->treatment_wise_click:I

    .line 2036
    iput v7, p0, Lcom/clinicia/modules/reports/ReportHome;->birthday_click:I

    .line 2037
    iput v7, p0, Lcom/clinicia/modules/reports/ReportHome;->unverified_visit_click:I

    .line 2038
    iput v7, p0, Lcom/clinicia/modules/reports/ReportHome;->verified_visit_click:I

    .line 2039
    iput v7, p0, Lcom/clinicia/modules/reports/ReportHome;->follow_up_due_click:I

    .line 2040
    iput v7, p0, Lcom/clinicia/modules/reports/ReportHome;->detail_patient_wise_fees_report_click:I

    .line 2041
    iput v7, p0, Lcom/clinicia/modules/reports/ReportHome;->admission_discharge_report_click:I

    .line 2042
    iput v7, p0, Lcom/clinicia/modules/reports/ReportHome;->admission_summary_report_click:I

    .line 2044
    iget-object v7, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_treatment_wise:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name:Ljava/lang/String;

    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " wise Report"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2045
    iget-object v7, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_treatment_wise:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2046
    iget-object v7, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_birthday:Landroid/widget/TextView;

    const-string v9, "+ Birthday Report"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2047
    iget-object v7, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_birthday:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2050
    iget-object v7, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_new_patient_report:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v6, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2051
    iget-object v6, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_new_patient_report:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2053
    iget-object v6, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_unverified_visit_report:Landroid/widget/TextView;

    const-string v7, "+ Unverified Visits Report"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    iget-object v6, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_unverified_visit_report:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2055
    iget-object v6, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_verified_visit_report:Landroid/widget/TextView;

    const-string v7, "+ Verified Visits Report"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2056
    iget-object v6, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_verified_visit_report:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2057
    iget-object v6, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_follow_up_due:Landroid/widget/TextView;

    const-string v7, "+ Follow-up Due Report"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2058
    iget-object v6, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_follow_up_due:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2059
    iget-object v6, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_detailed_patient_fees:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v5, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2060
    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_detailed_patient_fees:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2061
    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_admission_discharge_report_fees:Landroid/widget/TextView;

    const-string v6, "+ Admission Discharge Report"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2062
    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_admission_discharge_report:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2063
    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_title_admission_summary_report:Landroid/widget/TextView;

    const-string v6, "+ Admission Summary Report"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_admission_summary_report:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2065
    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->cashflow:Landroid/widget/TextView;

    const-string v6, "+ Cash Flow Report"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2066
    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->cashflow1:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2067
    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->cashflow2:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2068
    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->cashflow3:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2070
    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->outstanding_income:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->outstanding_income_report_name:Ljava/lang/String;

    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2071
    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->outstanding_income1:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2073
    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_fee:Landroid/widget/TextView;

    const-string v6, "+ Fees Report"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2074
    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_fee1:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2075
    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_fee2:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2076
    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_fee3:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2078
    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_out:Landroid/widget/TextView;

    const-string v6, "+ Outstanding Report"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2079
    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_out1:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2081
    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_doctor_wise_payment_report:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_doctor_wise_payment_report:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2083
    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_clinic_wise_payment_report:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2084
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_clinic_wise_payment_report:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2087
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_payment:Landroid/widget/TextView;

    const-string v5, "+ Payment Report"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2088
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_payment1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2089
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_payment2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2090
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_payment3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2092
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_appt:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2093
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_appt1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2094
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_appt2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2095
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->patient_appt3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2098
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->tv_report_payment_summary:Landroid/widget/TextView;

    const-string v2, "+ Payment Summary Report"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2099
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->report_linear_payment_summary1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2100
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->report_linear_payment_summary2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2101
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->report_linear_payment_summary3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2103
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->report_doctorwise:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2104
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_doctorwise_report:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2106
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->report_visits_doctorwise:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wise Visits Report"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2107
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome;->ll_doctorwise_visits_report:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2110
    iget-object v2, p0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string/jumbo v5, "visiblity_gone()"

    const-string v6, "None"

    const-string v4, "ReportHome"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
