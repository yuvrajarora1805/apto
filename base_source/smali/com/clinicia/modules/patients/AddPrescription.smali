.class public Lcom/clinicia/modules/patients/AddPrescription;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AddPrescription.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;,
        Lcom/clinicia/modules/patients/AddPrescription$ComplaintAdapter;,
        Lcom/clinicia/modules/patients/AddPrescription$InvestigationAdapter;,
        Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;,
        Lcom/clinicia/modules/patients/AddPrescription$ObservationAdapter;,
        Lcom/clinicia/modules/patients/AddPrescription$PropDialogFragment2;,
        Lcom/clinicia/modules/patients/AddPrescription$DoctorAdapterRx;
    }
.end annotation


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field static TIME_PICKER_INTERVAL:I = 0xf

.field static follow_up_time:Landroid/widget/EditText;

.field private static mhour:I

.field private static mminute:I

.field private static selecteddate:Ljava/util/Date;

.field private static selecteddate_vital_dialog:Ljava/util/Date;


# instance fields
.field Dosage_Qty:Landroid/widget/EditText;

.field private Dosage_Qty_dialog:Landroid/widget/EditText;

.field Duration:Landroid/widget/EditText;

.field private Duration_dialog:Landroid/widget/EditText;

.field MAX_HOUR:I

.field MIN_HOUR:I

.field PrefsU_Id:Landroid/content/SharedPreferences;

.field private RxCliniciId:Ljava/lang/String;

.field S1:Ljava/lang/String;

.field private ViIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private action:Ljava/lang/String;

.field public adapter:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

.field add_priscrption:Landroid/widget/Button;

.field private add_priscrption_dialog:Landroid/widget/Button;

.field public all_medicine_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/RxPojo;",
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

.field amount_update:I

.field private app_id:Ljava/lang/String;

.field public arrDosageQty:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arrDosageTime:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arrDuration:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arrMedId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arrMedication:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arrMedicineAmount:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arrPreId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arrRemarks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arrSos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field array_remarks:[Ljava/lang/String;

.field b_amount:Ljava/lang/String;

.field b_bank:Ljava/lang/String;

.field b_chequedate:Ljava/lang/String;

.field b_chequeno:Ljava/lang/String;

.field b_paymentdate:Ljava/lang/String;

.field b_paymenttype:Ljava/lang/String;

.field public bill_amount:Landroid/widget/EditText;

.field public bill_bank:Landroid/widget/EditText;

.field bill_cashcheque:Landroid/widget/Spinner;

.field bill_cheque_text:Landroid/widget/TextView;

.field bill_chequedate:Landroid/widget/TextView;

.field public bill_chequeno:Landroid/widget/EditText;

.field bill_divider:Landroid/view/View;

.field bill_paymentdate:Landroid/widget/TextView;

.field btn_add_complaint:Landroid/widget/Button;

.field btn_add_diagnosis:Landroid/widget/Button;

.field btn_add_investigation_suggested:Landroid/widget/Button;

.field btn_add_observation:Landroid/widget/Button;

.field btn_add_patient:Landroid/widget/Button;

.field btn_delete_prescrption:Landroid/widget/Button;

.field btn_generate_prescrption:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private c_name:Ljava/lang/String;

.field private callMethod:Z

.field private callMethod_dilaog:Z

.field private cancelpriscrption_dialog:Landroid/widget/Button;

.field chkbx_cancel_appt:Landroid/widget/CheckBox;

.field chkbx_create_appt:Landroid/widget/CheckBox;

.field clearpriscrption:Landroid/widget/Button;

.field complaintClick:I

.field private complaintIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private complaintNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private complaint_adapter:Lcom/clinicia/modules/patients/AddPrescription$ComplaintAdapter;

.field private complaint_array:[Ljava/lang/String;

.field d_after:Landroid/widget/CheckBox;

.field private d_after_dialog:Landroid/widget/CheckBox;

.field d_evening:Landroid/widget/CheckBox;

.field private d_evening_dialog:Landroid/widget/CheckBox;

.field d_morning:Landroid/widget/CheckBox;

.field private d_morning_dialog:Landroid/widget/CheckBox;

.field d_sos:Landroid/widget/CheckBox;

.field private d_sos_dialog:Landroid/widget/CheckBox;

.field private diagnosisIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosisNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosis_adapter:Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;

.field private dialog:Landroid/app/Dialog;

.field dialog_collect:Landroid/app/Dialog;

.field private dialog_patient_by_no:Landroid/app/Dialog;

.field private doctoradapter:Lcom/clinicia/modules/patients/AddPrescription$DoctorAdapterRx;

.field private doctoradapterPayment:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

.field private email_id:Ljava/lang/String;

.field et_complaint:Landroid/widget/AutoCompleteTextView;

.field et_diagnosis:Landroid/widget/AutoCompleteTextView;

.field et_discount:Landroid/widget/EditText;

.field et_fees:Landroid/widget/EditText;

.field et_instruction:Landroid/widget/EditText;

.field et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

.field et_medication_search:Landroid/widget/AutoCompleteTextView;

.field private et_medicine_amount:Landroid/widget/EditText;

.field private et_medicine_amount_dialog:Landroid/widget/EditText;

.field private et_medicine_search_dialog:Landroid/widget/AutoCompleteTextView;

.field et_observation:Landroid/widget/AutoCompleteTextView;

.field et_patient_age:Landroid/widget/EditText;

.field et_patient_email:Landroid/widget/EditText;

.field et_patient_mobile:Landroid/widget/EditText;

.field et_patient_name:Landroid/widget/AutoCompleteTextView;

.field et_total:Landroid/widget/EditText;

.field private filter:Landroid/widget/Filter;

.field private follow_up_app_id:Ljava/lang/String;

.field follow_up_date:Landroid/widget/TextView;

.field private freetextcount:I

.field id:[Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private investigationIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private investigationNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private investigation_adapter:Lcom/clinicia/modules/patients/AddPrescription$InvestigationAdapter;

.field private isFrom:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field private j:I

.field public k:I

.field public l:I

.field ll_complaint_collapse:Landroid/widget/LinearLayout;

.field ll_first_med:Landroid/widget/LinearLayout;

.field ll_patient:Landroid/widget/LinearLayout;

.field ll_patient_main:Landroid/widget/LinearLayout;

.field private ll_rx:Landroid/widget/LinearLayout;

.field lv_complaint:Landroid/widget/ListView;

.field lv_diagnosis:Landroid/widget/ListView;

.field lv_investigation_suggested:Landroid/widget/ListView;

.field lv_observation:Landroid/widget/ListView;

.field public lv_prescription:Lcom/clinicia/view/NonScrollListView;

.field private mAlertDialog1:Landroidx/appcompat/app/AlertDialog;

.field private mDay:I

.field private mMonth:I

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private mYear:I

.field private med_id:Ljava/lang/String;

.field private medicineClicked:Z

.field private medicineClicked_dialog:Z

.field private medicine_adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field medicine_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/RxPojo;",
            ">;"
        }
    .end annotation
.end field

.field mydb:Lcom/clinicia/database/DBHelper;

.field private observationIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private observationNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private observation_adapter:Lcom/clinicia/modules/patients/AddPrescription$ObservationAdapter;

.field private old_mobile:Ljava/lang/String;

.field private old_p_id:Ljava/lang/String;

.field private orig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

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

.field private patientlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field private payment_clinic_id:Ljava/lang/String;

.field private payment_clinic_name:Ljava/lang/String;

.field private payment_doc_id:Ljava/lang/String;

.field payment_text:Landroid/widget/TextView;

.field paymentsave:Ljava/lang/String;

.field pos_selection:I

.field pre_Remark:Landroid/widget/AutoCompleteTextView;

.field private pre_Remark_dialog:Landroid/widget/AutoCompleteTextView;

.field prescription_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/RxPojo;",
            ">;"
        }
    .end annotation
.end field

.field rd_female:Landroid/widget/RadioButton;

.field rd_male:Landroid/widget/RadioButton;

.field public remarks_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/RxPojo;",
            ">;"
        }
    .end annotation
.end field

.field rxDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/RxPojo;",
            ">;"
        }
    .end annotation
.end field

.field rx_date:Landroid/widget/TextView;

.field private rx_doc_id:Ljava/lang/String;

.field private rx_doc_name:Ljava/lang/String;

.field private rx_id:Ljava/lang/String;

.field private selectedPatientName:Ljava/lang/String;

.field private sp_clinic_payment:Landroid/widget/Spinner;

.field sp_clinic_rx:Landroid/widget/Spinner;

.field sp_doc_payment:Landroid/widget/Spinner;

.field sp_doc_rx:Landroid/widget/Spinner;

.field private str_rx_date:Ljava/lang/String;

.field private tDocList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field private til_medicine_amount:Lcom/google/android/material/textfield/TextInputLayout;

.field private til_medicine_amount_dialog:Lcom/google/android/material/textfield/TextInputLayout;

.field private title:Landroid/widget/TextView;

.field treatment:[Ljava/lang/String;

.field tv_add_more:Landroid/widget/TextView;

.field tv_add_payment:Landroid/widget/TextView;

.field tv_complaint_collapse:Landroid/widget/TextView;

.field tv_complaint_collapse_plus:Landroid/widget/TextView;

.field private tv_phn_no:Landroid/widget/TextView;

.field userList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/PatientPojo;",
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

.field v_aft:Ljava/lang/String;

.field v_eve:Ljava/lang/String;

.field v_mor:Ljava/lang/String;

.field private visit_complaintIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field visit_complaint_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ComplaintPojo;",
            ">;"
        }
    .end annotation
.end field

.field private visit_diagnosisIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field visit_diagnosis_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/DiagnosisPojo;",
            ">;"
        }
    .end annotation
.end field

.field private visit_id:Ljava/lang/String;

.field visit_investigation_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/InvestigationPojo;",
            ">;"
        }
    .end annotation
.end field

.field private visit_observationIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field visit_observation_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ObservationPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Rt1iGfdTLdssJPEPyWdEbRItrl0(Lcom/clinicia/modules/patients/AddPrescription;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/AddPrescription;->lambda$addPaymentRelatedCode$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetDosage_Qty_dialog(Lcom/clinicia/modules/patients/AddPrescription;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->Dosage_Qty_dialog:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetDuration_dialog(Lcom/clinicia/modules/patients/AddPrescription;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->Duration_dialog:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetViIdList(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->ViIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaction(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->action:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetalllist(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->alllist:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcallMethod(Lcom/clinicia/modules/patients/AddPrescription;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->callMethod:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcomplaintIdList(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaintIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcomplaintNameList(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaintNameList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcomplaint_adapter(Lcom/clinicia/modules/patients/AddPrescription;)Lcom/clinicia/modules/patients/AddPrescription$ComplaintAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaint_adapter:Lcom/clinicia/modules/patients/AddPrescription$ComplaintAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd_after_dialog(Lcom/clinicia/modules/patients/AddPrescription;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_after_dialog:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd_evening_dialog(Lcom/clinicia/modules/patients/AddPrescription;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_evening_dialog:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd_morning_dialog(Lcom/clinicia/modules/patients/AddPrescription;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_morning_dialog:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd_sos_dialog(Lcom/clinicia/modules/patients/AddPrescription;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_sos_dialog:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdiagnosisIdList(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->diagnosisIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdiagnosisNameList(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->diagnosisNameList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdiagnosis_adapter(Lcom/clinicia/modules/patients/AddPrescription;)Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->diagnosis_adapter:Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdialog(Lcom/clinicia/modules/patients/AddPrescription;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdialog_patient_by_no(Lcom/clinicia/modules/patients/AddPrescription;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_patient_by_no:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdoctoradapterPayment(Lcom/clinicia/modules/patients/AddPrescription;)Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->doctoradapterPayment:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetemail_id(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->email_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetet_medicine_search_dialog(Lcom/clinicia/modules/patients/AddPrescription;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_search_dialog:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilter(Lcom/clinicia/modules/patients/AddPrescription;)Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->filter:Landroid/widget/Filter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinvestigationIdList(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->investigationIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinvestigationNameList(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->investigationNameList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinvestigation_adapter(Lcom/clinicia/modules/patients/AddPrescription;)Lcom/clinicia/modules/patients/AddPrescription$InvestigationAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->investigation_adapter:Lcom/clinicia/modules/patients/AddPrescription$InvestigationAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetj(Lcom/clinicia/modules/patients/AddPrescription;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmedicineClicked(Lcom/clinicia/modules/patients/AddPrescription;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicineClicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmedicineClicked_dialog(Lcom/clinicia/modules/patients/AddPrescription;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicineClicked_dialog:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmedicine_adapter(Lcom/clinicia/modules/patients/AddPrescription;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicine_adapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetobservationIdList(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->observationIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetobservationNameList(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->observationNameList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetobservation_adapter(Lcom/clinicia/modules/patients/AddPrescription;)Lcom/clinicia/modules/patients/AddPrescription$ObservationAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->observation_adapter:Lcom/clinicia/modules/patients/AddPrescription$ObservationAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetold_mobile(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->old_mobile:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetold_p_id(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->old_p_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetorig(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->orig:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpatientClicked(Lcom/clinicia/modules/patients/AddPrescription;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->patientClicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpatientlist(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->patientlist:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpayment_clinic_id(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->payment_clinic_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpre_Remark_dialog(Lcom/clinicia/modules/patients/AddPrescription;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark_dialog:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedPatientName(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->selectedPatientName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvisit_complaintIdList(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_complaintIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvisit_diagnosisIdList(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_diagnosisIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvisit_observationIdList(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_observationIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputalllist(Lcom/clinicia/modules/patients/AddPrescription;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->alllist:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcallMethod(Lcom/clinicia/modules/patients/AddPrescription;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->callMethod:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcallMethod_dilaog(Lcom/clinicia/modules/patients/AddPrescription;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->callMethod_dilaog:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcomplaint_adapter(Lcom/clinicia/modules/patients/AddPrescription;Lcom/clinicia/modules/patients/AddPrescription$ComplaintAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaint_adapter:Lcom/clinicia/modules/patients/AddPrescription$ComplaintAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdiagnosis_adapter(Lcom/clinicia/modules/patients/AddPrescription;Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->diagnosis_adapter:Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputemail_id(Lcom/clinicia/modules/patients/AddPrescription;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->email_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinvestigation_adapter(Lcom/clinicia/modules/patients/AddPrescription;Lcom/clinicia/modules/patients/AddPrescription$InvestigationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->investigation_adapter:Lcom/clinicia/modules/patients/AddPrescription$InvestigationAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputj(Lcom/clinicia/modules/patients/AddPrescription;I)V
    .locals 0

    iput p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmed_id(Lcom/clinicia/modules/patients/AddPrescription;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->med_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmedicineClicked(Lcom/clinicia/modules/patients/AddPrescription;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicineClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmedicineClicked_dialog(Lcom/clinicia/modules/patients/AddPrescription;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicineClicked_dialog:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputobservation_adapter(Lcom/clinicia/modules/patients/AddPrescription;Lcom/clinicia/modules/patients/AddPrescription$ObservationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->observation_adapter:Lcom/clinicia/modules/patients/AddPrescription$ObservationAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputold_p_id(Lcom/clinicia/modules/patients/AddPrescription;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->old_p_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputorig(Lcom/clinicia/modules/patients/AddPrescription;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->orig:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpatientClicked(Lcom/clinicia/modules/patients/AddPrescription;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->patientClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayment_clinic_id(Lcom/clinicia/modules/patients/AddPrescription;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->payment_clinic_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayment_clinic_name(Lcom/clinicia/modules/patients/AddPrescription;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->payment_clinic_name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayment_doc_id(Lcom/clinicia/modules/patients/AddPrescription;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->payment_doc_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedPatientName(Lcom/clinicia/modules/patients/AddPrescription;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->selectedPatientName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallDeletePrescriptionMethod(Lcom/clinicia/modules/patients/AddPrescription;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPrescription;->callDeletePrescriptionMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetMedicineListMethod(Lcom/clinicia/modules/patients/AddPrescription;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/AddPrescription;->callGetMedicineListMethod(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallPatientByNumber(Lcom/clinicia/modules/patients/AddPrescription;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPrescription;->callPatientByNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/patients/AddPrescription;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPrescription;->callPatientListMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvalidation_payment(Lcom/clinicia/modules/patients/AddPrescription;)Z
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPrescription;->validation_payment()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetmminute()I
    .locals 1

    sget v0, Lcom/clinicia/modules/patients/AddPrescription;->mminute:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetselecteddate_vital_dialog()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/clinicia/modules/patients/AddPrescription;->selecteddate_vital_dialog:Ljava/util/Date;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputmhour(I)V
    .locals 0

    sput p0, Lcom/clinicia/modules/patients/AddPrescription;->mhour:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmminute(I)V
    .locals 0

    sput p0, Lcom/clinicia/modules/patients/AddPrescription;->mminute:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 96
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 98
    const-string v0, "0"

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_mor:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_aft:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_eve:Ljava/lang/String;

    const/4 v1, 0x0

    .line 111
    iput v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->k:I

    iput v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->l:I

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedId:Ljava/util/ArrayList;

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrPreId:Ljava/util/ArrayList;

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedication:Ljava/util/ArrayList;

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedicineAmount:Ljava/util/ArrayList;

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageQty:Ljava/util/ArrayList;

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageTime:Ljava/util/ArrayList;

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrSos:Ljava/util/ArrayList;

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDuration:Ljava/util/ArrayList;

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrRemarks:Ljava/util/ArrayList;

    .line 122
    const-string v2, "add"

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->action:Ljava/lang/String;

    .line 128
    const-string v2, ""

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->rx_id:Ljava/lang/String;

    const/4 v3, 0x7

    .line 134
    iput v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->MIN_HOUR:I

    const/16 v3, 0x14

    .line 135
    iput v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->MAX_HOUR:I

    .line 136
    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->RxCliniciId:Ljava/lang/String;

    .line 139
    iput v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    .line 140
    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->email_id:Ljava/lang/String;

    .line 141
    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->app_id:Ljava/lang/String;

    .line 143
    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->rx_doc_id:Ljava/lang/String;

    .line 144
    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->rx_doc_name:Ljava/lang/String;

    .line 147
    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->str_rx_date:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->med_id:Ljava/lang/String;

    .line 169
    iput-boolean v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->callMethod:Z

    iput-boolean v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->callMethod_dilaog:Z

    .line 171
    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_id:Ljava/lang/String;

    .line 178
    iput v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaintClick:I

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaintNameList:Ljava/util/ArrayList;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaintIdList:Ljava/util/ArrayList;

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_complaintIdList:Ljava/util/ArrayList;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_complaint_list:Ljava/util/ArrayList;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->investigationNameList:Ljava/util/ArrayList;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->investigationIdList:Ljava/util/ArrayList;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->ViIdList:Ljava/util/ArrayList;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_investigation_list:Ljava/util/ArrayList;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->diagnosisNameList:Ljava/util/ArrayList;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->diagnosisIdList:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_diagnosisIdList:Ljava/util/ArrayList;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_diagnosis_list:Ljava/util/ArrayList;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->observationNameList:Ljava/util/ArrayList;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->observationIdList:Ljava/util/ArrayList;

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_observationIdList:Ljava/util/ArrayList;

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_observation_list:Ljava/util/ArrayList;

    .line 209
    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->follow_up_app_id:Ljava/lang/String;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->orig:Ljava/util/List;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->alllist:Ljava/util/List;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->userList:Ljava/util/ArrayList;

    .line 224
    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->p_id:Ljava/lang/String;

    .line 225
    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->selectedPatientName:Ljava/lang/String;

    .line 226
    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->old_p_id:Ljava/lang/String;

    .line 233
    const-string v0, "n"

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->paymentsave:Ljava/lang/String;

    .line 234
    iput v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->amount_update:I

    iput v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->pos_selection:I

    .line 239
    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->payment_clinic_id:Ljava/lang/String;

    .line 240
    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->payment_doc_id:Ljava/lang/String;

    .line 241
    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->payment_clinic_name:Ljava/lang/String;

    .line 250
    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->old_mobile:Ljava/lang/String;

    .line 251
    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->isFrom:Ljava/lang/String;

    return-void
.end method

.method private addPaymentRelatedCode()V
    .locals 9

    .line 783
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x103012e

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 784
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 785
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 786
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    const v1, 0x7f0d0203

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 788
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    const v1, 0x7f0a0435

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 789
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    const v1, 0x7f0a0880

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_amount:Landroid/widget/EditText;

    .line 790
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    const v1, 0x7f0a0883

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_chequeno:Landroid/widget/EditText;

    .line 791
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    const v1, 0x7f0a0881

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_bank:Landroid/widget/EditText;

    .line 792
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    const v1, 0x7f0a087c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_cheque_text:Landroid/widget/TextView;

    .line 793
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    const v1, 0x7f0a087f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_divider:Landroid/view/View;

    .line 794
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    const v1, 0x7f0a087d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_paymentdate:Landroid/widget/TextView;

    .line 795
    new-instance v1, Lcom/clinicia/modules/patients/AddPrescription$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPrescription$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    const v1, 0x7f0a087b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_chequedate:Landroid/widget/TextView;

    .line 798
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    const v1, 0x7f0a087e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_cashcheque:Landroid/widget/Spinner;

    .line 799
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_paymentdate:Landroid/widget/TextView;

    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->CurrentDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    const v1, 0x7f0a06db

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    .line 803
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    const v1, 0x7f0a0c7c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 804
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    const v1, 0x7f0a09d6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Spinner;

    .line 805
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    const v1, 0x7f0a09b4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->sp_clinic_payment:Landroid/widget/Spinner;

    .line 806
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    const v1, 0x7f0a09c2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->sp_doc_payment:Landroid/widget/Spinner;

    .line 807
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 808
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->sp_doc_payment:Landroid/widget/Spinner;

    new-instance v2, Lcom/clinicia/modules/patients/AddPrescription$14;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/AddPrescription$14;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 827
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->userListclinic:Ljava/util/List;

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPrescription;->sp_clinic_payment:Landroid/widget/Spinner;

    move-object v1, p0

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper;->setup(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/SharedPreferences;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/util/ArrayList;)V

    .line 838
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->sp_clinic_payment:Landroid/widget/Spinner;

    new-instance v2, Lcom/clinicia/modules/patients/AddPrescription$15;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/patients/AddPrescription$15;-><init>(Lcom/clinicia/modules/patients/AddPrescription;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 871
    invoke-static {}, Lcom/clinicia/utility/CommonUtilities;->getPaymentModes()Ljava/util/ArrayList;

    move-result-object v0

    .line 872
    new-instance v1, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 873
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 874
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->paymentsave:Ljava/lang/String;

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_paymentdate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->b_paymentdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_cashcheque:Landroid/widget/Spinner;

    iget v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->pos_selection:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 877
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_amount:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->b_amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 878
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_chequedate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->b_chequedate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_chequeno:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->b_chequeno:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 880
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_bank:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->b_bank:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_cashcheque:Landroid/widget/Spinner;

    new-instance v1, Lcom/clinicia/modules/patients/AddPrescription$16;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPrescription$16;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 913
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_paymentdate:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/AddPrescription$17;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPrescription$17;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 933
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_amount:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/patients/AddPrescription$18;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPrescription$18;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 953
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_chequedate:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/AddPrescription$19;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPrescription$19;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 973
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_chequeno:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/patients/AddPrescription$20;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPrescription$20;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 993
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_bank:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/patients/AddPrescription$21;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPrescription$21;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1013
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    const v1, 0x7f0a0882

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    .line 1014
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/16 v2, 0x8

    .line 1015
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1016
    new-instance v2, Lcom/clinicia/modules/patients/AddPrescription$22;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/AddPrescription$22;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    const v2, 0x7f0a0884

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1029
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1030
    new-instance v1, Lcom/clinicia/modules/patients/AddPrescription$23;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPrescription$23;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private bindViews()V
    .locals 17

    move-object/from16 v7, p0

    .line 270
    const-string v0, "prescription"

    const-string/jumbo v1, "visit_id"

    const-string v2, "isFrom"

    const-string v3, "app_id"

    const-string v4, "email_id"

    const-string v5, "action"

    const-string v6, "rx_id"

    const-string v8, "p_id"

    const-string v9, "U_Id"

    const-string v10, ""

    .line 0
    const-string v11, "Cancel "

    const-string v12, "Create "

    const v13, 0x7f0a0a8b

    .line 270
    :try_start_0
    invoke-virtual {v7, v13}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    sput-object v13, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 271
    sget-object v13, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v14, 0x7f0a0731

    invoke-virtual {v13, v14}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v7, Lcom/clinicia/modules/patients/AddPrescription;->imageView:Landroid/widget/ImageView;

    .line 272
    sget-object v13, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v14, 0x7f0a0a70

    invoke-virtual {v13, v14}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v7, Lcom/clinicia/modules/patients/AddPrescription;->title:Landroid/widget/TextView;

    .line 273
    const-string v14, "Prescription"

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v13, v7, Lcom/clinicia/modules/patients/AddPrescription;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v13, v7, Lcom/clinicia/modules/patients/AddPrescription;->title:Landroid/widget/TextView;

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    sget-object v13, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v14, 0x7f0a0538

    invoke-virtual {v13, v14}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v7, Lcom/clinicia/modules/patients/AddPrescription;->iv_back:Landroid/widget/ImageView;

    .line 277
    new-instance v14, Lcom/clinicia/modules/patients/AddPrescription$1;

    invoke-direct {v14, v7}, Lcom/clinicia/modules/patients/AddPrescription$1;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    const-string v13, "MyPrefs"

    const/4 v14, 0x0

    invoke-virtual {v7, v13, v14}, Lcom/clinicia/modules/patients/AddPrescription;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    iput-object v13, v7, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 284
    sget-object v13, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {v7, v13, v14}, Lcom/clinicia/modules/patients/AddPrescription;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    iput-object v13, v7, Lcom/clinicia/modules/patients/AddPrescription;->business_preference:Landroid/content/SharedPreferences;

    .line 285
    iget-object v13, v7, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v13, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    .line 286
    new-instance v13, Lcom/clinicia/database/DBHelper;

    invoke-direct {v13, v7}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v13, v7, Lcom/clinicia/modules/patients/AddPrescription;->mydb:Lcom/clinicia/database/DBHelper;

    .line 287
    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    .line 288
    new-instance v15, Lcom/clinicia/modules/patients/AddPrescription$2;

    invoke-direct {v15, v7}, Lcom/clinicia/modules/patients/AddPrescription$2;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    .line 289
    invoke-virtual {v15}, Lcom/clinicia/modules/patients/AddPrescription$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    .line 290
    iget-object v14, v7, Lcom/clinicia/modules/patients/AddPrescription;->mydb:Lcom/clinicia/database/DBHelper;

    move-object/from16 v16, v0

    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {v13, v0, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->userListclinic:Ljava/util/List;

    .line 293
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v13, 0x1

    .line 294
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    iput v13, v7, Lcom/clinicia/modules/patients/AddPrescription;->mYear:I

    const/4 v13, 0x2

    .line 295
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    iput v13, v7, Lcom/clinicia/modules/patients/AddPrescription;->mMonth:I

    const/4 v13, 0x5

    .line 296
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    iput v13, v7, Lcom/clinicia/modules/patients/AddPrescription;->mDay:I

    const/16 v13, 0xb

    .line 297
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    sput v13, Lcom/clinicia/modules/patients/AddPrescription;->mhour:I

    .line 298
    iget v14, v7, Lcom/clinicia/modules/patients/AddPrescription;->MIN_HOUR:I

    iget v15, v7, Lcom/clinicia/modules/patients/AddPrescription;->MAX_HOUR:I

    invoke-virtual {v7, v13, v14, v15}, Lcom/clinicia/modules/patients/AddPrescription;->getRoundedHour(III)I

    move-result v13

    sput v13, Lcom/clinicia/modules/patients/AddPrescription;->mhour:I

    const/16 v13, 0xc

    .line 299
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/clinicia/modules/patients/AddPrescription;->mminute:I

    .line 300
    sget v13, Lcom/clinicia/modules/patients/AddPrescription;->TIME_PICKER_INTERVAL:I

    invoke-virtual {v7, v0, v13}, Lcom/clinicia/modules/patients/AddPrescription;->getRoundedMinute(II)I

    move-result v0

    sput v0, Lcom/clinicia/modules/patients/AddPrescription;->mminute:I

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->p_id:Ljava/lang/String;

    .line 304
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->rx_id:Ljava/lang/String;

    .line 306
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->action:Ljava/lang/String;

    .line 308
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->email_id:Ljava/lang/String;

    .line 310
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->app_id:Ljava/lang/String;

    .line 312
    :cond_4
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->app_id:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 313
    iput-object v10, v7, Lcom/clinicia/modules/patients/AddPrescription;->app_id:Ljava/lang/String;

    .line 315
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->isFrom:Ljava/lang/String;

    :cond_6
    const v0, 0x7f0a03bb

    .line 318
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->et_fees:Landroid/widget/EditText;

    const v0, 0x7f0a03a9

    .line 319
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->et_discount:Landroid/widget/EditText;

    const v0, 0x7f0a0472

    .line 320
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->et_total:Landroid/widget/EditText;

    const v0, 0x7f0a0c6a

    .line 321
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->payment_text:Landroid/widget/TextView;

    const v0, 0x7f0a0b51

    .line 322
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->tv_add_payment:Landroid/widget/TextView;

    .line 323
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->et_fees:Landroid/widget/EditText;

    new-instance v2, Lcom/clinicia/modules/patients/AddPrescription$3;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/AddPrescription$3;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 353
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->et_discount:Landroid/widget/EditText;

    new-instance v2, Lcom/clinicia/modules/patients/AddPrescription$4;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/AddPrescription$4;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a06c8

    .line 383
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->ll_patient_main:Landroid/widget/LinearLayout;

    const v0, 0x7f0a040d

    .line 384
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    .line 385
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    const v0, 0x7f0a0107

    .line 386
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->btn_add_patient:Landroid/widget/Button;

    .line 387
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a06c3

    .line 388
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->ll_patient:Landroid/widget/LinearLayout;

    const v0, 0x7f0a040c

    .line 389
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_mobile:Landroid/widget/EditText;

    .line 391
    new-instance v2, Lcom/clinicia/modules/patients/AddPrescription$5;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/AddPrescription$5;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a040b

    .line 417
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_email:Landroid/widget/EditText;

    const v0, 0x7f0a040a

    .line 418
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_age:Landroid/widget/EditText;

    const v0, 0x7f0a08d3

    .line 419
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->rd_male:Landroid/widget/RadioButton;

    const v0, 0x7f0a08cd

    .line 420
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->rd_female:Landroid/widget/RadioButton;

    .line 421
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->searchPatientRelatedCode()V

    .line 422
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->p_id:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_7

    .line 423
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->ll_patient_main:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 425
    :cond_7
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->ll_patient_main:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 427
    :goto_0
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->isFrom:Ljava/lang/String;

    const-string v3, "list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 428
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->ll_patient_main:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 432
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->addPaymentRelatedCode()V

    const v0, 0x7f0a0b4e

    .line 433
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->tv_add_more:Landroid/widget/TextView;

    .line 434
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a092e

    .line 435
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/DatePickerDob;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->rx_date:Landroid/widget/TextView;

    .line 436
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->CurrentDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->str_rx_date:Ljava/lang/String;

    const v0, 0x7f0a0b96

    .line 438
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->tv_complaint_collapse:Landroid/widget/TextView;

    const v0, 0x7f0a0b97

    .line 439
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->tv_complaint_collapse_plus:Landroid/widget/TextView;

    const v0, 0x7f0a064f

    .line 440
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->ll_complaint_collapse:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0397

    .line 442
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->et_complaint:Landroid/widget/AutoCompleteTextView;

    .line 443
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    const v0, 0x7f0a00ff

    .line 444
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->btn_add_complaint:Landroid/widget/Button;

    .line 445
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0749

    .line 446
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->lv_complaint:Landroid/widget/ListView;

    const v0, 0x7f0a03cc

    .line 448
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a0102

    .line 449
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->btn_add_investigation_suggested:Landroid/widget/Button;

    .line 450
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a075e

    .line 451
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->lv_investigation_suggested:Landroid/widget/ListView;

    const v0, 0x7f0a03a4

    .line 453
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a0101

    .line 454
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->btn_add_diagnosis:Landroid/widget/Button;

    .line 455
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0752

    .line 456
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->lv_diagnosis:Landroid/widget/ListView;

    const v0, 0x7f0a0405

    .line 458
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->et_observation:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a0105

    .line 459
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->btn_add_observation:Landroid/widget/Button;

    .line 460
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0763

    .line 461
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->lv_observation:Landroid/widget/ListView;

    const v0, 0x7f0a03ca

    .line 463
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->et_instruction:Landroid/widget/EditText;

    const v0, 0x7f0a04b9

    .line 464
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/DatePickerFollowUp;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->follow_up_date:Landroid/widget/TextView;

    const v0, 0x7f0a04ba

    .line 465
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sput-object v0, Lcom/clinicia/modules/patients/AddPrescription;->follow_up_time:Landroid/widget/EditText;

    const v0, 0x7f0a0232

    .line 466
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->chkbx_create_appt:Landroid/widget/CheckBox;

    const v0, 0x7f0a022b

    .line 467
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->chkbx_cancel_appt:Landroid/widget/CheckBox;

    .line 470
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->chkbx_create_appt:Landroid/widget/CheckBox;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPrescription;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->chkbx_cancel_appt:Landroid/widget/CheckBox;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPrescription;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 474
    sget-object v0, Lcom/clinicia/modules/patients/AddPrescription;->follow_up_time:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a09b5

    .line 476
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->sp_clinic_rx:Landroid/widget/Spinner;

    .line 477
    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f0a09c0

    .line 478
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->sp_doc_rx:Landroid/widget/Spinner;

    .line 479
    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f0a0689

    .line 480
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->ll_first_med:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06fb

    .line 481
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->ll_rx:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0739

    .line 482
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/NonScrollListView;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->lv_prescription:Lcom/clinicia/view/NonScrollListView;

    const v0, 0x7f0a0894

    .line 483
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a03f7

    .line 484
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_amount:Landroid/widget/EditText;

    const v0, 0x7f0a0006

    .line 485
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->Dosage_Qty:Landroid/widget/EditText;

    const v0, 0x7f0a0007

    .line 486
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->Duration:Landroid/widget/EditText;

    const v0, 0x7f0a0895

    .line 487
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a02d5

    .line 488
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->d_morning:Landroid/widget/CheckBox;

    const v0, 0x7f0a02d3

    .line 489
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->d_after:Landroid/widget/CheckBox;

    const v0, 0x7f0a02d4

    .line 490
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->d_evening:Landroid/widget/CheckBox;

    const v0, 0x7f0a02d6

    .line 491
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->d_sos:Landroid/widget/CheckBox;

    .line 492
    new-instance v3, Lcom/clinicia/modules/patients/AddPrescription$6;

    invoke-direct {v3, v7}, Lcom/clinicia/modules/patients/AddPrescription$6;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 509
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->d_morning:Landroid/widget/CheckBox;

    new-instance v3, Lcom/clinicia/modules/patients/AddPrescription$7;

    invoke-direct {v3, v7}, Lcom/clinicia/modules/patients/AddPrescription$7;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 523
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->d_after:Landroid/widget/CheckBox;

    new-instance v3, Lcom/clinicia/modules/patients/AddPrescription$8;

    invoke-direct {v3, v7}, Lcom/clinicia/modules/patients/AddPrescription$8;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 537
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->d_evening:Landroid/widget/CheckBox;

    new-instance v3, Lcom/clinicia/modules/patients/AddPrescription$9;

    invoke-direct {v3, v7}, Lcom/clinicia/modules/patients/AddPrescription$9;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0061

    .line 551
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->add_priscrption:Landroid/widget/Button;

    const v0, 0x7f0a0189

    .line 552
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->clearpriscrption:Landroid/widget/Button;

    const v0, 0x7f0a0138

    .line 553
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->btn_generate_prescrption:Landroid/widget/Button;

    const v0, 0x7f0a0124

    .line 554
    invoke-virtual {v7, v0}, Lcom/clinicia/modules/patients/AddPrescription;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->btn_delete_prescrption:Landroid/widget/Button;

    .line 555
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->btn_generate_prescrption:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->clearpriscrption:Landroid/widget/Button;

    const-string v3, "Clear"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->add_priscrption:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->clearpriscrption:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->lv_prescription:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v0, v7}, Lcom/clinicia/view/NonScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 562
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 563
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v7}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 566
    new-instance v0, Lcom/clinicia/modules/patients/AddPrescription$10;

    invoke-direct {v0, v7}, Lcom/clinicia/modules/patients/AddPrescription$10;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->filter:Landroid/widget/Filter;

    .line 584
    new-instance v0, Lcom/clinicia/modules/patients/AddPrescription$11;

    const v3, 0x1090009

    invoke-direct {v0, v7, v7, v3}, Lcom/clinicia/modules/patients/AddPrescription$11;-><init>(Lcom/clinicia/modules/patients/AddPrescription;Landroid/content/Context;I)V

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->medicine_adapter:Landroid/widget/ArrayAdapter;

    .line 591
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPrescription;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 592
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->medicine_adapter:Landroid/widget/ArrayAdapter;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 595
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lcom/clinicia/modules/patients/AddPrescription$12;

    invoke-direct {v3, v7}, Lcom/clinicia/modules/patients/AddPrescription$12;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 646
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lcom/clinicia/modules/patients/AddPrescription$13;

    invoke-direct {v3, v7}, Lcom/clinicia/modules/patients/AddPrescription$13;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 709
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->initializeMedicineDialog()V

    .line 710
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->visit_id:Ljava/lang/String;

    .line 717
    :cond_9
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->action:Ljava/lang/String;

    const-string/jumbo v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "y"

    const-string v3, "activity"

    if-eqz v0, :cond_c

    .line 718
    :try_start_1
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v16

    invoke-virtual {v0, v4, v3, v10, v5}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 720
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->btn_generate_prescrption:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 722
    :cond_a
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->btn_generate_prescrption:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 725
    :goto_1
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v10, v5}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v0

    .line 726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 727
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->btn_delete_prescrption:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 729
    :cond_b
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->btn_delete_prescrption:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 731
    :goto_2
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->tv_add_payment:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 732
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->btn_add_patient:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 733
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->callGetPrescriptionListMethod()V

    goto/16 :goto_4

    .line 736
    :cond_c
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "patient"

    invoke-virtual {v0, v4, v3, v10, v5}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 738
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->btn_generate_prescrption:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 740
    :cond_d
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->btn_generate_prescrption:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 742
    :goto_3
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "defaultclinicname"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddRx:Ljava/lang/String;

    .line 743
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->rx_date:Landroid/widget/TextView;

    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->CurrentDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    iget-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "defaultclinicid"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->RxCliniciId:Ljava/lang/String;

    .line 745
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->arrMedId:Ljava/util/ArrayList;

    .line 746
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->arrPreId:Ljava/util/ArrayList;

    .line 747
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->arrMedication:Ljava/util/ArrayList;

    .line 748
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->arrMedicineAmount:Ljava/util/ArrayList;

    .line 749
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageQty:Ljava/util/ArrayList;

    .line 750
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageTime:Ljava/util/ArrayList;

    .line 751
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->arrSos:Ljava/util/ArrayList;

    .line 752
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->arrDuration:Ljava/util/ArrayList;

    .line 753
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/clinicia/modules/patients/AddPrescription;->arrRemarks:Ljava/util/ArrayList;

    .line 755
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->setClinics()V

    .line 757
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPrescription;->callGetPrescriptionRemarksMethod()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 759
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "AddPrescription"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private callAddPrescriptionMethod()V
    .locals 9

    .line 2090
    const-string v0, "n"

    const-string/jumbo v1, "y"

    const-string v2, ""

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2091
    const-string v3, "doc_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->rx_doc_id:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    const-string v3, "doc_parent_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "ParentId"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    const-string v3, "created_by"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    const-string v3, "login_user_type"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "usertype"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    const-string v3, "login_ref_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    const-string v3, "practicing_category"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "Specialization"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    const-string/jumbo v3, "visit_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_id:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    const-string v3, "rx_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->rx_id:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    const-string v3, "p_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->p_id:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    const-string v3, "p_age"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_age:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    const-string v3, "p_name"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    const-string v3, "p_email_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_email:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    const-string v3, "p_mobile_no"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_mobile:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    const-string v3, "p_gender"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->rd_male:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Male"

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->rd_female:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Female"

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    const-string v3, "fees"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_fees:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    const-string/jumbo v3, "tv_discount_value"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_discount:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    const-string v3, "net_amount"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_total:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->paymentsave:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2110
    const-string v3, "payment_date"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_paymentdate:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    const-string v3, "amount_paid"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->b_amount:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    const-string v3, "payment_mode"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->b_paymenttype:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->b_chequedate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 2115
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->b_chequedate:Ljava/lang/String;

    invoke-static {v3}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 2117
    :goto_1
    const-string v4, "cheque_date"

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    const-string v3, "cheque_no"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->b_chequeno:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    const-string v3, "bank_branch"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->b_bank:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    const-string v3, "payment_clinic_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->payment_clinic_id:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    const-string v3, "payment_doc_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->payment_doc_id:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    :cond_3
    const-string v3, "app_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->app_id:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    const-string v3, "rx_date"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->rx_date:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    const-string v3, "med_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedId:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    const-string v3, "pre_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrPreId:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    const-string v3, "pv_medication"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    const-string v3, "medication"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedication:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    const-string v3, "dosage_qty"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageQty:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    const-string v3, "dosage_time"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageTime:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    const-string/jumbo v3, "sos"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrSos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    const-string v3, "duration"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDuration:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2134
    const-string v3, "pre_remark_json"

    new-instance v4, Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrRemarks:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    const-string v3, "rx_freetext"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    const-string v3, "clinic_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->RxCliniciId:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_complaint:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "0"

    if-nez v3, :cond_4

    .line 2139
    :try_start_1
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_complaintIdList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2140
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaintIdList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2141
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaintNameList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_complaint:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2143
    :cond_4
    const-string v3, "complaint_name"

    new-instance v5, Lorg/json/JSONArray;

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaintNameList:Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    const-string v3, "complaint_id"

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaintIdList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    const-string/jumbo v3, "visit_complaint_id"

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_complaintIdList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2148
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_observationIdList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2149
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->observationIdList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2150
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->observationNameList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2152
    :cond_5
    const-string v3, "observation_name"

    new-instance v5, Lorg/json/JSONArray;

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPrescription;->observationNameList:Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    const-string v3, "observation_id"

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->observationIdList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    const-string/jumbo v3, "visit_observation_id"

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_observationIdList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    const-string v3, "instruction"

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_instruction:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 2159
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_diagnosisIdList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2160
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->diagnosisIdList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2161
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->diagnosisNameList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2163
    :cond_6
    const-string v3, "diagnosis_name"

    new-instance v5, Lorg/json/JSONArray;

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPrescription;->diagnosisNameList:Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    const-string v3, "diagnosis_id"

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->diagnosisIdList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    const-string/jumbo v3, "visit_diagnosis_id"

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_diagnosisIdList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2168
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->ViIdList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2169
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->investigationIdList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2170
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->investigationNameList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2172
    :cond_7
    const-string v3, "ix_name"

    new-instance v4, Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->investigationNameList:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    const-string v3, "ix_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->investigationIdList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    const-string/jumbo v3, "vi_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->ViIdList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    const-string v3, "follow_up_date"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->follow_up_date:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2177
    const-string v3, "follow_up_time"

    sget-object v4, Lcom/clinicia/modules/patients/AddPrescription;->follow_up_time:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    const-string v3, "follow_up_create_appt"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->chkbx_create_appt:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v1

    goto :goto_2

    :cond_8
    move-object v4, v0

    :goto_2
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    const-string v3, "follow_up_cancel_appt"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->chkbx_cancel_appt:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2180
    const-string v0, "follow_up_app_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->follow_up_app_id:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    const-string v0, "action"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->action:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2183
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    const-string v0, "com.google.android.gcm"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/patients/AddPrescription;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2185
    const-string v3, "gcm"

    const-string v4, "regId"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2186
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "prescription_update.php"

    const-string v7, "add"

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2189
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    const-string v5, "callAddPrescriptionMethod()"

    const-string v6, "None"

    const-string v4, "AddPrescription"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private callDeletePrescriptionMethod()V
    .locals 8

    .line 2195
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2196
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197
    const-string v1, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->p_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    const-string v1, "rx_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->rx_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    const-string v1, "login_user_type"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    const-string v1, "login_ref_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2201
    const-string v1, "action"

    const-string v2, "delete"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->app_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    const-string v1, "com.google.android.gcm"

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v7}, Lcom/clinicia/modules/patients/AddPrescription;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2204
    const-string v2, "gcm"

    const-string v3, "regId"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2205
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "prescription_update.php"

    const-string v5, "delete"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2208
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    const-string v5, "callDeletePrescriptionMethod()"

    const-string v6, "None"

    const-string v4, "AddPrescription"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callGetMedicineListMethod(Ljava/lang/String;)V
    .locals 8

    .line 1543
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1544
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1545
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    const-string v0, "search_text"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    const-string p1, "clinic_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->RxCliniciId:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    const-string/jumbo p1, "type"

    const-string v0, "get_medicine_list"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    const-string/jumbo p1, "version"

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    const-string/jumbo p1, "source"

    const-string v0, "mobile"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "get_data_informations.php"

    const-string v6, "all_medicine_list"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1555
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

    .line 1558
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetPrescriptionListMethod()V
    .locals 7

    .line 1271
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1272
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->p_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    const-string v0, "rx_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->rx_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "prescription_list.php"

    const-string v4, "list"

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

    .line 1277
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetPrescriptionRemarksMethod()V
    .locals 7

    .line 1283
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1284
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    const-string v0, "action"

    const-string v1, "select"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "prescription_remarks_update.php"

    const-string v4, "prescription_remark_list"

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

    .line 1289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetTreatmentsMethod()V
    .locals 10

    .line 2771
    const-string v0, ""

    const-string/jumbo v1, "y"

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2772
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2773
    const-string v2, "doc_parent_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "ParentId"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2774
    const-string v2, "doc_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2775
    const-string v2, "clinic_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->RxCliniciId:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2776
    const-string v2, "p_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->p_id:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2777
    const-string v2, "ix_clinic_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "clinicIds"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2778
    const-string/jumbo v2, "type"

    const-string v4, "product_list"

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2779
    const-string/jumbo v2, "treatment_plan_list"

    const-string v4, "n"

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2780
    const-string v2, "practicing_category"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "Specialization"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2781
    const-string v0, "ix_list"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2782
    const-string v0, "diagnosis_list"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2783
    const-string v0, "observation_list"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2784
    const-string v0, "complaint_list"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2785
    const-string/jumbo v0, "version"

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2786
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2787
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v6, "get_data_informations.php"

    const-string/jumbo v8, "treatment_list"

    const/4 v9, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2789
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2792
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callPatientByNumber()V
    .locals 8

    .line 765
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 766
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 767
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    const-string v0, "clinic_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->RxCliniciId:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    const-string v0, "p_mobile_no"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_mobile:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "patient_by_number.php"

    const-string v6, "callPatientByNumber"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 774
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

    .line 777
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callPatientListMethod()V
    .locals 9

    .line 1247
    const-string v0, "0"

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1248
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1249
    const-string v1, "doc_id"

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    const-string v1, "doc_parent_id"

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    const-string/jumbo v1, "version"

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    const-string/jumbo v1, "source"

    const-string v3, "mobile"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    const-string v1, "all_patients"

    const-string v3, "n"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    const-string v1, "offset"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    const-string v0, "clinic_id_list"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "clinicIds"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    const-string v0, "new_filter"

    const-string/jumbo v1, "y"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    const-string v0, "search_text"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    const-string v0, "screen"

    const-string v1, "prescription"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
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

    .line 1262
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

    .line 1265
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initializeMedicineDialog()V
    .locals 4

    .line 1311
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x103012e

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 1312
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1313
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1314
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0d0207

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1316
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0894

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_search_dialog:Landroid/widget/AutoCompleteTextView;

    .line 1317
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0a4f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->til_medicine_amount_dialog:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1318
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a03f7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_amount_dialog:Landroid/widget/EditText;

    .line 1319
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->Dosage_Qty_dialog:Landroid/widget/EditText;

    .line 1320
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0007

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->Duration_dialog:Landroid/widget/EditText;

    .line 1321
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0895

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark_dialog:Landroid/widget/AutoCompleteTextView;

    .line 1322
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a02d5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_morning_dialog:Landroid/widget/CheckBox;

    .line 1323
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a02d3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_after_dialog:Landroid/widget/CheckBox;

    .line 1324
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a02d4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_evening_dialog:Landroid/widget/CheckBox;

    .line 1325
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a02d6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_sos_dialog:Landroid/widget/CheckBox;

    .line 1326
    new-instance v1, Lcom/clinicia/modules/patients/AddPrescription$28;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPrescription$28;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1343
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_morning_dialog:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/modules/patients/AddPrescription$29;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPrescription$29;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1357
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_after_dialog:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/modules/patients/AddPrescription$30;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPrescription$30;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1371
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_evening_dialog:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/modules/patients/AddPrescription$31;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPrescription$31;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1385
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0061

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->add_priscrption_dialog:Landroid/widget/Button;

    .line 1386
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a018b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->cancelpriscrption_dialog:Landroid/widget/Button;

    .line 1387
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->add_priscrption_dialog:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1388
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->cancelpriscrption_dialog:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1389
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->add_priscrption_dialog:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1390
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->cancelpriscrption_dialog:Landroid/widget/Button;

    new-instance v3, Lcom/clinicia/modules/patients/AddPrescription$32;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/AddPrescription$32;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1396
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1397
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1400
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_search_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 1401
    new-instance v0, Lcom/clinicia/modules/patients/AddPrescription$33;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/AddPrescription$33;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->filter:Landroid/widget/Filter;

    .line 1419
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_search_dialog:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicine_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1420
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicine_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 1422
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_search_dialog:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/patients/AddPrescription$34;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPrescription$34;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1472
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_search_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 1473
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_search_dialog:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/patients/AddPrescription$35;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPrescription$35;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1537
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$addPaymentRelatedCode$0(Landroid/view/View;)V
    .locals 0

    .line 795
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_paymentdate:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/clinicia/utility/CommonUtilities;->openDatePicker(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method private searchPatientRelatedCode()V
    .locals 3

    .line 1063
    :try_start_0
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getComingFromThisActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/clinicia/modules/patients/PatientDashboard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1064
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 1065
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 1066
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    goto :goto_0

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 1069
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 1077
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 1078
    new-instance v0, Lcom/clinicia/modules/patients/AddPrescription$24;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/AddPrescription$24;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->filter:Landroid/widget/Filter;

    .line 1098
    new-instance v0, Lcom/clinicia/modules/patients/AddPrescription$25;

    const v1, 0x1090009

    invoke-direct {v0, p0, p0, v1}, Lcom/clinicia/modules/patients/AddPrescription$25;-><init>(Lcom/clinicia/modules/patients/AddPrescription;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->patient_adapter:Landroid/widget/ArrayAdapter;

    .line 1106
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1110
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/patients/AddPrescription$26;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPrescription$26;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1199
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/patients/AddPrescription$27;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPrescription$27;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private setClinics()V
    .locals 7

    .line 1564
    const-string v0, "\'"

    const-string v1, "`"

    .line 1565
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1566
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->userListclinic:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v4

    .line 1567
    :goto_0
    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->userListclinic:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1568
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPrescription;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPrescription;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 1569
    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->userListclinic:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPrescription;->RxCliniciId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 1574
    :cond_2
    new-instance v0, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v0, p0, v2}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 1575
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->sp_clinic_rx:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1576
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->sp_clinic_rx:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1579
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private setRxDetails(Lcom/clinicia/pojo/RxPojo;)V
    .locals 10

    .line 2696
    const-string v0, ""

    .line 0
    const-string v1, "Update "

    .line 2696
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->btn_generate_prescrption:Landroid/widget/Button;

    const-string v3, "Save"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2697
    invoke-virtual {p1}, Lcom/clinicia/pojo/RxPojo;->getClinic_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->RxCliniciId:Ljava/lang/String;

    .line 2699
    invoke-virtual {p1}, Lcom/clinicia/pojo/RxPojo;->getDoc_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->rx_doc_id:Ljava/lang/String;

    .line 2700
    invoke-virtual {p1}, Lcom/clinicia/pojo/RxPojo;->getRx_date()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->str_rx_date:Ljava/lang/String;

    .line 2701
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_instruction:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/RxPojo;->getInstruction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2703
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->isFrom:Ljava/lang/String;

    const-string v3, "list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 2704
    iput-boolean v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->patientClicked:Z

    .line 2705
    invoke-virtual {p1}, Lcom/clinicia/pojo/RxPojo;->getP_name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->selectedPatientName:Ljava/lang/String;

    .line 2706
    invoke-virtual {p1}, Lcom/clinicia/pojo/RxPojo;->getP_id()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->p_id:Ljava/lang/String;

    .line 2707
    invoke-virtual {p1}, Lcom/clinicia/pojo/RxPojo;->getP_id()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->old_p_id:Ljava/lang/String;

    .line 2708
    invoke-virtual {p1}, Lcom/clinicia/pojo/RxPojo;->getP_email_id()Ljava/lang/String;

    move-result-object v5

    .line 2709
    invoke-virtual {p1}, Lcom/clinicia/pojo/RxPojo;->getP_mobile_no()Ljava/lang/String;

    move-result-object v6

    .line 2710
    invoke-virtual {p1}, Lcom/clinicia/pojo/RxPojo;->getAge()Ljava/lang/String;

    move-result-object v7

    .line 2711
    invoke-virtual {p1}, Lcom/clinicia/pojo/RxPojo;->getP_gender()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Male"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2712
    iget-object v8, p0, Lcom/clinicia/modules/patients/AddPrescription;->rd_male:Landroid/widget/RadioButton;

    invoke-virtual {v8, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 2713
    :cond_0
    invoke-virtual {p1}, Lcom/clinicia/pojo/RxPojo;->getP_gender()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Female"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2714
    iget-object v8, p0, Lcom/clinicia/modules/patients/AddPrescription;->rd_female:Landroid/widget/RadioButton;

    invoke-virtual {v8, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2716
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_mobile:Landroid/widget/EditText;

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2717
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_email:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2718
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_age:Landroid/widget/EditText;

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2719
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->selectedPatientName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2720
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setClickable(Z)V

    .line 2721
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 2722
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 2723
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 2724
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPrescription;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2725
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/clinicia/modules/patients/AddPrescription;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_2

    .line 2727
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPrescription;->getCurrentFocus()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2730
    :cond_2
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->action:Ljava/lang/String;

    const-string/jumbo v5, "update"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2731
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->btn_add_patient:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2732
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->ll_patient:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2736
    :cond_3
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_fees:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/RxPojo;->getPv_professional_fees()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2737
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_discount:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/RxPojo;->getDiscount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2740
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->follow_up_date:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/RxPojo;->getFollow_up_date()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2741
    sget-object v2, Lcom/clinicia/modules/patients/AddPrescription;->follow_up_time:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/RxPojo;->getFollow_up_time()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2742
    invoke-virtual {p1}, Lcom/clinicia/pojo/RxPojo;->getFollow_up_app_id()Ljava/lang/String;

    move-result-object v2

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/clinicia/pojo/RxPojo;->getFollow_up_app_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2743
    invoke-virtual {p1}, Lcom/clinicia/pojo/RxPojo;->getFollow_up_app_id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->follow_up_app_id:Ljava/lang/String;

    .line 2744
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->chkbx_create_appt:Landroid/widget/CheckBox;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 2745
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->chkbx_create_appt:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2746
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->chkbx_cancel_appt:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2752
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->rx_date:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->str_rx_date:Ljava/lang/String;

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2753
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->sp_clinic_rx:Landroid/widget/Spinner;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 2754
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->sp_clinic_rx:Landroid/widget/Spinner;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setFocusable(Z)V

    .line 2755
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->sp_clinic_rx:Landroid/widget/Spinner;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setFocusableInTouchMode(Z)V

    .line 2756
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->sp_clinic_rx:Landroid/widget/Spinner;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 2757
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->rx_date:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2758
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->rx_date:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2759
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->sp_doc_rx:Landroid/widget/Spinner;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 2760
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->sp_doc_rx:Landroid/widget/Spinner;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setFocusable(Z)V

    .line 2761
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->sp_doc_rx:Landroid/widget/Spinner;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setFocusableInTouchMode(Z)V

    .line 2762
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->sp_doc_rx:Landroid/widget/Spinner;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 2763
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPrescription;->setClinics()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2765
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static updatetime()V
    .locals 3

    .line 2045
    :try_start_0
    const-string v0, "TAG"

    const-string v1, "Time Updated:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2046
    sget-object v0, Lcom/clinicia/modules/patients/AddPrescription;->selecteddate_vital_dialog:Ljava/util/Date;

    sget v1, Lcom/clinicia/modules/patients/AddPrescription;->mhour:I

    invoke-virtual {v0, v1}, Ljava/util/Date;->setHours(I)V

    .line 2047
    sget-object v0, Lcom/clinicia/modules/patients/AddPrescription;->selecteddate_vital_dialog:Ljava/util/Date;

    sget v1, Lcom/clinicia/modules/patients/AddPrescription;->mminute:I

    invoke-virtual {v0, v1}, Ljava/util/Date;->setMinutes(I)V

    .line 2048
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm a"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2049
    sget-object v1, Lcom/clinicia/modules/patients/AddPrescription;->selecteddate_vital_dialog:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2050
    sget-object v1, Lcom/clinicia/modules/patients/AddPrescription;->follow_up_time:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2052
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private validate()Z
    .locals 8

    .line 2058
    const-string v0, ""

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->p_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 2059
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    const-string v2, "Please enter name."

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    return v3

    .line 2062
    :cond_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->p_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_mobile:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/clinicia/global/Global_Variable_Methods;->validateMobile(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2063
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_mobile:Landroid/widget/EditText;

    const-string v2, "Please enter valid Mobile No."

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v3

    .line 2070
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedication:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 2071
    const-string v0, "Please enter medicine"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v3

    .line 2074
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageTime:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 2075
    const-string v0, "Please enter dosage"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v3

    .line 2078
    :cond_3
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->chkbx_create_appt:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/clinicia/modules/patients/AddPrescription;->follow_up_time:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->follow_up_date:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2079
    :cond_4
    const-string v0, "Please enter follow up date/time"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 2083
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    const-string/jumbo v6, "validate()"

    const-string v7, "None"

    const-string v5, "AddPrescription"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method private validation_payment()Z
    .locals 7

    .line 2227
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_amount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2228
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_amount:Landroid/widget/EditText;

    const-string v2, "Please Enter amount"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v1

    .line 2231
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_amount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2232
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->bill_amount:Landroid/widget/EditText;

    const-string v2, "Amount cannot be zero"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2237
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    const-string/jumbo v5, "validate()"

    const-string v6, "None"

    const-string v4, "Visit_Details"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public callGetDoctorListByClinic(Ljava/lang/String;)V
    .locals 8

    .line 2798
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2799
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2800
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2801
    const-string v0, "clinic_id"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2802
    const-string p1, "doc_parent_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2803
    const-string/jumbo p1, "source"

    const-string v0, "mobile"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2804
    const-string p1, "screen"

    const-string v0, "prescription"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2805
    const-string/jumbo p1, "version"

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2806
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

    .line 2808
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

    .line 2811
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public collapseComplaintBox(Landroid/view/View;)V
    .locals 2

    .line 1295
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaintClick:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1296
    iput v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaintClick:I

    .line 1297
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->ll_complaint_collapse:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1298
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->tv_complaint_collapse_plus:Landroid/widget/TextView;

    const-string v0, " + "

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1300
    :cond_0
    iput v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaintClick:I

    .line 1301
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->ll_complaint_collapse:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1302
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->tv_complaint_collapse_plus:Landroid/widget/TextView;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1305
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 3563
    new-instance v0, Lcom/clinicia/modules/patients/AddPrescription$60;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/AddPrescription$60;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

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
    .locals 6

    .line 3139
    :try_start_0
    rem-int v0, p1, p2

    if-eqz v0, :cond_2

    .line 3140
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

    move-object v2, p2

    .line 3147
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    const-string v4, "getRoundedMinute()"

    const-string v5, "None"

    const-string v3, "AddPrescription"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 3154
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x79

    if-ne p1, p2, :cond_0

    .line 3157
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPrescription;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3160
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1587
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1588
    const-string v1, "Do you want to exit without saving prescription?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v3, Lcom/clinicia/modules/patients/AddPrescription$37;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/AddPrescription$37;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    .line 1589
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancel"

    new-instance v3, Lcom/clinicia/modules/patients/AddPrescription$36;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/AddPrescription$36;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    .line 1599
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1608
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1610
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1617
    const-string v0, " "

    const-string v1, ":"

    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->imageView:Landroid/widget/ImageView;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->title:Landroid/widget/TextView;

    if-ne p1, v2, :cond_1

    .line 1618
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/clinicia/activity/Home;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1619
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/patients/AddPrescription;->startActivity(Landroid/content/Intent;)V

    .line 1620
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPrescription;->finish()V

    .line 1622
    :cond_1
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->tv_add_more:Landroid/widget/TextView;

    if-ne p1, v2, :cond_2

    .line 1623
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedication:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    .line 1624
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPrescription;->show_dialog()V

    .line 1626
    :cond_2
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->btn_add_patient:Landroid/widget/Button;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    .line 1627
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->ll_patient:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1629
    :cond_3
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->add_priscrption:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Add"

    const-string v5, "-"

    const-string v6, "input_method"

    const-string v7, "1"

    const/4 v8, 0x1

    const-string v9, ""

    const-string v10, "0"

    if-ne p1, v2, :cond_a

    .line 1630
    :try_start_1
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPrescription;->validation()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1631
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPrescription;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1632
    invoke-virtual {p0, v6}, Lcom/clinicia/modules/patients/AddPrescription;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_4

    .line 1634
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPrescription;->getCurrentFocus()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v11

    invoke-virtual {v2, v11, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1637
    :cond_4
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->ll_first_med:Landroid/widget/LinearLayout;

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1638
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->tv_add_more:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1639
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedication:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedication:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    if-le v2, v11, :cond_5

    .line 1640
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedication:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1641
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedicineAmount:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1642
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageQty:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1643
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageTime:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1644
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrSos:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1645
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDuration:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1646
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrRemarks:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1647
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrPreId:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1648
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedId:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1651
    :cond_5
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedication:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    iget-object v12, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v12}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1652
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedicineAmount:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    iget-object v12, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_amount:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1653
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedicineAmount:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    iget-object v12, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_amount:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1654
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageQty:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    iget-object v12, p0, Lcom/clinicia/modules/patients/AddPrescription;->Dosage_Qty:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1655
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_morning:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1656
    iput-object v7, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_mor:Ljava/lang/String;

    .line 1658
    :cond_6
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_after:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1659
    iput-object v7, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_aft:Ljava/lang/String;

    .line 1662
    :cond_7
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_evening:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1663
    iput-object v7, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_eve:Ljava/lang/String;

    .line 1666
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_mor:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_aft:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_eve:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1667
    iget-object v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageTime:Ljava/util/ArrayList;

    iget v12, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {v11, v12, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1668
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrSos:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    iget-object v12, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_sos:Landroid/widget/CheckBox;

    invoke-virtual {v12}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v12, v7

    goto :goto_0

    :cond_9
    move-object v12, v10

    :goto_0
    invoke-virtual {v2, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1669
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDuration:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    iget-object v12, p0, Lcom/clinicia/modules/patients/AddPrescription;->Duration:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1670
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrRemarks:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    iget-object v12, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v12}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1671
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrPreId:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {v2, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1672
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedId:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    iget-object v12, p0, Lcom/clinicia/modules/patients/AddPrescription;->med_id:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1673
    iput-object v10, p0, Lcom/clinicia/modules/patients/AddPrescription;->med_id:Ljava/lang/String;

    .line 1674
    iget v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    add-int/2addr v2, v8

    iput v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    .line 1675
    new-instance v2, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedication:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageTime:Ljava/util/ArrayList;

    invoke-direct {v2, p0, p0, v11, v12}, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;-><init>(Lcom/clinicia/modules/patients/AddPrescription;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->adapter:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    .line 1676
    iget-object v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->lv_prescription:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v11, v2}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1677
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v9}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1678
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_amount:Landroid/widget/EditText;

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1679
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->Dosage_Qty:Landroid/widget/EditText;

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1680
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->Duration:Landroid/widget/EditText;

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1681
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v9}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1682
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_morning:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1683
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_after:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1684
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_evening:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1685
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_sos:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1686
    iput-object v10, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_mor:Ljava/lang/String;

    .line 1687
    iput-object v10, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_aft:Ljava/lang/String;

    .line 1688
    iput-object v10, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_eve:Ljava/lang/String;

    .line 1689
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->add_priscrption:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1690
    invoke-virtual {p0, v6}, Lcom/clinicia/modules/patients/AddPrescription;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1691
    iget-object v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v11}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v11

    invoke-virtual {v2, v11, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1694
    :cond_a
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->add_priscrption_dialog:Landroid/widget/Button;

    if-ne p1, v2, :cond_11

    .line 1695
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPrescription;->validation_dialog()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1696
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1697
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPrescription;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1698
    invoke-virtual {p0, v6}, Lcom/clinicia/modules/patients/AddPrescription;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_b

    .line 1700
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPrescription;->getCurrentFocus()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v11

    invoke-virtual {v2, v11, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1703
    :cond_b
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedication:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedication:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    if-le v2, v11, :cond_c

    .line 1704
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedication:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1705
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedicineAmount:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1706
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageQty:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1707
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageTime:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1708
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrSos:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1709
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDuration:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1710
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrRemarks:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1711
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrPreId:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1712
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedId:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1715
    :cond_c
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedication:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    iget-object v12, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_search_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v12}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1716
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedicineAmount:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    iget-object v12, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_amount_dialog:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1717
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageQty:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    iget-object v12, p0, Lcom/clinicia/modules/patients/AddPrescription;->Dosage_Qty_dialog:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1718
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_morning_dialog:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1719
    iput-object v7, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_mor:Ljava/lang/String;

    .line 1721
    :cond_d
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_after_dialog:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1722
    iput-object v7, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_aft:Ljava/lang/String;

    .line 1725
    :cond_e
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_evening_dialog:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1726
    iput-object v7, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_eve:Ljava/lang/String;

    .line 1729
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_mor:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_aft:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_eve:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1730
    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageTime:Ljava/util/ArrayList;

    iget v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {v5, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1731
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrSos:Ljava/util/ArrayList;

    iget v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    iget-object v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_sos_dialog:Landroid/widget/CheckBox;

    invoke-virtual {v11}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_1

    :cond_10
    move-object v7, v10

    :goto_1
    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1732
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDuration:Ljava/util/ArrayList;

    iget v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPrescription;->Duration_dialog:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1733
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrRemarks:Ljava/util/ArrayList;

    iget v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v7}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1734
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrPreId:Ljava/util/ArrayList;

    iget v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {v2, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1735
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedId:Ljava/util/ArrayList;

    iget v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPrescription;->med_id:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1736
    iput-object v10, p0, Lcom/clinicia/modules/patients/AddPrescription;->med_id:Ljava/lang/String;

    .line 1737
    iget v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    add-int/2addr v2, v8

    iput v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    .line 1738
    new-instance v2, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedication:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageTime:Ljava/util/ArrayList;

    invoke-direct {v2, p0, p0, v5, v7}, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;-><init>(Lcom/clinicia/modules/patients/AddPrescription;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->adapter:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    .line 1739
    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->lv_prescription:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v5, v2}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1740
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_search_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v9}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1741
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_amount_dialog:Landroid/widget/EditText;

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1742
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->Dosage_Qty_dialog:Landroid/widget/EditText;

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1743
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->Duration_dialog:Landroid/widget/EditText;

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1744
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v9}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1745
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_morning_dialog:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1746
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_after_dialog:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1747
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_evening_dialog:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1748
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_sos_dialog:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1749
    iput-object v10, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_mor:Ljava/lang/String;

    .line 1750
    iput-object v10, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_aft:Ljava/lang/String;

    .line 1751
    iput-object v10, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_eve:Ljava/lang/String;

    .line 1752
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->add_priscrption_dialog:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1753
    invoke-virtual {p0, v6}, Lcom/clinicia/modules/patients/AddPrescription;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1754
    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_search_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1757
    :cond_11
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->clearpriscrption:Landroid/widget/Button;

    if-ne p1, v2, :cond_12

    .line 1758
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->add_priscrption:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1759
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v9}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1760
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_amount:Landroid/widget/EditText;

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1761
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->Dosage_Qty:Landroid/widget/EditText;

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1762
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->Duration:Landroid/widget/EditText;

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1763
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v9}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1764
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_morning:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1765
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_after:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1766
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_evening:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1767
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_sos:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1768
    iput-object v10, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_mor:Ljava/lang/String;

    .line 1769
    iput-object v10, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_aft:Ljava/lang/String;

    .line 1770
    iput-object v10, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_eve:Ljava/lang/String;

    .line 1772
    :cond_12
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark:Landroid/widget/AutoCompleteTextView;

    if-ne p1, v2, :cond_13

    .line 1773
    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 1774
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v8}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 1775
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 1777
    :cond_13
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark_dialog:Landroid/widget/AutoCompleteTextView;

    if-ne p1, v2, :cond_14

    .line 1778
    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 1779
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v8}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 1780
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 1782
    :cond_14
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->btn_generate_prescrption:Landroid/widget/Button;

    if-ne p1, v2, :cond_15

    .line 1783
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPrescription;->validate()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1784
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPrescription;->callAddPrescriptionMethod()V

    .line 1787
    :cond_15
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->btn_delete_prescrption:Landroid/widget/Button;

    if-ne p1, v2, :cond_16

    .line 1788
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1789
    const-string v4, "Do you want to delete prescription?"

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    const-string/jumbo v5, "yes"

    new-instance v6, Lcom/clinicia/modules/patients/AddPrescription$39;

    invoke-direct {v6, p0}, Lcom/clinicia/modules/patients/AddPrescription$39;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    .line 1790
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "no"

    new-instance v6, Lcom/clinicia/modules/patients/AddPrescription$38;

    invoke-direct {v6, p0}, Lcom/clinicia/modules/patients/AddPrescription$38;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    .line 1799
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1809
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1812
    :cond_16
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->btn_add_complaint:Landroid/widget/Button;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v4, "y"

    const-string v5, "n"

    if-ne p1, v2, :cond_1b

    .line 1813
    :try_start_2
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_complaint:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1814
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    move v6, v3

    move-object v7, v5

    .line 1816
    :goto_2
    iget-object v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_18

    .line 1817
    iget-object v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    move-object v7, v4

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1822
    :cond_18
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 1823
    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_complaintIdList:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1825
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaintIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1827
    :cond_19
    new-instance v2, Lcom/clinicia/modules/patients/AddPrescription$ComplaintAdapter;

    invoke-direct {v2, p0, p0}, Lcom/clinicia/modules/patients/AddPrescription$ComplaintAdapter;-><init>(Lcom/clinicia/modules/patients/AddPrescription;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaint_adapter:Lcom/clinicia/modules/patients/AddPrescription$ComplaintAdapter;

    .line 1828
    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPrescription;->lv_complaint:Landroid/widget/ListView;

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1830
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_complaint:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v9}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1832
    :cond_1a
    const-string v2, "Please enter complaint"

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1835
    :cond_1b
    :goto_3
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->btn_add_investigation_suggested:Landroid/widget/Button;

    if-ne p1, v2, :cond_20

    .line 1836
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1837
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1f

    move v6, v3

    move-object v7, v5

    .line 1839
    :goto_4
    iget-object v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->investigationNameList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_1d

    .line 1840
    iget-object v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->investigationNameList:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1c

    move-object v7, v4

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1845
    :cond_1d
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 1846
    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPrescription;->ViIdList:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1847
    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPrescription;->investigationNameList:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1848
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->investigationIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1850
    :cond_1e
    new-instance v2, Lcom/clinicia/modules/patients/AddPrescription$InvestigationAdapter;

    invoke-direct {v2, p0, p0}, Lcom/clinicia/modules/patients/AddPrescription$InvestigationAdapter;-><init>(Lcom/clinicia/modules/patients/AddPrescription;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->investigation_adapter:Lcom/clinicia/modules/patients/AddPrescription$InvestigationAdapter;

    .line 1851
    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPrescription;->lv_investigation_suggested:Landroid/widget/ListView;

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1853
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v9}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1855
    :cond_1f
    const-string v2, "Please enter investigation"

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1858
    :cond_20
    :goto_5
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->btn_add_diagnosis:Landroid/widget/Button;

    if-ne p1, v2, :cond_25

    .line 1859
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1860
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    move v6, v3

    move-object v7, v5

    .line 1862
    :goto_6
    iget-object v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->diagnosisNameList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_22

    .line 1863
    iget-object v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->diagnosisNameList:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_21

    move-object v7, v4

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 1868
    :cond_22
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 1869
    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_diagnosisIdList:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1870
    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPrescription;->diagnosisNameList:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1871
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->diagnosisIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1873
    :cond_23
    new-instance v2, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;

    invoke-direct {v2, p0, p0}, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;-><init>(Lcom/clinicia/modules/patients/AddPrescription;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->diagnosis_adapter:Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;

    .line 1874
    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPrescription;->lv_diagnosis:Landroid/widget/ListView;

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1876
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v9}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 1878
    :cond_24
    const-string v2, "Please enter diagnosis"

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1881
    :cond_25
    :goto_7
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->btn_add_observation:Landroid/widget/Button;

    if-ne p1, v2, :cond_2a

    .line 1882
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1883
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29

    move v6, v3

    move-object v7, v5

    .line 1885
    :goto_8
    iget-object v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_27

    .line 1886
    iget-object v11, p0, Lcom/clinicia/modules/patients/AddPrescription;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_26

    move-object v7, v4

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 1891
    :cond_27
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1892
    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_observationIdList:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1893
    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1894
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->observationIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1896
    :cond_28
    new-instance v2, Lcom/clinicia/modules/patients/AddPrescription$ObservationAdapter;

    invoke-direct {v2, p0, p0}, Lcom/clinicia/modules/patients/AddPrescription$ObservationAdapter;-><init>(Lcom/clinicia/modules/patients/AddPrescription;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->observation_adapter:Lcom/clinicia/modules/patients/AddPrescription$ObservationAdapter;

    .line 1897
    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPrescription;->lv_observation:Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1899
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v9}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 1901
    :cond_29
    const-string v2, "Please enter observation"

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1904
    :cond_2a
    :goto_9
    sget-object v2, Lcom/clinicia/modules/patients/AddPrescription;->follow_up_time:Landroid/widget/EditText;

    if-ne p1, v2, :cond_2d

    .line 1905
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    sput-object p1, Lcom/clinicia/modules/patients/AddPrescription;->selecteddate_vital_dialog:Ljava/util/Date;

    .line 1906
    iget v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->mDay:I

    invoke-virtual {p1, v2}, Ljava/util/Date;->setDate(I)V

    .line 1907
    sget-object p1, Lcom/clinicia/modules/patients/AddPrescription;->selecteddate_vital_dialog:Ljava/util/Date;

    iget v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->mMonth:I

    invoke-virtual {p1, v2}, Ljava/util/Date;->setMonth(I)V

    .line 1908
    iget p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->mYear:I

    add-int/lit16 p1, p1, -0x76c

    .line 1909
    sget-object v2, Lcom/clinicia/modules/patients/AddPrescription;->selecteddate_vital_dialog:Ljava/util/Date;

    invoke-virtual {v2, p1}, Ljava/util/Date;->setYear(I)V

    .line 1912
    const-string p1, "am"

    .line 1913
    sget-object v2, Lcom/clinicia/modules/patients/AddPrescription;->follow_up_time:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 1914
    sget-object p1, Lcom/clinicia/modules/patients/AddPrescription;->follow_up_time:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    .line 1915
    sget-object v2, Lcom/clinicia/modules/patients/AddPrescription;->follow_up_time:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    .line 1916
    sget-object v4, Lcom/clinicia/modules/patients/AddPrescription;->follow_up_time:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto :goto_a

    .line 1918
    :cond_2b
    sget v0, Lcom/clinicia/modules/patients/AddPrescription;->mhour:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1919
    sget v1, Lcom/clinicia/modules/patients/AddPrescription;->mminute:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1923
    :goto_a
    const-string v1, "pm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    const/16 v3, 0xc

    .line 1926
    :cond_2c
    sget-object p1, Lcom/clinicia/modules/patients/AddPrescription;->selecteddate_vital_dialog:Ljava/util/Date;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/util/Date;->setHours(I)V

    .line 1927
    sget-object p1, Lcom/clinicia/modules/patients/AddPrescription;->selecteddate_vital_dialog:Ljava/util/Date;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->setMinutes(I)V

    .line 1929
    new-instance p1, Lcom/clinicia/modules/patients/AddPrescription$PropDialogFragment2;

    invoke-direct {p1}, Lcom/clinicia/modules/patients/AddPrescription$PropDialogFragment2;-><init>()V

    .line 1930
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPrescription;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "timePicker"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1933
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    const-string v4, "Add_Items()"

    const-string v5, "None"

    const-string v3, "AddPrescription"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_b
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 258
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0033

    .line 260
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/AddPrescription;->setContentView(I)V

    .line 261
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPrescription;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 264
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AddPrescription"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 3061
    const-string p1, "1"

    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPrescription;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 3062
    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Lcom/clinicia/modules/patients/AddPrescription;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    .line 3064
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPrescription;->getCurrentFocus()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p5

    invoke-virtual {p2, p5, p4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3067
    :cond_0
    iput p3, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    .line 3068
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPrescription;->show_dialog()V

    .line 3069
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_search_dialog:Landroid/widget/AutoCompleteTextView;

    iget-object p3, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedication:Ljava/util/ArrayList;

    iget p5, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3070
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_search_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p4}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 3071
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_amount_dialog:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedicineAmount:Ljava/util/ArrayList;

    iget p5, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3072
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->Dosage_Qty_dialog:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageQty:Ljava/util/ArrayList;

    iget p5, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3073
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageTime:Ljava/util/ArrayList;

    iget p3, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3074
    aget-object p3, p2, p4

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 p5, 0x1

    if-eqz p3, :cond_1

    .line 3075
    iget-object p3, p0, Lcom/clinicia/modules/patients/AddPrescription;->Duration_dialog:Landroid/widget/EditText;

    invoke-virtual {p3, p5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3076
    iget-object p3, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_morning_dialog:Landroid/widget/CheckBox;

    invoke-virtual {p3, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 3078
    :cond_1
    iget-object p3, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_morning_dialog:Landroid/widget/CheckBox;

    invoke-virtual {p3, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3080
    :goto_0
    aget-object p3, p2, p5

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3081
    iget-object p3, p0, Lcom/clinicia/modules/patients/AddPrescription;->Duration_dialog:Landroid/widget/EditText;

    invoke-virtual {p3, p5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3082
    iget-object p3, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_after_dialog:Landroid/widget/CheckBox;

    invoke-virtual {p3, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 3084
    :cond_2
    iget-object p3, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_after_dialog:Landroid/widget/CheckBox;

    invoke-virtual {p3, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    const/4 p3, 0x2

    .line 3086
    aget-object p2, p2, p3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3087
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->Duration_dialog:Landroid/widget/EditText;

    invoke-virtual {p2, p5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3088
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_evening_dialog:Landroid/widget/CheckBox;

    invoke-virtual {p2, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 3090
    :cond_3
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_evening_dialog:Landroid/widget/CheckBox;

    invoke-virtual {p2, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3092
    :goto_2
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrSos:Ljava/util/ArrayList;

    iget p3, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3093
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->Duration_dialog:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3094
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->Duration_dialog:Landroid/widget/EditText;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3095
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_sos_dialog:Landroid/widget/CheckBox;

    invoke-virtual {p1, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3097
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->Duration_dialog:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDuration:Ljava/util/ArrayList;

    iget p3, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3098
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark_dialog:Landroid/widget/AutoCompleteTextView;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrRemarks:Ljava/util/ArrayList;

    iget p3, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3099
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->array_remarks:[Ljava/lang/String;

    const p3, 0x7f0d0138

    invoke-direct {p1, p0, p3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 3101
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p4}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 3102
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p4}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 3103
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3105
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p4}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 3106
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p4}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 3107
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3108
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->add_priscrption_dialog:Landroid/widget/Button;

    const-string p2, "Update"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3109
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->cancelpriscrption_dialog:Landroid/widget/Button;

    new-instance p2, Lcom/clinicia/modules/patients/AddPrescription$59;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/patients/AddPrescription$59;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3120
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    const-string v4, "onItemClick()"

    const-string v5, "None"

    const-string v3, "AddPrescription"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
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

    .line 2818
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p4, p0, Lcom/clinicia/modules/patients/AddPrescription;->sp_clinic_rx:Landroid/widget/Spinner;

    if-ne p1, p4, :cond_0

    .line 2819
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->userListclinic:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 2820
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->userListclinic:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->RxCliniciId:Ljava/lang/String;

    .line 2821
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->userListclinic:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->c_name:Ljava/lang/String;

    .line 2822
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->RxCliniciId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/AddPrescription;->callGetDoctorListByClinic(Ljava/lang/String;)V

    .line 2823
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPrescription;->callGetTreatmentsMethod()V

    goto :goto_0

    .line 2825
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->sp_doc_rx:Landroid/widget/Spinner;

    if-ne p1, p2, :cond_1

    .line 2826
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->doctoradapter:Lcom/clinicia/modules/patients/AddPrescription$DoctorAdapterRx;

    invoke-virtual {p1, p3}, Lcom/clinicia/modules/patients/AddPrescription$DoctorAdapterRx;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DoctorPojo;

    .line 2827
    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->rx_doc_id:Ljava/lang/String;

    .line 2828
    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->rx_doc_name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2831
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    const-string v4, "onItemSelected()"

    const-string v5, "None"

    const-string v3, "AddPrescription"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 2245
    const-string v0, " "

    const-string v1, "consultation_fees"

    const-string v2, "prescription_remark_list"

    const-string v3, "1"

    .line 0
    const-string v4, "List of "

    .line 2245
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2246
    const-string p1, "resp_status"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2247
    const-string v6, "resp_message"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2248
    new-instance v6, Lcom/clinicia/modules/patients/AddPrescription$40;

    invoke-direct {v6, p0}, Lcom/clinicia/modules/patients/AddPrescription$40;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    .line 2249
    invoke-virtual {v6}, Lcom/clinicia/modules/patients/AddPrescription$40;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 2250
    new-instance v7, Lcom/clinicia/modules/patients/AddPrescription$41;

    invoke-direct {v7, p0}, Lcom/clinicia/modules/patients/AddPrescription$41;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    .line 2251
    invoke-virtual {v7}, Lcom/clinicia/modules/patients/AddPrescription$41;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 2252
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 2253
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 2257
    const-string p1, "patient_select"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "patient_list"

    const/4 v10, 0x0

    const-string v11, ""

    if-eqz p1, :cond_1

    .line 2258
    :try_start_1
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2259
    new-instance p2, Lcom/clinicia/modules/patients/AddPrescription$42;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/patients/AddPrescription$42;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    .line 2260
    invoke-virtual {p2}, Lcom/clinicia/modules/patients/AddPrescription$42;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 2261
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 2262
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->userList:Ljava/util/ArrayList;

    .line 2263
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->alllist:Ljava/util/List;

    .line 2264
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_18

    .line 2266
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->patient_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2267
    const-string p2, "ADAPTER_SIZE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-ge v10, p1, :cond_0

    .line 2269
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->patient_adapter:Landroid/widget/ArrayAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->userList:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->userList:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 2270
    const-string p2, "ADDED"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->userList:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->userList:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 2272
    :cond_0
    const-string p1, "UPDATE"

    const-string p2, "4"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2273
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->patient_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 2274
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto/16 :goto_d

    .line 2278
    :cond_1
    const-string p1, "callPatientByNumber"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, -0x1

    const/4 v12, 0x1

    if-eqz p1, :cond_2

    .line 2279
    new-instance p1, Lcom/clinicia/modules/patients/AddPrescription$43;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/patients/AddPrescription$43;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    .line 2280
    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AddPrescription$43;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2282
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 2283
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->patientlist:Ljava/util/ArrayList;

    .line 2285
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_patient_by_no:Landroid/app/Dialog;

    .line 2286
    invoke-virtual {p1, v12}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2287
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_patient_by_no:Landroid/app/Dialog;

    const p2, 0x7f0d012e

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 2288
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_patient_by_no:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, -0x2

    invoke-virtual {p1, v0, p2}, Landroid/view/Window;->setLayout(II)V

    .line 2290
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_patient_by_no:Landroid/app/Dialog;

    const p2, 0x7f0a0caa

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2291
    new-instance p2, Lcom/clinicia/modules/patients/AddPrescription$44;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/patients/AddPrescription$44;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2302
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_patient_by_no:Landroid/app/Dialog;

    const p2, 0x7f0a0767

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 2303
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_patient_by_no:Landroid/app/Dialog;

    const v0, 0x7f0a0c6c

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->tv_phn_no:Landroid/widget/TextView;

    .line 2305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with \n phone no."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_patient_mobile:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2306
    new-instance p2, Lcom/clinicia/modules/patients/AddPrescription$45;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/patients/AddPrescription$45;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2333
    new-instance p2, Lcom/clinicia/adapter/PatientAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->patientlist:Ljava/util/ArrayList;

    invoke-direct {p2, p0, v0}, Lcom/clinicia/adapter/PatientAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->patientAdapter:Lcom/clinicia/adapter/PatientAdapter;

    .line 2334
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2335
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_patient_by_no:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_d

    .line 2336
    :cond_2
    const-string p1, "payment_doctor_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "doctor_list"

    if-eqz p1, :cond_3

    .line 2337
    :try_start_2
    new-instance p1, Lcom/clinicia/modules/patients/AddPrescription$46;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/patients/AddPrescription$46;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    .line 2338
    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AddPrescription$46;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2339
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 2340
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->tDocList:Ljava/util/List;

    .line 2346
    new-instance p1, Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->tDocList:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->doctoradapterPayment:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    .line 2347
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->sp_doc_payment:Landroid/widget/Spinner;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->doctoradapter:Lcom/clinicia/modules/patients/AddPrescription$DoctorAdapterRx;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto/16 :goto_d

    .line 2349
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2350
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2351
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_18

    .line 2352
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->remarks_list:Ljava/util/List;

    .line 2353
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_18

    .line 2354
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->remarks_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->array_remarks:[Ljava/lang/String;

    move p1, v10

    .line 2355
    :goto_1
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->remarks_list:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 2356
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->array_remarks:[Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->remarks_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/RxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/RxPojo;->getRemarks()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2359
    :cond_4
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->array_remarks:[Ljava/lang/String;

    const v0, 0x7f0d0138

    invoke-direct {p1, p0, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2361
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, v10}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 2362
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 2363
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2365
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, v10}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 2366
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 2367
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_d

    .line 2371
    :cond_5
    const-string p1, "all_medicine_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2372
    const-string p1, "medicine_list"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2373
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_18

    .line 2374
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->all_medicine_list:Ljava/util/List;

    .line 2375
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_18

    .line 2377
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicine_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    :goto_2
    if-ge v10, p1, :cond_6

    .line 2379
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicine_adapter:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->all_medicine_list:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/RxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/RxPojo;->getMedicine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 2381
    :cond_6
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicine_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 2382
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto/16 :goto_d

    .line 2385
    :cond_7
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v2, "update"

    if-eqz p1, :cond_9

    .line 2387
    :try_start_3
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2388
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->tDocList:Ljava/util/List;

    .line 2390
    new-instance p1, Lcom/clinicia/modules/patients/AddPrescription$DoctorAdapterRx;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->tDocList:Ljava/util/List;

    invoke-direct {p1, p0, p0, p2}, Lcom/clinicia/modules/patients/AddPrescription$DoctorAdapterRx;-><init>(Lcom/clinicia/modules/patients/AddPrescription;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->doctoradapter:Lcom/clinicia/modules/patients/AddPrescription$DoctorAdapterRx;

    .line 2391
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->sp_doc_rx:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2392
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->action:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 2393
    :goto_3
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->tDocList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v10, p1, :cond_18

    .line 2394
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->tDocList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->rx_doc_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2395
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->sp_doc_rx:Landroid/widget/Spinner;

    invoke-virtual {p1, v10}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_d

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 2401
    :cond_9
    const-string p1, "list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 2402
    const-string p1, "rx_medicine_list"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2403
    const-string p2, "rx_details"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 2405
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicine_list:Ljava/util/List;

    .line 2406
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->rxDetailsList:Ljava/util/List;

    move p1, v10

    .line 2407
    :goto_4
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicine_list:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_a

    .line 2408
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedId:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2409
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrPreId:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicine_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/RxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/RxPojo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2410
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedication:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicine_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/RxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/RxPojo;->getMedicine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2411
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedicineAmount:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicine_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/RxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/RxPojo;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2412
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageQty:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicine_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/RxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/RxPojo;->getDosage_qty()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2413
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrSos:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicine_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/RxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/RxPojo;->getSos()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2414
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageTime:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicine_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/RxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/RxPojo;->getDosage_time()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2415
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrRemarks:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicine_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/RxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/RxPojo;->getRemarks()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2416
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDuration:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicine_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/RxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/RxPojo;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    .line 2419
    :cond_a
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->medicine_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->j:I

    .line 2420
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->rxDetailsList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/RxPojo;

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/AddPrescription;->setRxDetails(Lcom/clinicia/pojo/RxPojo;)V

    .line 2421
    new-instance p1, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrMedication:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->arrDosageQty:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;-><init>(Lcom/clinicia/modules/patients/AddPrescription;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->adapter:Lcom/clinicia/modules/patients/AddPrescription$MedicineAdapter;

    .line 2422
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->lv_prescription:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {p2, p1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2424
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->tv_add_more:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2425
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->ll_first_med:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2427
    new-instance p1, Lcom/clinicia/modules/patients/AddPrescription$47;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/patients/AddPrescription$47;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    .line 2428
    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AddPrescription$47;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2429
    const-string p2, "rx_complaint_list"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_complaint_list:Ljava/util/ArrayList;

    move p1, v10

    .line 2430
    :goto_5
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_complaint_list:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_b

    .line 2431
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_complaintIdList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ComplaintPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ComplaintPojo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2432
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaintNameList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ComplaintPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ComplaintPojo;->getComplaint_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2433
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaintIdList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ComplaintPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ComplaintPojo;->getComplaint_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 2435
    :cond_b
    new-instance p1, Lcom/clinicia/modules/patients/AddPrescription$ComplaintAdapter;

    invoke-direct {p1, p0, p0}, Lcom/clinicia/modules/patients/AddPrescription$ComplaintAdapter;-><init>(Lcom/clinicia/modules/patients/AddPrescription;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaint_adapter:Lcom/clinicia/modules/patients/AddPrescription$ComplaintAdapter;

    .line 2436
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->lv_complaint:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2440
    new-instance p1, Lcom/clinicia/modules/patients/AddPrescription$48;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/patients/AddPrescription$48;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    .line 2441
    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AddPrescription$48;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2442
    const-string p2, "rx_investigation_list"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_investigation_list:Ljava/util/ArrayList;

    move p1, v10

    .line 2443
    :goto_6
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_investigation_list:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_c

    .line 2444
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->ViIdList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_investigation_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/InvestigationPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/InvestigationPojo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2445
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->investigationNameList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_investigation_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/InvestigationPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/InvestigationPojo;->getIx_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2446
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->investigationIdList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_investigation_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/InvestigationPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/InvestigationPojo;->getIx_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 2448
    :cond_c
    new-instance p1, Lcom/clinicia/modules/patients/AddPrescription$InvestigationAdapter;

    invoke-direct {p1, p0, p0}, Lcom/clinicia/modules/patients/AddPrescription$InvestigationAdapter;-><init>(Lcom/clinicia/modules/patients/AddPrescription;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->investigation_adapter:Lcom/clinicia/modules/patients/AddPrescription$InvestigationAdapter;

    .line 2449
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->lv_investigation_suggested:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2452
    new-instance p1, Lcom/clinicia/modules/patients/AddPrescription$49;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/patients/AddPrescription$49;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    .line 2453
    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AddPrescription$49;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2455
    const-string p2, "rx_diagnosis_list"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_diagnosis_list:Ljava/util/ArrayList;

    move p1, v10

    .line 2456
    :goto_7
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_diagnosis_list:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_d

    .line 2457
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_diagnosisIdList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_diagnosis_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/DiagnosisPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/DiagnosisPojo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2458
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->diagnosisNameList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_diagnosis_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/DiagnosisPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/DiagnosisPojo;->getDiagnosis_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2459
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->diagnosisIdList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_diagnosis_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/DiagnosisPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/DiagnosisPojo;->getDiagnosis_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 2461
    :cond_d
    new-instance p1, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;

    invoke-direct {p1, p0, p0}, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;-><init>(Lcom/clinicia/modules/patients/AddPrescription;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->diagnosis_adapter:Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;

    .line 2462
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->lv_diagnosis:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2465
    new-instance p1, Lcom/clinicia/modules/patients/AddPrescription$50;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/patients/AddPrescription$50;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    .line 2466
    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AddPrescription$50;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2468
    const-string p2, "rx_observation_list"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_observation_list:Ljava/util/ArrayList;

    .line 2469
    :goto_8
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_observation_list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v10, p1, :cond_e

    .line 2470
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_observationIdList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_observation_list:Ljava/util/ArrayList;

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ObservationPojo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2471
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->observationNameList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_observation_list:Ljava/util/ArrayList;

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2472
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->observationIdList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->visit_observation_list:Ljava/util/ArrayList;

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 2474
    :cond_e
    new-instance p1, Lcom/clinicia/modules/patients/AddPrescription$ObservationAdapter;

    invoke-direct {p1, p0, p0}, Lcom/clinicia/modules/patients/AddPrescription$ObservationAdapter;-><init>(Lcom/clinicia/modules/patients/AddPrescription;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->observation_adapter:Lcom/clinicia/modules/patients/AddPrescription$ObservationAdapter;

    .line 2475
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->lv_observation:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_d

    .line 2478
    :cond_f
    const-string p1, "add"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 2479
    sput-boolean v12, Lcom/clinicia/modules/patients/PatientDashboard;->reload:Z

    .line 2480
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->action:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2481
    sput-boolean v12, Lcom/clinicia/global/Global_Variable_Methods;->fromRxupdate:Z

    .line 2483
    :cond_10
    sput-boolean v12, Lcom/clinicia/global/Global_Variable_Methods;->isRxupdated:Z

    .line 2484
    const-string p1, "rx_list"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2485
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->prescription_list:Ljava/util/List;

    .line 2486
    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->setRx_list(Ljava/util/List;)V

    .line 2487
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    goto/16 :goto_d

    .line 2488
    :cond_11
    const-string p1, "delete"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 2489
    sput-boolean v12, Lcom/clinicia/modules/patients/PatientDashboard;->reload:Z

    .line 2490
    sput-boolean v12, Lcom/clinicia/global/Global_Variable_Methods;->isRxupdated:Z

    .line 2494
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPrescription;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2495
    invoke-virtual {p0, v0, p1}, Lcom/clinicia/modules/patients/AddPrescription;->setResult(ILandroid/content/Intent;)V

    .line 2496
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPrescription;->finish()V

    goto/16 :goto_d

    .line 2497
    :cond_12
    const-string/jumbo p1, "treatment_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 2499
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->action:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 2500
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_fees:Landroid/widget/EditText;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2501
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_total:Landroid/widget/EditText;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2503
    :cond_13
    new-instance p1, Lcom/clinicia/modules/patients/AddPrescription$51;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/patients/AddPrescription$51;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    .line 2504
    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AddPrescription$51;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2506
    const-string p2, "complaint_list"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 2507
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaint_array:[Ljava/lang/String;

    move p2, v10

    .line 2508
    :goto_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v12

    if-gt p2, v0, :cond_14

    .line 2509
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaint_array:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ComplaintPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ComplaintPojo;->getComplaint_name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 2511
    :cond_14
    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->complaint_array:[Ljava/lang/String;

    const v1, 0x1090011

    invoke-direct {p2, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2513
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_complaint:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 2514
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_complaint:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2517
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_complaint:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/clinicia/modules/patients/AddPrescription$52;

    invoke-direct {v2, p0, p1, p2}, Lcom/clinicia/modules/patients/AddPrescription$52;-><init>(Lcom/clinicia/modules/patients/AddPrescription;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2549
    new-instance p1, Lcom/clinicia/modules/patients/AddPrescription$53;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/patients/AddPrescription$53;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    .line 2550
    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AddPrescription$53;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2552
    const-string p2, "investigation_list"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 2553
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    move v0, v10

    .line 2554
    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v12

    if-gt v0, v2, :cond_15

    .line 2555
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/InvestigationPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/InvestigationPojo;->getIx_name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2557
    :cond_15
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2559
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 2560
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2563
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/clinicia/modules/patients/AddPrescription$54;

    invoke-direct {v2, p0, p1, v0}, Lcom/clinicia/modules/patients/AddPrescription$54;-><init>(Lcom/clinicia/modules/patients/AddPrescription;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {p2, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2596
    new-instance p1, Lcom/clinicia/modules/patients/AddPrescription$55;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/patients/AddPrescription$55;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    .line 2597
    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AddPrescription$55;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2599
    const-string p2, "diagnosis_list"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 2600
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    move v0, v10

    .line 2601
    :goto_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v12

    if-gt v0, v2, :cond_16

    .line 2602
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DiagnosisPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DiagnosisPojo;->getDiagnosis_name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2604
    :cond_16
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2606
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 2607
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2610
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/clinicia/modules/patients/AddPrescription$56;

    invoke-direct {v2, p0, p1, v0}, Lcom/clinicia/modules/patients/AddPrescription$56;-><init>(Lcom/clinicia/modules/patients/AddPrescription;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {p2, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2643
    new-instance p1, Lcom/clinicia/modules/patients/AddPrescription$57;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/patients/AddPrescription$57;-><init>(Lcom/clinicia/modules/patients/AddPrescription;)V

    .line 2644
    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AddPrescription$57;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2646
    const-string p2, "observation_list"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 2647
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    move v0, v10

    .line 2648
    :goto_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v12

    if-gt v0, v2, :cond_17

    .line 2649
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2651
    :cond_17
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2653
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, v10}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 2654
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2657
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_observation:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/patients/AddPrescription$58;

    invoke-direct {v1, p0, p1, v0}, Lcom/clinicia/modules/patients/AddPrescription$58;-><init>(Lcom/clinicia/modules/patients/AddPrescription;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {p2, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_d

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2690
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "AddPrescription"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_d
    return-void
.end method

.method public showPaymentDialog(Landroid/view/View;)V
    .locals 6

    .line 2214
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    const-string v3, "payment"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 2215
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2216
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 2218
    :cond_0
    const-string p1, "access denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2221
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    const-string v4, "collect()"

    const-string v5, "None"

    const-string v3, "AddPrescription"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public show_dialog()V
    .locals 7

    .line 3040
    const-string v0, "0"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 3041
    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_mor:Ljava/lang/String;

    .line 3042
    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_aft:Ljava/lang/String;

    .line 3043
    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_eve:Ljava/lang/String;

    .line 3044
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_search_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3045
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_amount_dialog:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3046
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->Dosage_Qty_dialog:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3047
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->Duration_dialog:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3048
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->pre_Remark_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3049
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_morning_dialog:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3050
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_after_dialog:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3051
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_evening_dialog:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3052
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_sos:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 3054
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    const-string/jumbo v5, "show_dialog()"

    const-string v6, "None"

    const-string v4, "AddPrescription"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public validation()Z
    .locals 7

    .line 2978
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2979
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    const-string v1, "Please Enter Medicine."

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 2980
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    const/4 v0, 0x0

    return v0

    .line 2983
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_morning:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "1"

    if-eqz v0, :cond_1

    .line 2984
    :try_start_1
    iput-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_mor:Ljava/lang/String;

    .line 2986
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_after:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2987
    iput-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_aft:Ljava/lang/String;

    .line 2989
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_evening:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2990
    iput-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_eve:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 3002
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    const-string/jumbo v5, "validation_dialog()"

    const-string v6, "None"

    const-string v4, "AddPrescription"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public validation_dialog()Z
    .locals 7

    .line 3009
    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_search_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3010
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_search_dialog:Landroid/widget/AutoCompleteTextView;

    const-string v1, "Please Enter Medicine."

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 3011
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->et_medicine_search_dialog:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    return v2

    .line 3014
    :cond_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_morning_dialog:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "1"

    if-eqz v1, :cond_1

    .line 3015
    :try_start_1
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_mor:Ljava/lang/String;

    .line 3017
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_after_dialog:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3018
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_aft:Ljava/lang/String;

    .line 3020
    :cond_2
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_evening_dialog:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3021
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_eve:Ljava/lang/String;

    .line 3024
    :cond_3
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_mor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_aft:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->v_eve:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_sos_dialog:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3025
    const-string v0, "Please select dosage"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2

    .line 3028
    :cond_4
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription;->Duration_dialog:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->Duration_dialog:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->d_sos_dialog:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3029
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription;->Duration_dialog:Landroid/widget/EditText;

    const-string v1, "Please enter valid no. of days"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 3033
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    const-string/jumbo v5, "validation_dialog()"

    const-string v6, "None"

    const-string v4, "AddPrescription"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
