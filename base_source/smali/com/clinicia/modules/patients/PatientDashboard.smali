.class public Lcom/clinicia/modules/patients/PatientDashboard;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "PatientDashboard.java"

# interfaces
.implements Lcom/clinicia/listeners/TeethListener;
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/clinicia/listeners/ShowConvertToTreatmentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;,
        Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;,
        Lcom/clinicia/modules/patients/PatientDashboard$PatientMedInfoAdapter;,
        Lcom/clinicia/modules/patients/PatientDashboard$PrescriptionAdapter;,
        Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;,
        Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;,
        Lcom/clinicia/modules/patients/PatientDashboard$ConsentNameAdapter;
    }
.end annotation


# static fields
.field public static ind:Landroidx/appcompat/app/AppCompatActivity; = null

.field public static reload:Z = false

.field static stock_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private actualCreditBalance:I

.field public adapterRx:Lcom/clinicia/modules/patients/PatientDashboard$PrescriptionAdapter;

.field private admission_visit_id:Ljava/lang/String;

.field private age_no:Ljava/lang/String;

.field private age_type:Ljava/lang/String;

.field amount:Landroid/widget/EditText;

.field app_sch_endtime:Ljava/lang/String;

.field appdate:Ljava/lang/String;

.field apphour:Ljava/lang/String;

.field appmin:Ljava/lang/String;

.field appmonth:Ljava/lang/String;

.field private appt:Landroid/widget/Button;

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

.field array_visit_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field arraylisttreatAdapterDentalChart:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field arraylisttreatAdapterDentals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field arraylisttreatAdapterDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field arraylisttreatAdapterMaster:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field arraylisttreatAdapterName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field arraylisttreatAdapterPDId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field arraylisttreatAdapterStandard:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field arraylisttreatAdapterTId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field arraylisttreatAdapterTItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field bank:Landroid/widget/EditText;

.field private blankTemplateDialog:Landroid/app/Dialog;

.field btn_add_visit:Landroid/widget/Button;

.field btn_admit_patient:Landroid/widget/Button;

.field btn_cancel:Landroid/widget/Button;

.field private btn_convert_to_treatment:Landroid/widget/Button;

.field btn_get_certi:Landroid/widget/Button;

.field btn_get_consent:Landroid/widget/Button;

.field btn_more:Landroid/widget/Button;

.field btn_payment:Landroid/widget/Button;

.field btn_send_sms_patient:Landroid/widget/Button;

.field btn_submit:Landroid/widget/Button;

.field btn_treatment_plan:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private calendar:Ljava/util/Calendar;

.field cancel:Landroid/widget/Button;

.field cashcheque:Landroid/widget/Spinner;

.field chbx_dear_sms_patient:Landroid/widget/TextView;

.field check:I

.field private checkname:Ljava/lang/String;

.field cheque_text:Landroid/widget/TextView;

.field chequedate:Landroid/widget/TextView;

.field chequeno:Landroid/widget/EditText;

.field chkbx_baby_chart:Landroid/widget/CheckBox;

.field chkbx_email:Landroid/widget/CheckBox;

.field chkbx_sms:Landroid/widget/CheckBox;

.field chkbx_whatsapp:Landroid/widget/CheckBox;

.field private cli_address_link:Ljava/lang/String;

.field private cli_id:Ljava/lang/String;

.field private cli_id_for_result:Ljava/lang/String;

.field private cli_name_for_result:Ljava/lang/String;

.field private clinicListBlank:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private clinicListBlankFiltered:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field clinic_name:Landroid/widget/TextView;

.field private consentAdapter:Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;

.field private consentNameAdapter:Lcom/clinicia/modules/patients/PatientDashboard$ConsentNameAdapter;

.field private consent_map_list:Ljava/lang/String;

.field private creditBalance:I

.field crown_full_crowns:Landroid/widget/CheckBox;

.field crown_laminates:Landroid/widget/CheckBox;

.field crown_veneers:Landroid/widget/CheckBox;

.field dental_history_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/TeethPojo;",
            ">;"
        }
    .end annotation
.end field

.field dialog:Landroid/app/Dialog;

.field private dialogTeethHistory:Landroid/app/Dialog;

.field private dialog_consent_name_list:Landroid/app/Dialog;

.field private dialog_dental:Landroid/app/Dialog;

.field private diffInDays:I

.field divider:Landroid/view/View;

.field private doctorListBlank:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field private doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

.field private etGenericAdvice:Landroid/widget/AutoCompleteTextView;

.field et_bridge:Landroid/widget/EditText;

.field et_crown:Landroid/widget/EditText;

.field et_extraction:Landroid/widget/EditText;

.field et_filling:Landroid/widget/EditText;

.field et_implant:Landroid/widget/EditText;

.field et_message_sms_patient:Landroid/widget/EditText;

.field et_rct:Landroid/widget/EditText;

.field et_rct_post:Landroid/widget/EditText;

.field extraction:Landroid/widget/CheckBox;

.field facebook_link:Ljava/lang/String;

.field family_member_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field filling_b:Landroid/widget/CheckBox;

.field filling_d:Landroid/widget/CheckBox;

.field filling_l:Landroid/widget/CheckBox;

.field filling_m:Landroid/widget/CheckBox;

.field filling_o:Landroid/widget/CheckBox;

.field private fitnessCertiAdapter:Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;

.field private gender:Ljava/lang/String;

.field private genericAdviceAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private genericAdviceDialog:Landroid/app/Dialog;

.field private genericAdviceTitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private genericAdviceValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field google_link:Ljava/lang/String;

.field private gridView:Landroid/widget/GridView;

.field private gridViewbaby:Landroid/widget/GridView;

.field i:I

.field idbridge:Ljava/lang/String;

.field idclinic:Ljava/lang/String;

.field idcrown:Ljava/lang/String;

.field idextraction:Ljava/lang/String;

.field idfilling:Ljava/lang/String;

.field idimplant:Ljava/lang/String;

.field idmissing:Ljava/lang/String;

.field idrootcanal:Ljava/lang/String;

.field idrootcanal_post:Ljava/lang/String;

.field idrpd:Ljava/lang/String;

.field private il:Landroid/widget/LinearLayout;

.field private imageView:Landroid/widget/ImageView;

.field implant:Landroid/widget/CheckBox;

.field implant_bridge_a:Landroid/widget/CheckBox;

.field implant_bridge_p:Landroid/widget/CheckBox;

.field instagram_link:Ljava/lang/String;

.field private isFor:Ljava/lang/String;

.field private isfrom:Ljava/lang/String;

.field private isrxloaded:Z

.field private ivPaymentRecalculate:Landroidx/appcompat/widget/AppCompatImageView;

.field iv_add:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field iv_case_paper:Landroid/widget/ImageView;

.field private iv_close:Landroid/widget/ImageView;

.field iv_dental_chart:Landroid/widget/ImageView;

.field iv_eye_chart:Landroid/widget/ImageView;

.field private iv_payment_link:Landroid/widget/ImageView;

.field iv_physio_chart:Landroid/widget/ImageView;

.field iv_send_sms:Landroid/widget/ImageView;

.field iv_video_call:Landroid/widget/ImageView;

.field iv_view1:Landroid/view/View;

.field iv_view2:Landroid/view/View;

.field iv_view3:Landroid/view/View;

.field iv_vital_stats:Landroid/widget/ImageView;

.field public k:I

.field public l:I

.field private link_email_id:Ljava/lang/String;

.field private llCreditBalance:Landroid/widget/LinearLayout;

.field llMedicalHistory:Landroid/widget/LinearLayout;

.field ll_done:Landroid/widget/LinearLayout;

.field ll_extraction:Landroid/widget/LinearLayout;

.field ll_fees_bridge:Landroid/widget/LinearLayout;

.field ll_fees_crown:Landroid/widget/LinearLayout;

.field ll_fees_extraction:Landroid/widget/LinearLayout;

.field ll_fees_filling:Landroid/widget/LinearLayout;

.field ll_fees_implant:Landroid/widget/LinearLayout;

.field ll_fees_rct:Landroid/widget/LinearLayout;

.field ll_fees_rct_post:Landroid/widget/LinearLayout;

.field ll_fees_rpd:Landroid/widget/LinearLayout;

.field ll_main:Landroid/widget/LinearLayout;

.field ll_missing:Landroid/widget/LinearLayout;

.field private ll_notation:Landroid/widget/LinearLayout;

.field ll_observation:Landroid/widget/LinearLayout;

.field ll_plan:Landroid/widget/LinearLayout;

.field private ll_polyclinic_blank:Landroid/widget/LinearLayout;

.field ll_social:Landroid/widget/LinearLayout;

.field lvMedicalHistory:Lcom/clinicia/view/NonScrollListView;

.field lv_certi:Lcom/clinicia/view/NonScrollListView;

.field lv_consent:Lcom/clinicia/view/NonScrollListView;

.field private lv_consent_dialog:Landroid/widget/ListView;

.field lv_visits:Lcom/clinicia/view/NonScrollListView;

.field mAlertDialog1:Landroidx/appcompat/app/AlertDialog;

.field public mCrownBlue:[Ljava/lang/Integer;

.field public mCrownBlue_baby:[Ljava/lang/Integer;

.field public mCrownGreen:[Ljava/lang/Integer;

.field public mCrownGreen_baby:[Ljava/lang/Integer;

.field public mCrownRed:[Ljava/lang/Integer;

.field public mCrownRed_baby:[Ljava/lang/Integer;

.field public mRootBlue:[Ljava/lang/Integer;

.field public mRootBlue_baby:[Ljava/lang/Integer;

.field public mRootGreen:[Ljava/lang/Integer;

.field public mRootGreen_baby:[Ljava/lang/Integer;

.field public mRootRed:[Ljava/lang/Integer;

.field public mRootRed_baby:[Ljava/lang/Integer;

.field public mThumbIds:[Ljava/lang/Integer;

.field public mThumbIds_baby:[Ljava/lang/Integer;

.field max:I

.field missing:Landroid/widget/CheckBox;

.field mob:Landroid/widget/TextView;

.field private multiplePolyclinicBlank:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private myDb:Lcom/clinicia/database/DBHelper;

.field name:Landroid/widget/TextView;

.field nameclinic:Ljava/lang/String;

.field private new_dialog:Landroid/app/Dialog;

.field private offset:I

.field private osAmount:Ljava/lang/String;

.field private osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

.field outstanding:Landroid/widget/TextView;

.field private p_dial_code:Ljava/lang/String;

.field private p_email_id:Ljava/lang/String;

.field p_id:Ljava/lang/String;

.field public p_no:Ljava/lang/String;

.field private patientCliniclist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field patientList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field private patientMedInfo:Lorg/json/JSONArray;

.field patientMedInfoAdapter:Lcom/clinicia/modules/patients/PatientDashboard$PatientMedInfoAdapter;

.field private patient_age:Ljava/lang/String;

.field private patient_certi_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/CertificatePojo;",
            ">;"
        }
    .end annotation
.end field

.field private patient_consent_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ConsentPojo;",
            ">;"
        }
    .end annotation
.end field

.field private payment_amount:Ljava/lang/String;

.field private payment_clinic_id:Ljava/lang/String;

.field private payment_doc_id:Ljava/lang/String;

.field private payment_method:Ljava/lang/String;

.field paymentdate:Landroid/widget/TextView;

.field popupmessage:Landroid/widget/TextView;

.field popuptrialtext:Landroid/widget/TextView;

.field prescription_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/RxPojo;",
            ">;"
        }
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;

.field ratio:F

.field rct:Landroid/widget/CheckBox;

.field rct_post:Landroid/widget/CheckBox;

.field rd_facebook:Landroid/widget/RadioButton;

.field rd_google:Landroid/widget/RadioButton;

.field rd_instagram:Landroid/widget/RadioButton;

.field rd_twitter:Landroid/widget/RadioButton;

.field rd_youtube:Landroid/widget/RadioButton;

.field responseVisitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/VisitPojo;",
            ">;"
        }
    .end annotation
.end field

.field rpd:Landroid/widget/CheckBox;

.field private rr_no:Ljava/lang/String;

.field rv_teeth_history:Landroidx/recyclerview/widget/RecyclerView;

.field s:Ljava/lang/String;

.field s2:Ljava/lang/String;

.field save:Landroid/widget/Button;

.field private selectedClinicIdBlank:Ljava/lang/String;

.field private selectedConsentClinicIds:Ljava/lang/String;

.field private selectedDoctorIdBlank:Ljava/lang/String;

.field private selectedPolyclinicParentIdBlank:Ljava/lang/String;

.field private selectedTeethPosition:I

.field private selected_consent_map_list:Ljava/lang/String;

.field private sendreminderpatient:Landroid/widget/ImageView;

.field private show_certi_on_add_patient_flag:Ljava/lang/String;

.field private show_consent_on_add_patient_flag:Ljava/lang/String;

.field sms_clinic_address:Ljava/lang/String;

.field sms_clinic_address_link:Ljava/lang/String;

.field sms_clinic_id:Ljava/lang/String;

.field sms_clinic_name:Ljava/lang/String;

.field sms_clinic_phone:Ljava/lang/String;

.field sms_type:Ljava/lang/String;

.field social_link_type:Ljava/lang/String;

.field private spClinicBlank:Landroid/widget/Spinner;

.field private spDoctorBlank:Landroid/widget/Spinner;

.field sp_clinic:Landroid/widget/Spinner;

.field private sp_clinic_dilaog:Landroid/widget/Spinner;

.field private sp_clinic_payment:Landroid/widget/Spinner;

.field sp_doc_payment:Landroid/widget/Spinner;

.field private sp_polyclinic_blank:Landroid/widget/Spinner;

.field sp_sms_type:Landroid/widget/Spinner;

.field sp_teeth:Landroid/widget/Spinner;

.field swipeRefreshLayoutVisit:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private tDocList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field teethObDetails:Lorg/json/JSONObject;

.field teethObject:Lorg/json/JSONObject;

.field teethTempDetails:Lorg/json/JSONObject;

.field teeth_array:[Ljava/lang/String;

.field teeth_number:[Ljava/lang/String;

.field teeth_number_baby:[Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field private treatment_fees_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/TeethPojo;",
            ">;"
        }
    .end annotation
.end field

.field private tvCreditBalance:Landroidx/appcompat/widget/AppCompatTextView;

.field tvMedicalHistory:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvPatientNameBlank:Landroid/widget/TextView;

.field private tv_add_treatment_plan:Landroid/widget/TextView;

.field tv_clinic_title:Landroid/widget/TextView;

.field tv_done:Landroid/widget/TextView;

.field tv_gender_age:Landroid/widget/TextView;

.field tv_gender_age_title:Landroid/widget/TextView;

.field private tv_more_menu:Landroid/widget/TextView;

.field tv_new_sms:Landroid/widget/TextView;

.field tv_no_data:Landroid/widget/TextView;

.field tv_observation:Landroid/widget/TextView;

.field tv_p_name_num:Landroid/widget/TextView;

.field tv_plan:Landroid/widget/TextView;

.field tv_social_error:Landroid/widget/TextView;

.field tv_teeth_no:Landroid/widget/TextView;

.field tv_teeth_no_history:Landroid/widget/TextView;

.field tv_textcount_max_sms_patient:Landroid/widget/TextView;

.field tv_textcount_sms_patient:Landroid/widget/TextView;

.field tv_title_visits:Landroid/widget/TextView;

.field twitter_link:Ljava/lang/String;

.field private userListclinic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field final visit_id_bridge:[Ljava/lang/String;

.field final visit_id_crown:[Ljava/lang/String;

.field final visit_id_extraction:[Ljava/lang/String;

.field visit_id_filling:[Ljava/lang/String;

.field final visit_id_implant:[Ljava/lang/String;

.field final visit_id_missing:[Ljava/lang/String;

.field final visit_id_rootcanal:[Ljava/lang/String;

.field final visit_id_rootcanal_post:[Ljava/lang/String;

.field final visit_id_rpd:[Ljava/lang/String;

.field visit_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/VisitPojo;",
            ">;"
        }
    .end annotation
.end field

.field private visitselect_adapter:Lcom/clinicia/modules/patients/VisitselectAdapter;

.field youtube_link:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3p_uTO3m6-K7b2fZxtY1XMC0J3s(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showCustomMessageDialog$17(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3pcNmaHUayKt7FJMviQD-FrM4hM(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showBlankTemplateDialog$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A7OSJK0UbK7A_voe_bxpVGu2WfE(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showPaymentDialog$22(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dgx2V9bCe301_PEPfjjANBDKRjU(Lcom/clinicia/modules/patients/PatientDashboard;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showCustomMessageDialog$14([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DkTfzpvJiQG8dJ--xbvzT-vnJj0(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showGenericAdviceDialog$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$EKLvOz-zAS-fgpzFIy3DVjJsGCU(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showVideoCallMeetingIdDialog$8(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gdcv5j0_s1LpV0dSLzX5x66dwYE(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$bindViews$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GlmukaxaNinFRo2NXrSSveOm1zM(Lcom/clinicia/modules/patients/PatientDashboard;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showCustomMessageDialog$13([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HXalvNHqYO-s-53IXCgVY0sbfbY(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showGenericAdviceDialog$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ICW_-Pag827ugwBxPBERg7qbsRQ(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showVideoCallMeetingIdDialog$10(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jkf3CPS16RMsTHKwQaua-805GE8(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showBlankTemplateDialog$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M0S0hRE9j1qrtFarynbsByaZZ2k(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showVideoCallMeetingIdDialog$9(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MDq5q2XvzVpVfrUHlYSykD83tsk(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showMoreDialog$20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SFMjPLKYr39J5l30QQtsk6W7GSI(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showPaymentDialog$23(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U6RdWgsL5WvLSVizSKbhZinUlPc(Lcom/clinicia/modules/patients/PatientDashboard;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showCustomMessageDialog$12([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UOWCbjVDaorjkFvATNIPxXQq3gQ(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showMoreDialog$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VSJkpnxnYMxmatFod35NraIOdCg(Lcom/clinicia/modules/patients/PatientDashboard;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showCustomMessageDialog$15([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_oz-YH3hWCIVGFzm75BcRa_ToMw(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showMoreDialog$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aKRcRuZhUZpPRiQdciiOUFaLuec(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showGenericAdviceDialog$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$eDzJWWbAk5XT7mBKGPSsImyNOPE(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showGenericAdviceDialog$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gVPSA-plwJGZEkIAfrJfK2tIcfg(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showMoreDialog$21(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jZ4C5N-Y9G_Usd0uxA_rfPuu4Co(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showVideoCallMeetingIdDialog$11(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q2g7Mv6x0H_oZ4LQ0lGjq2T5mRY(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showGenericAdviceDialog$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q_Vj-E9n27hOzZwFjPnHTsya0GQ(Lcom/clinicia/modules/patients/PatientDashboard;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clinicia/modules/patients/PatientDashboard;->lambda$showCustomMessageDialog$16([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetactualCreditBalance(Lcom/clinicia/modules/patients/PatientDashboard;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->actualCreditBalance:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetarrayListOsVisits(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->arrayListOsVisits:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclinicListBlankFiltered(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->clinicListBlankFiltered:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconsentNameAdapter(Lcom/clinicia/modules/patients/PatientDashboard;)Lcom/clinicia/modules/patients/PatientDashboard$ConsentNameAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->consentNameAdapter:Lcom/clinicia/modules/patients/PatientDashboard$ConsentNameAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdialogTeethHistory(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialogTeethHistory:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdialog_dental(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog_dental:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdoctorListBlank(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->doctorListBlank:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdoctoradapter(Lcom/clinicia/modules/patients/PatientDashboard;)Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetetGenericAdvice(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->etGenericAdvice:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgenericAdviceAdapter(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceAdapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgridView(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/widget/GridView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->gridView:Landroid/widget/GridView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgridViewbaby(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/widget/GridView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->gridViewbaby:Landroid/widget/GridView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetil(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->il:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisfrom(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->isfrom:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmultiplePolyclinicBlank(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->multiplePolyclinicBlank:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmyDb(Lcom/clinicia/modules/patients/PatientDashboard;)Lcom/clinicia/database/DBHelper;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->myDb:Lcom/clinicia/database/DBHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnew_dialog(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetosVisitAdapter(Lcom/clinicia/modules/patients/PatientDashboard;)Lcom/clinicia/adapter/OsVisitAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetp_dial_code(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_dial_code:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetp_email_id(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_email_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpatientMedInfo(Lcom/clinicia/modules/patients/PatientDashboard;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->patientMedInfo:Lorg/json/JSONArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpatient_age(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->patient_age:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpayment_clinic_id(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->payment_clinic_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpayment_doc_id(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->payment_doc_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedClinicIdBlank(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->selectedClinicIdBlank:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedTeethPosition(Lcom/clinicia/modules/patients/PatientDashboard;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->selectedTeethPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetshow_certi_on_add_patient_flag(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->show_certi_on_add_patient_flag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshow_consent_on_add_patient_flag(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->show_consent_on_add_patient_flag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserListclinic(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->userListclinic:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvisitselect_adapter(Lcom/clinicia/modules/patients/PatientDashboard;)Lcom/clinicia/modules/patients/VisitselectAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visitselect_adapter:Lcom/clinicia/modules/patients/VisitselectAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconsentNameAdapter(Lcom/clinicia/modules/patients/PatientDashboard;Lcom/clinicia/modules/patients/PatientDashboard$ConsentNameAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->consentNameAdapter:Lcom/clinicia/modules/patients/PatientDashboard$ConsentNameAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisfrom(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->isfrom:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlink_email_id(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->link_email_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayment_amount(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->payment_amount:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayment_clinic_id(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->payment_clinic_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayment_doc_id(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->payment_doc_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayment_method(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->payment_method:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedClinicIdBlank(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->selectedClinicIdBlank:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedDoctorIdBlank(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->selectedDoctorIdBlank:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedPolyclinicParentIdBlank(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->selectedPolyclinicParentIdBlank:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedTeethPosition(Lcom/clinicia/modules/patients/PatientDashboard;I)V
    .locals 0

    iput p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->selectedTeethPosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallDeleteTeethHistoryMethod(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->callDeleteTeethHistoryMethod(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGenericAdviceList(Lcom/clinicia/modules/patients/PatientDashboard;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->callGenericAdviceList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetDoctorsByClinicForBlank(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->callGetDoctorsByClinicForBlank(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetTeethHistoryMethod(Lcom/clinicia/modules/patients/PatientDashboard;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/patients/PatientDashboard;->callGetTeethHistoryMethod(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallSendPaymentLinkMethod(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/clinicia/modules/patients/PatientDashboard;->callSendPaymentLinkMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallSendRazorpayEmailMethod(Lcom/clinicia/modules/patients/PatientDashboard;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->callSendRazorpayEmailMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallStartVideoCallMethod(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/patients/PatientDashboard;->callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallVisitListMethod(Lcom/clinicia/modules/patients/PatientDashboard;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->callVisitListMethod(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/modules/patients/PatientDashboard;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->checkForPermissionMarshmallow()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckstatus(Lcom/clinicia/modules/patients/PatientDashboard;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->checkstatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetRequestJsonObject(Lcom/clinicia/modules/patients/PatientDashboard;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->getRequestJsonObject(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareForTreatmentDone(Lcom/clinicia/modules/patients/PatientDashboard;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->prepareForTreatmentDone()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareForTreatmentPlan(Lcom/clinicia/modules/patients/PatientDashboard;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->prepareForTreatmentPlan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprepareTeethChart(Lcom/clinicia/modules/patients/PatientDashboard;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->prepareTeethChart(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrebuildBlankTemplateClinicSpinner(Lcom/clinicia/modules/patients/PatientDashboard;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->rebuildBlankTemplateClinicSpinner()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshAllVisit(Lcom/clinicia/modules/patients/PatientDashboard;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->refreshAllVisit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshBlankTemplateClinicFilteredList(Lcom/clinicia/modules/patients/PatientDashboard;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->refreshBlankTemplateClinicFilteredList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowCustomMessagePreviewDialog(Lcom/clinicia/modules/patients/PatientDashboard;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->showCustomMessagePreviewDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDentalChart(Lcom/clinicia/modules/patients/PatientDashboard;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->showDentalChart(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSendPaymentLinkDialog(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->showSendPaymentLinkDialog(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvalidate(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/widget/CheckBox;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->validate(Landroid/widget/CheckBox;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    const/4 v1, 0x0

    .line 126
    iput v1, v0, Lcom/clinicia/modules/patients/PatientDashboard;->ratio:F

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/clinicia/modules/patients/PatientDashboard;->responseVisitList:Ljava/util/List;

    const/4 v1, 0x0

    .line 132
    iput v1, v0, Lcom/clinicia/modules/patients/PatientDashboard;->check:I

    .line 138
    const-string v2, ""

    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->nameclinic:Ljava/lang/String;

    .line 139
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    .line 155
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->cli_id:Ljava/lang/String;

    .line 158
    iput-boolean v1, v0, Lcom/clinicia/modules/patients/PatientDashboard;->isrxloaded:Z

    .line 159
    iput v1, v0, Lcom/clinicia/modules/patients/PatientDashboard;->k:I

    iput v1, v0, Lcom/clinicia/modules/patients/PatientDashboard;->l:I

    .line 162
    const-string/jumbo v3, "visit"

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->isFor:Ljava/lang/String;

    const/16 v3, 0xa0

    .line 163
    iput v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->max:I

    .line 170
    const-string v3, "n"

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->checkname:Ljava/lang/String;

    .line 174
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->p_no:Ljava/lang/String;

    .line 181
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->teethObject:Lorg/json/JSONObject;

    const/16 v3, 0x20

    .line 182
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "18"

    aput-object v4, v3, v1

    const-string v4, "17"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "16"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "15"

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-string v4, "14"

    const/4 v8, 0x4

    aput-object v4, v3, v8

    const-string v4, "13"

    const/4 v9, 0x5

    aput-object v4, v3, v9

    const-string v4, "12"

    const/4 v10, 0x6

    aput-object v4, v3, v10

    const-string v4, "11"

    const/4 v11, 0x7

    aput-object v4, v3, v11

    const-string v4, "21"

    const/16 v12, 0x8

    aput-object v4, v3, v12

    const-string v4, "22"

    const/16 v13, 0x9

    aput-object v4, v3, v13

    const-string v4, "23"

    const/16 v14, 0xa

    aput-object v4, v3, v14

    const-string v4, "24"

    const/16 v15, 0xb

    aput-object v4, v3, v15

    const-string v4, "25"

    const/16 v16, 0xc

    aput-object v4, v3, v16

    const-string v4, "26"

    const/16 v17, 0xd

    aput-object v4, v3, v17

    const-string v4, "27"

    const/16 v18, 0xe

    aput-object v4, v3, v18

    const-string v4, "28"

    const/16 v19, 0xf

    aput-object v4, v3, v19

    const-string v4, "48"

    const/16 v20, 0x10

    aput-object v4, v3, v20

    const-string v4, "47"

    const/16 v21, 0x11

    aput-object v4, v3, v21

    const-string v4, "46"

    const/16 v22, 0x12

    aput-object v4, v3, v22

    const-string v4, "45"

    const/16 v23, 0x13

    aput-object v4, v3, v23

    const-string v4, "44"

    const/16 v15, 0x14

    aput-object v4, v3, v15

    const/16 v4, 0x15

    const-string v25, "43"

    aput-object v25, v3, v4

    const/16 v4, 0x16

    const-string v25, "42"

    aput-object v25, v3, v4

    const/16 v4, 0x17

    const-string v25, "41"

    aput-object v25, v3, v4

    const/16 v4, 0x18

    const-string v25, "31"

    aput-object v25, v3, v4

    const/16 v4, 0x19

    const-string v25, "32"

    aput-object v25, v3, v4

    const/16 v4, 0x1a

    const-string v25, "33"

    aput-object v25, v3, v4

    const/16 v4, 0x1b

    const-string v25, "34"

    aput-object v25, v3, v4

    const/16 v4, 0x1c

    const-string v25, "35"

    aput-object v25, v3, v4

    const/16 v4, 0x1d

    const-string v25, "36"

    aput-object v25, v3, v4

    const/16 v4, 0x1e

    const-string v25, "37"

    aput-object v25, v3, v4

    const/16 v4, 0x1f

    const-string v25, "38"

    aput-object v25, v3, v4

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number:[Ljava/lang/String;

    .line 187
    new-array v3, v15, [Ljava/lang/String;

    const-string v4, "55"

    aput-object v4, v3, v1

    const-string v4, "54"

    aput-object v4, v3, v5

    const-string v4, "53"

    aput-object v4, v3, v6

    const-string v4, "52"

    aput-object v4, v3, v7

    const-string v4, "51"

    aput-object v4, v3, v8

    const-string v4, "61"

    aput-object v4, v3, v9

    const-string v4, "62"

    aput-object v4, v3, v10

    const-string v4, "63"

    aput-object v4, v3, v11

    const-string v4, "64"

    aput-object v4, v3, v12

    const-string v4, "65"

    aput-object v4, v3, v13

    const-string v4, "85"

    aput-object v4, v3, v14

    const-string v4, "84"

    const/16 v24, 0xb

    aput-object v4, v3, v24

    const-string v4, "83"

    aput-object v4, v3, v16

    const-string v4, "82"

    aput-object v4, v3, v17

    const-string v4, "81"

    aput-object v4, v3, v18

    const-string v4, "71"

    aput-object v4, v3, v19

    const-string v4, "72"

    aput-object v4, v3, v20

    const-string v4, "73"

    aput-object v4, v3, v21

    const-string v4, "74"

    aput-object v4, v3, v22

    const-string v4, "75"

    aput-object v4, v3, v23

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number_baby:[Ljava/lang/String;

    .line 192
    const-string/jumbo v3, "treatment_done"

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->isfrom:Ljava/lang/String;

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->dental_history_list:Ljava/util/ArrayList;

    .line 206
    new-array v3, v5, [Ljava/lang/String;

    aput-object v2, v3, v1

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_filling:[Ljava/lang/String;

    .line 207
    const-string v3, "0"

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->idfilling:Ljava/lang/String;

    .line 208
    new-array v3, v5, [Ljava/lang/String;

    aput-object v2, v3, v1

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_missing:[Ljava/lang/String;

    .line 209
    const-string v3, "0"

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->idmissing:Ljava/lang/String;

    .line 210
    const-string v3, "0"

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->idextraction:Ljava/lang/String;

    .line 211
    new-array v3, v5, [Ljava/lang/String;

    aput-object v2, v3, v1

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_extraction:[Ljava/lang/String;

    .line 212
    const-string v3, "0"

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->idimplant:Ljava/lang/String;

    .line 213
    const-string v3, "0"

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->idbridge:Ljava/lang/String;

    .line 214
    const-string v3, "0"

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->idrpd:Ljava/lang/String;

    .line 215
    new-array v3, v5, [Ljava/lang/String;

    aput-object v2, v3, v1

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_bridge:[Ljava/lang/String;

    .line 216
    new-array v3, v5, [Ljava/lang/String;

    aput-object v2, v3, v1

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_rpd:[Ljava/lang/String;

    .line 217
    new-array v3, v5, [Ljava/lang/String;

    aput-object v2, v3, v1

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_implant:[Ljava/lang/String;

    .line 218
    new-array v3, v5, [Ljava/lang/String;

    aput-object v2, v3, v1

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_rootcanal:[Ljava/lang/String;

    .line 219
    new-array v3, v5, [Ljava/lang/String;

    aput-object v2, v3, v1

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_rootcanal_post:[Ljava/lang/String;

    .line 220
    const-string v3, "0"

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->idrootcanal:Ljava/lang/String;

    .line 221
    const-string v3, "0"

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->idrootcanal_post:Ljava/lang/String;

    .line 222
    new-array v3, v5, [Ljava/lang/String;

    aput-object v2, v3, v1

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_crown:[Ljava/lang/String;

    .line 223
    const-string v3, "0"

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->idcrown:Ljava/lang/String;

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterName:Ljava/util/ArrayList;

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    .line 241
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterMaster:Ljava/util/ArrayList;

    .line 242
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDentals:Ljava/util/ArrayList;

    .line 243
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTId:Ljava/util/ArrayList;

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterPDId:Ljava/util/ArrayList;

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDentalChart:Ljava/util/ArrayList;

    .line 246
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDetails:Ljava/util/ArrayList;

    .line 247
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterStandard:Ljava/util/ArrayList;

    .line 248
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTItems:Ljava/util/ArrayList;

    const/16 v3, 0x20

    .line 251
    new-array v3, v3, [Ljava/lang/Integer;

    const v4, 0x7f080310

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f08030f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f08030e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f08030d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x7f08030c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, 0x7f08030b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, 0x7f08030a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const v4, 0x7f080309

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const v4, 0x7f080311

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const v4, 0x7f080312

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const v4, 0x7f080313

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const v4, 0x7f080314

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v24, 0xb

    aput-object v4, v3, v24

    const v4, 0x7f080315

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    const v4, 0x7f080316

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    const v4, 0x7f080317

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    const v4, 0x7f080318

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v19

    const v4, 0x7f080328

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v20

    const v4, 0x7f080327

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v21

    const v4, 0x7f080326

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v22

    const v4, 0x7f080325

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v23

    const v4, 0x7f080324

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    const v4, 0x7f080323

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x15

    aput-object v4, v3, v25

    const v4, 0x7f080322

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x16

    aput-object v4, v3, v25

    const v4, 0x7f080321

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x17

    aput-object v4, v3, v25

    const v4, 0x7f080319

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x18

    aput-object v4, v3, v25

    const v4, 0x7f08031a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x19

    aput-object v4, v3, v25

    const v4, 0x7f08031b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1a

    aput-object v4, v3, v25

    const v4, 0x7f08031c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1b

    aput-object v4, v3, v25

    const v4, 0x7f08031d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1c

    aput-object v4, v3, v25

    const v4, 0x7f08031e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1d

    aput-object v4, v3, v25

    const v4, 0x7f08031f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1e

    aput-object v4, v3, v25

    const v4, 0x7f080320

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1f

    aput-object v4, v3, v25

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->mThumbIds:[Ljava/lang/Integer;

    const/16 v3, 0x20

    .line 257
    new-array v3, v3, [Ljava/lang/Integer;

    const v4, 0x7f0802d0

    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f0802cf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f0802ce

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f0802cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x7f0802cc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, 0x7f0802cb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, 0x7f0802ca

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const v4, 0x7f0802c9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const v4, 0x7f0802d1

    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const v4, 0x7f0802d2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const v4, 0x7f0802d3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const v4, 0x7f0802d4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v24, 0xb

    aput-object v4, v3, v24

    const v4, 0x7f0802d5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    const v4, 0x7f0802d6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    const v4, 0x7f0802d7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    const v4, 0x7f0802d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v19

    const v4, 0x7f0802e8

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v20

    const v4, 0x7f0802e7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v21

    const v4, 0x7f0802e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v22

    const v4, 0x7f0802e5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v23

    const v4, 0x7f0802e4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    const v4, 0x7f0802e3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x15

    aput-object v4, v3, v25

    const v4, 0x7f0802e2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x16

    aput-object v4, v3, v25

    const v4, 0x7f0802e1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x17

    aput-object v4, v3, v25

    const v4, 0x7f0802d9

    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x18

    aput-object v4, v3, v25

    const v4, 0x7f0802da

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x19

    aput-object v4, v3, v25

    const v4, 0x7f0802db

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1a

    aput-object v4, v3, v25

    const v4, 0x7f0802dc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1b

    aput-object v4, v3, v25

    const v4, 0x7f0802dd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1c

    aput-object v4, v3, v25

    const v4, 0x7f0802de

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1d

    aput-object v4, v3, v25

    const v4, 0x7f0802df

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1e

    aput-object v4, v3, v25

    const v4, 0x7f0802e0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1f

    aput-object v4, v3, v25

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->mRootRed:[Ljava/lang/Integer;

    const/16 v3, 0x20

    .line 263
    new-array v3, v3, [Ljava/lang/Integer;

    const v4, 0x7f080292

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f080291

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f080290

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f08028f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x7f08028e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, 0x7f08028d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, 0x7f08028c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const v4, 0x7f08028b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const v4, 0x7f080293

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const v4, 0x7f080294

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const v4, 0x7f080295

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const v4, 0x7f080296

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v24, 0xb

    aput-object v4, v3, v24

    const v4, 0x7f080297

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    const v4, 0x7f080298

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    const v4, 0x7f080299

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    const v4, 0x7f08029a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v19

    const v4, 0x7f0802aa

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v20

    const v4, 0x7f0802a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v21

    const v4, 0x7f0802a8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v22

    const v4, 0x7f0802a7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v23

    const v4, 0x7f0802a6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    const v4, 0x7f0802a5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x15

    aput-object v4, v3, v25

    const v4, 0x7f0802a4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x16

    aput-object v4, v3, v25

    const v4, 0x7f0802a3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x17

    aput-object v4, v3, v25

    const v4, 0x7f08029b

    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x18

    aput-object v4, v3, v25

    const v4, 0x7f08029c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x19

    aput-object v4, v3, v25

    const v4, 0x7f08029d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1a

    aput-object v4, v3, v25

    const v4, 0x7f08029e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1b

    aput-object v4, v3, v25

    const v4, 0x7f08029f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1c

    aput-object v4, v3, v25

    const v4, 0x7f0802a0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1d

    aput-object v4, v3, v25

    const v4, 0x7f0802a1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1e

    aput-object v4, v3, v25

    const v4, 0x7f0802a2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1f

    aput-object v4, v3, v25

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->mCrownRed:[Ljava/lang/Integer;

    const/16 v3, 0x20

    .line 269
    new-array v3, v3, [Ljava/lang/Integer;

    const v4, 0x7f0800c3

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f0800c2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f0800c1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f0800c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x7f0800bf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, 0x7f0800be

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, 0x7f0800bd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const v4, 0x7f0800bc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const v4, 0x7f0800c4

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const v4, 0x7f0800c5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const v4, 0x7f0800c6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const v4, 0x7f0800c7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v24, 0xb

    aput-object v4, v3, v24

    const v4, 0x7f0800c8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    const v4, 0x7f0800c9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    const v4, 0x7f0800ca

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    const v4, 0x7f0800cb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v19

    const v4, 0x7f0800db

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v20

    const v4, 0x7f0800da

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v21

    const v4, 0x7f0800d9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v22

    const v4, 0x7f0800d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v23

    const v4, 0x7f0800d7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    const v4, 0x7f0800d6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x15

    aput-object v4, v3, v25

    const v4, 0x7f0800d5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x16

    aput-object v4, v3, v25

    const v4, 0x7f0800d4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x17

    aput-object v4, v3, v25

    const v4, 0x7f0800cc

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x18

    aput-object v4, v3, v25

    const v4, 0x7f0800cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x19

    aput-object v4, v3, v25

    const v4, 0x7f0800ce

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1a

    aput-object v4, v3, v25

    const v4, 0x7f0800cf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1b

    aput-object v4, v3, v25

    const v4, 0x7f0800d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1c

    aput-object v4, v3, v25

    const v4, 0x7f0800d1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1d

    aput-object v4, v3, v25

    const v4, 0x7f0800d2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1e

    aput-object v4, v3, v25

    const v4, 0x7f0800d3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1f

    aput-object v4, v3, v25

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->mRootBlue:[Ljava/lang/Integer;

    const/16 v3, 0x20

    .line 275
    new-array v3, v3, [Ljava/lang/Integer;

    const v4, 0x7f080098

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f080097

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f080096

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f080095

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x7f080094

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, 0x7f080093

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, 0x7f080092

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const v4, 0x7f080091

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const v4, 0x7f080099

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const v4, 0x7f08009a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const v4, 0x7f08009b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const v4, 0x7f08009c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v24, 0xb

    aput-object v4, v3, v24

    const v4, 0x7f08009d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    const v4, 0x7f08009e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    const v4, 0x7f08009f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    const v4, 0x7f0800a0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v19

    const v4, 0x7f0800b0

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v20

    const v4, 0x7f0800af

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v21

    const v4, 0x7f0800ae

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v22

    const v4, 0x7f0800ad

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v23

    const v4, 0x7f0800ac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    const v4, 0x7f0800ab

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x15

    aput-object v4, v3, v25

    const v4, 0x7f0800aa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x16

    aput-object v4, v3, v25

    const v4, 0x7f0800a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x17

    aput-object v4, v3, v25

    const v4, 0x7f0800a1

    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x18

    aput-object v4, v3, v25

    const v4, 0x7f0800a2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x19

    aput-object v4, v3, v25

    const v4, 0x7f0800a3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1a

    aput-object v4, v3, v25

    const v4, 0x7f0800a4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1b

    aput-object v4, v3, v25

    const v4, 0x7f0800a5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1c

    aput-object v4, v3, v25

    const v4, 0x7f0800a6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1d

    aput-object v4, v3, v25

    const v4, 0x7f0800a7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1e

    aput-object v4, v3, v25

    const v4, 0x7f0800a8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1f

    aput-object v4, v3, v25

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->mCrownBlue:[Ljava/lang/Integer;

    const/16 v3, 0x20

    .line 281
    new-array v3, v3, [Ljava/lang/Integer;

    const v4, 0x7f08017f

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f08017e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f08017d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f08017c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x7f08017b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, 0x7f08017a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, 0x7f080179

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const v4, 0x7f080178

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const v4, 0x7f080180

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const v4, 0x7f080181

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const v4, 0x7f080182

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const v4, 0x7f080183

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v24, 0xb

    aput-object v4, v3, v24

    const v4, 0x7f080184

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    const v4, 0x7f080185

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    const v4, 0x7f080186

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    const v4, 0x7f080187

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v19

    const v4, 0x7f080197

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v20

    const v4, 0x7f080196

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v21

    const v4, 0x7f080195

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v22

    const v4, 0x7f080194

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v23

    const v4, 0x7f080193

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    const v4, 0x7f080192

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x15

    aput-object v4, v3, v25

    const v4, 0x7f080191

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x16

    aput-object v4, v3, v25

    const v4, 0x7f080190

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x17

    aput-object v4, v3, v25

    const v4, 0x7f080188

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x18

    aput-object v4, v3, v25

    const v4, 0x7f080189

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x19

    aput-object v4, v3, v25

    const v4, 0x7f08018a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1a

    aput-object v4, v3, v25

    const v4, 0x7f08018b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1b

    aput-object v4, v3, v25

    const v4, 0x7f08018c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1c

    aput-object v4, v3, v25

    const v4, 0x7f08018d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1d

    aput-object v4, v3, v25

    const v4, 0x7f08018e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1e

    aput-object v4, v3, v25

    const v4, 0x7f08018f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1f

    aput-object v4, v3, v25

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->mRootGreen:[Ljava/lang/Integer;

    const/16 v3, 0x20

    .line 287
    new-array v3, v3, [Ljava/lang/Integer;

    const v4, 0x7f080159

    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f080158

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f080157

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f080156

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x7f080155

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, 0x7f080154

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, 0x7f080153

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const v4, 0x7f080152

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const v4, 0x7f08015a

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const v4, 0x7f08015b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const v4, 0x7f08015c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const v4, 0x7f08015d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v24, 0xb

    aput-object v4, v3, v24

    const v4, 0x7f08015e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    const v4, 0x7f08015f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    const v4, 0x7f080160

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    const v4, 0x7f080161

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v19

    const v4, 0x7f080171

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v20

    const v4, 0x7f080170

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v21

    const v4, 0x7f08016f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v22

    const v4, 0x7f08016e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v23

    const v4, 0x7f08016d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    const v4, 0x7f08016c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x15

    aput-object v4, v3, v25

    const v4, 0x7f08016b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x16

    aput-object v4, v3, v25

    const v4, 0x7f08016a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x17

    aput-object v4, v3, v25

    const v4, 0x7f080162

    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x18

    aput-object v4, v3, v25

    const v4, 0x7f080163

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x19

    aput-object v4, v3, v25

    const v4, 0x7f080164

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1a

    aput-object v4, v3, v25

    const v4, 0x7f080165

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1b

    aput-object v4, v3, v25

    const v4, 0x7f080166

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1c

    aput-object v4, v3, v25

    const v4, 0x7f080167

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1d

    aput-object v4, v3, v25

    const v4, 0x7f080168

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1e

    aput-object v4, v3, v25

    const v4, 0x7f080169

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x1f

    aput-object v4, v3, v25

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->mCrownGreen:[Ljava/lang/Integer;

    .line 294
    new-array v3, v15, [Ljava/lang/Integer;

    const v4, 0x7f080310

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f08030f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f08030b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f08030a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x7f080309

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, 0x7f080311

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, 0x7f080312

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const v4, 0x7f080313

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const v4, 0x7f080317

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const v4, 0x7f080318

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const v4, 0x7f080328

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const v4, 0x7f080327

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v24, 0xb

    aput-object v4, v3, v24

    const v4, 0x7f080323

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    const v4, 0x7f080322

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    const v4, 0x7f080321

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    const v4, 0x7f080319

    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v19

    const v4, 0x7f08031a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v20

    const v4, 0x7f08031b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v21

    const v4, 0x7f08031f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v22

    const v4, 0x7f080320

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v23

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->mThumbIds_baby:[Ljava/lang/Integer;

    .line 300
    new-array v3, v15, [Ljava/lang/Integer;

    const v4, 0x7f0802d0

    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f0802cf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f0802cb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f0802ca

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x7f0802c9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, 0x7f0802d1

    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, 0x7f0802d2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const v4, 0x7f0802d3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const v4, 0x7f0802d7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const v4, 0x7f0802d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const v4, 0x7f0802e8

    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const v4, 0x7f0802e7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v24, 0xb

    aput-object v4, v3, v24

    const v4, 0x7f0802e3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    const v4, 0x7f0802e2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    const v4, 0x7f0802e1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    const v4, 0x7f0802d9

    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v19

    const v4, 0x7f0802da

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v20

    const v4, 0x7f0802db

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v21

    const v4, 0x7f0802df

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v22

    const v4, 0x7f0802e0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v23

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->mRootRed_baby:[Ljava/lang/Integer;

    .line 306
    new-array v3, v15, [Ljava/lang/Integer;

    const v4, 0x7f080292

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f080291

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f08028d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f08028c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x7f08028b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, 0x7f080293

    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, 0x7f080294

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const v4, 0x7f080295

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const v4, 0x7f080299

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const v4, 0x7f08029a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const v4, 0x7f0802aa

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const v4, 0x7f0802a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v24, 0xb

    aput-object v4, v3, v24

    const v4, 0x7f0802a5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    const v4, 0x7f0802a4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    const v4, 0x7f0802a3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    const v4, 0x7f08029b

    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v19

    const v4, 0x7f08029c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v20

    const v4, 0x7f08029d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v21

    const v4, 0x7f0802a1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v22

    const v4, 0x7f0802a2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v23

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->mCrownRed_baby:[Ljava/lang/Integer;

    .line 312
    new-array v3, v15, [Ljava/lang/Integer;

    const v4, 0x7f0800c3

    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f0800c2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f0800be

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f0800bd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x7f0800bc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, 0x7f0800c4

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, 0x7f0800c5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const v4, 0x7f0800c6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const v4, 0x7f0800ca

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const v4, 0x7f0800cb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const v4, 0x7f0800db

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const v4, 0x7f0800da

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v24, 0xb

    aput-object v4, v3, v24

    const v4, 0x7f0800d6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    const v4, 0x7f0800d5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    const v4, 0x7f0800d4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    const v4, 0x7f0800cc

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v19

    const v4, 0x7f0800cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v20

    const v4, 0x7f0800ce

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v21

    const v4, 0x7f0800d2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v22

    const v4, 0x7f0800d3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v23

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->mRootBlue_baby:[Ljava/lang/Integer;

    .line 318
    new-array v3, v15, [Ljava/lang/Integer;

    const v4, 0x7f080098

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f080097

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f080093

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f080092

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x7f080091

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, 0x7f080099

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, 0x7f08009a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const v4, 0x7f08009b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const v4, 0x7f08009f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const v4, 0x7f0800a0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const v4, 0x7f0800b0

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const v4, 0x7f0800af

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v24, 0xb

    aput-object v4, v3, v24

    const v4, 0x7f0800ab

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    const v4, 0x7f0800aa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    const v4, 0x7f0800a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    const v4, 0x7f0800a1

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v19

    const v4, 0x7f0800a2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v20

    const v4, 0x7f0800a3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v21

    const v4, 0x7f0800a7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v22

    const v4, 0x7f0800a8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v23

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->mCrownBlue_baby:[Ljava/lang/Integer;

    const/16 v3, 0x16

    .line 324
    new-array v3, v3, [Ljava/lang/Integer;

    const v4, 0x7f0801ff

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f08017f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f08017e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f08017a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x7f080179

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, 0x7f080178

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, 0x7f080180

    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const v4, 0x7f080181

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const v4, 0x7f080182

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const v4, 0x7f080186

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const v4, 0x7f080187

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const v4, 0x7f0801ff

    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v24, 0xb

    aput-object v4, v3, v24

    const v4, 0x7f080197

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    const v4, 0x7f080196

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    const v4, 0x7f080192

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    const v4, 0x7f080191

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v19

    const v4, 0x7f080190

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v20

    const v4, 0x7f080188

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v21

    const v4, 0x7f080189

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v22

    const v4, 0x7f08018a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v23

    const v4, 0x7f08018e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    const v4, 0x7f08018f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v25, 0x15

    aput-object v4, v3, v25

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->mRootGreen_baby:[Ljava/lang/Integer;

    .line 330
    new-array v3, v15, [Ljava/lang/Integer;

    const v4, 0x7f080159

    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f080158

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f080154

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f080153

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x7f080152

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, 0x7f08015a

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, 0x7f08015b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const v4, 0x7f08015c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const v4, 0x7f080160

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const v4, 0x7f080161

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    const v4, 0x7f080171

    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const v4, 0x7f080170

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xb

    aput-object v4, v3, v5

    const v4, 0x7f08016c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    const v4, 0x7f08016b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v17

    const v4, 0x7f08016a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    const v4, 0x7f080162

    .line 334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v19

    const v4, 0x7f080163

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v20

    const v4, 0x7f080164

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v21

    const v4, 0x7f080168

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v22

    const v4, 0x7f080169

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v23

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->mCrownGreen_baby:[Ljava/lang/Integer;

    .line 344
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->payment_clinic_id:Ljava/lang/String;

    .line 345
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->payment_doc_id:Ljava/lang/String;

    .line 352
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->p_email_id:Ljava/lang/String;

    .line 356
    iput v1, v0, Lcom/clinicia/modules/patients/PatientDashboard;->offset:I

    .line 357
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->payment_amount:Ljava/lang/String;

    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->payment_method:Ljava/lang/String;

    .line 358
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->rr_no:Ljava/lang/String;

    .line 361
    const-string v3, "custom"

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_type:Ljava/lang/String;

    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_id:Ljava/lang/String;

    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_name:Ljava/lang/String;

    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_phone:Ljava/lang/String;

    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address:Ljava/lang/String;

    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address_link:Ljava/lang/String;

    .line 362
    iput v1, v0, Lcom/clinicia/modules/patients/PatientDashboard;->diffInDays:I

    .line 365
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->patient_consent_list:Ljava/util/List;

    .line 366
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->patient_certi_list:Ljava/util/List;

    .line 367
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->family_member_list:Ljava/util/List;

    .line 374
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->show_consent_on_add_patient_flag:Ljava/lang/String;

    .line 375
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->show_certi_on_add_patient_flag:Ljava/lang/String;

    .line 376
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->selectedConsentClinicIds:Ljava/lang/String;

    .line 377
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->consent_map_list:Ljava/lang/String;

    .line 378
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->selected_consent_map_list:Ljava/lang/String;

    .line 382
    const-string v3, "15"

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->appt_duration:Ljava/lang/String;

    .line 383
    const-string v3, "0"

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->admission_visit_id:Ljava/lang/String;

    .line 385
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->link_email_id:Ljava/lang/String;

    .line 387
    const-string v3, "-"

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->patient_age:Ljava/lang/String;

    .line 388
    const-string v3, "91"

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->p_dial_code:Ljava/lang/String;

    .line 392
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->patientMedInfo:Lorg/json/JSONArray;

    .line 394
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/PatientDashboard;->arrayListOsVisits:Ljava/util/ArrayList;

    .line 398
    iput v1, v0, Lcom/clinicia/modules/patients/PatientDashboard;->creditBalance:I

    .line 399
    iput v1, v0, Lcom/clinicia/modules/patients/PatientDashboard;->actualCreditBalance:I

    .line 401
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->age_no:Ljava/lang/String;

    .line 402
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->age_type:Ljava/lang/String;

    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->gender:Ljava/lang/String;

    .line 411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/clinicia/modules/patients/PatientDashboard;->clinicListBlankFiltered:Ljava/util/ArrayList;

    .line 412
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/clinicia/modules/patients/PatientDashboard;->multiplePolyclinicBlank:Ljava/util/ArrayList;

    .line 413
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->selectedPolyclinicParentIdBlank:Ljava/lang/String;

    .line 414
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/clinicia/modules/patients/PatientDashboard;->doctorListBlank:Ljava/util/List;

    .line 415
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->selectedClinicIdBlank:Ljava/lang/String;

    .line 416
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->selectedDoctorIdBlank:Ljava/lang/String;

    .line 422
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceTitles:Ljava/util/ArrayList;

    .line 423
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceValues:Ljava/util/ArrayList;

    .line 3470
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->social_link_type:Ljava/lang/String;

    .line 3471
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->cli_address_link:Ljava/lang/String;

    .line 3472
    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->facebook_link:Ljava/lang/String;

    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->instagram_link:Ljava/lang/String;

    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->google_link:Ljava/lang/String;

    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->twitter_link:Ljava/lang/String;

    iput-object v2, v0, Lcom/clinicia/modules/patients/PatientDashboard;->youtube_link:Ljava/lang/String;

    return-void
.end method

.method private addToArraylist(Ljava/lang/String;)V
    .locals 3

    .line 1855
    const-string/jumbo v0, "y"

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterMaster:Ljava/util/ArrayList;

    const-string v2, "n"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1856
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDentals:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1857
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterPDId:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1858
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDentalChart:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1859
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterStandard:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1861
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callDeleteTeethHistoryMethod(Ljava/lang/String;)V
    .locals 8

    .line 4034
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4035
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4036
    const-string v0, "id"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4037
    const-string p1, "p_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4038
    const-string/jumbo p1, "version"

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4039
    const-string/jumbo p1, "source"

    const-string v0, "mobile"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4041
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "patient_dental_delete.php"

    const-string v6, "delete"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4043
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

    .line 4046
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callFitnessCertiList()V
    .locals 8

    .line 4369
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4370
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4371
    const-string v0, "action"

    const-string v1, "patient_certi_list"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4372
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 4373
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "get_certificate_contents.php"

    const-string v4, "certi_list"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4375
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4378
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGenericAdviceList()V
    .locals 8

    .line 528
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 529
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 532
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 533
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const-string v0, "action"

    const-string v2, "select"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "generic_advice_update.php"

    const-string v6, "generic_advice_list"

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
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

.method private callGetConsentList()V
    .locals 8

    .line 4354
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4355
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4356
    const-string/jumbo v0, "type"

    const-string v1, "c"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4357
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 4358
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "patient_information.php"

    const-string v4, "consent_list"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4360
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4363
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetDoctorsByClinicForBlank(Ljava/lang/String;)V
    .locals 8

    .line 691
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 692
    :cond_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 693
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 694
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    const-string v0, "clinic_id"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    const-string p1, "doc_parent_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    const-string/jumbo p1, "source"

    const-string v0, "mobile"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    const-string p1, "screen"

    const-string v0, "patient_dashboard"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    const-string/jumbo p1, "version"

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "doctor_list_byclinic.php"

    const-string v6, "doctor_list_blank"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 702
    :cond_1
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 705
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetPatientDentalDetailsMethod()V
    .locals 8

    .line 1918
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1919
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1920
    const-string v0, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "patient_dental_details.php"

    const-string v6, "patient_dental_details"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1925
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

    .line 1928
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetTeethHistoryMethod(ILjava/lang/String;)V
    .locals 8

    .line 1119
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1120
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1121
    const-string v0, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->chkbx_baby_chart:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "teeth_no"

    if-eqz v0, :cond_0

    .line 1123
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number_baby:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    :goto_0
    const-string/jumbo p1, "version"

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    const-string/jumbo p1, "source"

    const-string v0, "mobile"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    const-string/jumbo p1, "type"

    const-string/jumbo v0, "teeth_history"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "patient_dental_details.php"

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 1133
    :cond_1
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1136
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private callPatientDentalUpdateMethod(Lorg/json/JSONObject;)V
    .locals 8

    .line 1867
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1868
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "patient_dental_update.php"

    const-string v6, "patient_dental"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1870
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

    .line 1873
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callRecalculatePaymentMethod()V
    .locals 8

    .line 1934
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1935
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1936
    const-string v0, "recalculate"

    const-string/jumbo v2, "y"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    const-string v0, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "recalculate_patient_payments.php"

    const-string v6, "payment_recalculate"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1940
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

    .line 1943
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callSendPaymentLinkMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 4482
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4483
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4484
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4485
    const-string v0, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4486
    const-string v0, "enable_online_payment_flag"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4487
    const-string p1, "p_mobile_no"

    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4488
    const-string p1, "p_email_id"

    invoke-virtual {v5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4489
    const-string p1, "purpose"

    invoke-virtual {v5, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4490
    const-string p1, "amount"

    invoke-virtual {v5, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4491
    const-string p1, "payment_gateway"

    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object p3, Lcom/clinicia/global/Global_Variable_Methods;->payment_gateway:Ljava/lang/String;

    const-string p4, ""

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4492
    const-string/jumbo p1, "version"

    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4493
    const-string/jumbo p1, "source"

    const-string p2, "mobile"

    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4494
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "payment_link_send.php"

    const-string v6, "payment_link_send"

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4496
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

    .line 4499
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callSendRazorpayEmailMethod()V
    .locals 8

    .line 4580
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4581
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4582
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4583
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "razorpay_account_activation_email.php"

    const-string v6, "razorpay_mail"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4585
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

    .line 4588
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "video_call_"

    .line 6983
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6984
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6985
    const-string v1, "p_id"

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6986
    const-string v1, "doc_id"

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6987
    const-string v1, "doc_parent_id"

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    const-string v5, "0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6988
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-mm-dd hh:mm:ss"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6989
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 6990
    const-string v3, "scheduled_on"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6991
    const-string v1, "meeting_id"

    invoke-virtual {v6, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6992
    const-string p2, "action"

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6993
    const-string p2, "email_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->link_email_id:Ljava/lang/String;

    invoke-virtual {v6, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6994
    new-instance p2, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string/jumbo v5, "start_video_call.php"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 6996
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

    .line 6999
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callVisitListMethod(I)V
    .locals 9

    .line 1889
    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1890
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1891
    const-string v1, "p_id"

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    const-string v1, "doc_id"

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    const-string v1, "doc_parent_id"

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    const-string v5, "0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    const-string v1, "clinic_id_list"

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "clinicIds"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    const-string v1, "screen"

    const-string v3, "patient_dashboard"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    const-string v1, "allow_mobile_prefix"

    const-string/jumbo v3, "y"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    const-string v1, "offset"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    const-string v1, "search_text"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    const-string v1, "from_date"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    const-string/jumbo v1, "to_date"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    const-string v0, "only_prescription"

    const-string v1, "n"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v8, v0

    .line 1906
    :goto_0
    iput p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->offset:I

    .line 1907
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string/jumbo v5, "visit_select_lazy_loading.php"

    const-string/jumbo v7, "visit_select"

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 1909
    :cond_1
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1912
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private checkForPermissionMarshmallow()V
    .locals 7

    .line 2388
    const-string v0, "android.permission.CALL_PHONE"

    .line 0
    const-string/jumbo v1, "tel:+"

    .line 2388
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 2390
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2392
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 2394
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2397
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2399
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

    .line 2400
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x4bc

    .line 2403
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 2405
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_dial_code:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->mob:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2406
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2409
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v5, "checkForPermissionMarshmallow()"

    const-string v6, "None"

    const-string v4, "PatientDashboard"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private checkMeetingPermissionMarshmallow()V
    .locals 7

    .line 2357
    const-string v0, "android.permission.CALL_PHONE"

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.permission.RECORD_AUDIO"

    if-nez v1, :cond_1

    .line 2358
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/patients/PatientDashboard;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2378
    :cond_0
    const-string v0, "link"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2359
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2361
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 2363
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2365
    :cond_2
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/patients/PatientDashboard;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 2367
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2370
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2372
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2373
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/16 v1, 0x4b9

    .line 2376
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->requestPermissions([Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2381
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v5, "checkForPermissionMarshmallow()"

    const-string v6, "None"

    const-string v4, "PatientDashboard"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private checkstatus()V
    .locals 0

    return-void
.end method

.method private getRequestJsonObject(I)V
    .locals 35

    move-object/from16 v1, p0

    .line 1556
    const-string v2, "Crown"

    const-string v3, "Post&Core"

    const-string v4, "RCT"

    const-string v5, "Bridge"

    const-string v6, "Implant"

    const-string v7, "Missing"

    const-string v8, "Extraction"

    const-string v9, "Filling"

    const-string v10, "observation"

    const-string v11, "p_id"

    const-string v12, "-2"

    const-string v13, "-1"

    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterName:Ljava/util/ArrayList;

    .line 1557
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    .line 1558
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterMaster:Ljava/util/ArrayList;

    .line 1559
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDentals:Ljava/util/ArrayList;

    .line 1560
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTId:Ljava/util/ArrayList;

    .line 1561
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterPDId:Ljava/util/ArrayList;

    .line 1562
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDentalChart:Ljava/util/ArrayList;

    .line 1563
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDetails:Ljava/util/ArrayList;

    .line 1564
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterStandard:Ljava/util/ArrayList;

    .line 1565
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTItems:Ljava/util/ArrayList;

    .line 1567
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 1582
    iget-object v15, v1, Lcom/clinicia/modules/patients/PatientDashboard;->filling_b:Landroid/widget/CheckBox;

    invoke-virtual {v15}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v14

    const-string v14, ""

    if-eqz v15, :cond_0

    .line 1584
    :try_start_1
    const-string v15, "b"

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, v2

    move-object v15, v14

    .line 1589
    :goto_0
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->filling_l:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1590
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1591
    const-string v15, "l"

    goto :goto_1

    .line 1593
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ",l"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1596
    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->filling_o:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1597
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1598
    const-string v15, "o"

    goto :goto_2

    .line 1600
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ",o"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1603
    :cond_4
    :goto_2
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->filling_m:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1604
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1605
    const-string v15, "m"

    goto :goto_3

    .line 1607
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ",m"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1610
    :cond_6
    :goto_3
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->filling_d:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1611
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1612
    const-string v15, "d"

    goto :goto_4

    .line 1614
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ",d"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1619
    :cond_8
    :goto_4
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->implant_bridge_a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1620
    const-string v2, "Abutment"

    move-object/from16 v18, v2

    goto :goto_5

    :cond_9
    move-object/from16 v18, v14

    .line 1622
    :goto_5
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->implant_bridge_p:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1623
    const-string v2, "Pontic"

    goto :goto_6

    :cond_a
    move-object/from16 v2, v18

    :goto_6
    move-object/from16 v18, v3

    .line 1625
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->rct:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    .line 1628
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->rct_post:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    .line 1632
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->crown_veneers:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1633
    const-string v3, "Veneers"

    move-object/from16 v19, v3

    goto :goto_7

    :cond_b
    move-object/from16 v19, v14

    .line 1635
    :goto_7
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->crown_laminates:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1636
    const-string v3, "Laminates"

    move-object/from16 v19, v3

    .line 1638
    :cond_c
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->crown_full_crowns:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1639
    const-string v3, "Full Crowns"

    move-object/from16 v19, v3

    .line 1641
    :cond_d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->teethObject:Lorg/json/JSONObject;

    move-object/from16 v20, v4

    .line 1642
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1646
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->isfrom:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v4, "treatment_done"

    move-object/from16 v21, v10

    const-string v10, "0"

    move-object/from16 v22, v11

    const/4 v11, 0x0

    if-eqz v3, :cond_e

    .line 1656
    :try_start_2
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_filling:[Ljava/lang/String;

    aput-object v13, v3, v11

    .line 1657
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_missing:[Ljava/lang/String;

    aput-object v13, v3, v11

    .line 1658
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_extraction:[Ljava/lang/String;

    aput-object v13, v3, v11

    .line 1659
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_implant:[Ljava/lang/String;

    aput-object v13, v3, v11

    .line 1660
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_bridge:[Ljava/lang/String;

    aput-object v13, v3, v11

    .line 1661
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_rpd:[Ljava/lang/String;

    aput-object v13, v3, v11

    .line 1662
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_rootcanal:[Ljava/lang/String;

    aput-object v13, v3, v11

    .line 1663
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_rootcanal_post:[Ljava/lang/String;

    aput-object v13, v3, v11

    .line 1664
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_crown:[Ljava/lang/String;

    aput-object v13, v3, v11

    move-object/from16 v25, v4

    move-object v3, v10

    move-object v4, v3

    move-object v11, v4

    move-object v13, v11

    move-object/from16 v24, v13

    move-object/from16 v26, v24

    goto/16 :goto_8

    .line 1665
    :cond_e
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->isfrom:Ljava/lang/String;

    const-string/jumbo v13, "treatment_plan"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1666
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->et_filling:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1667
    iget-object v12, v1, Lcom/clinicia/modules/patients/PatientDashboard;->et_extraction:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1668
    iget-object v13, v1, Lcom/clinicia/modules/patients/PatientDashboard;->et_extraction:Landroid/widget/EditText;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1669
    iget-object v11, v1, Lcom/clinicia/modules/patients/PatientDashboard;->et_implant:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v3

    .line 1670
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->et_bridge:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    .line 1671
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->et_rct:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    .line 1672
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->et_rct_post:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    .line 1673
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->et_crown:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    .line 1674
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_filling:[Ljava/lang/String;

    const/16 v23, 0x0

    aput-object v10, v3, v23

    .line 1675
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_missing:[Ljava/lang/String;

    aput-object v10, v3, v23

    .line 1676
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_extraction:[Ljava/lang/String;

    aput-object v10, v3, v23

    .line 1677
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_implant:[Ljava/lang/String;

    aput-object v10, v3, v23

    .line 1678
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_bridge:[Ljava/lang/String;

    aput-object v10, v3, v23

    .line 1679
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_rpd:[Ljava/lang/String;

    aput-object v10, v3, v23

    .line 1680
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_rootcanal:[Ljava/lang/String;

    aput-object v10, v3, v23

    .line 1681
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_rootcanal_post:[Ljava/lang/String;

    aput-object v10, v3, v23

    .line 1682
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_crown:[Ljava/lang/String;

    aput-object v10, v3, v23

    move-object/from16 v3, v24

    move-object/from16 v24, v10

    move-object v10, v12

    move-object/from16 v33, v25

    move-object/from16 v25, v4

    move-object v4, v11

    move-object/from16 v11, v33

    move-object/from16 v34, v28

    move-object/from16 v28, v26

    move-object/from16 v26, v34

    goto/16 :goto_9

    .line 1683
    :cond_f
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->isfrom:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1684
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->et_filling:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1685
    iget-object v11, v1, Lcom/clinicia/modules/patients/PatientDashboard;->et_extraction:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1686
    iget-object v13, v1, Lcom/clinicia/modules/patients/PatientDashboard;->et_extraction:Landroid/widget/EditText;

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v3

    .line 1687
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->et_implant:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    .line 1688
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->et_bridge:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    .line 1689
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->et_rct:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    .line 1690
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->et_rct_post:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    .line 1691
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->et_crown:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    .line 1692
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_filling:[Ljava/lang/String;

    const/16 v23, 0x0

    aput-object v12, v3, v23

    .line 1693
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_missing:[Ljava/lang/String;

    aput-object v12, v3, v23

    .line 1694
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_extraction:[Ljava/lang/String;

    aput-object v12, v3, v23

    .line 1695
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_implant:[Ljava/lang/String;

    aput-object v12, v3, v23

    .line 1696
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_bridge:[Ljava/lang/String;

    aput-object v12, v3, v23

    .line 1697
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_rpd:[Ljava/lang/String;

    aput-object v12, v3, v23

    .line 1698
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_rootcanal:[Ljava/lang/String;

    aput-object v12, v3, v23

    .line 1699
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_rootcanal_post:[Ljava/lang/String;

    aput-object v12, v3, v23

    .line 1700
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_crown:[Ljava/lang/String;

    aput-object v12, v3, v23

    move-object/from16 v3, v24

    move-object/from16 v24, v10

    move-object v10, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v29

    move-object/from16 v33, v25

    move-object/from16 v25, v4

    move-object/from16 v4, v33

    move-object/from16 v34, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v34

    goto :goto_9

    :cond_10
    move-object/from16 v25, v4

    move-object/from16 v24, v10

    move-object v3, v14

    move-object v4, v3

    move-object v10, v4

    move-object v11, v10

    move-object v13, v11

    move-object/from16 v26, v13

    :goto_8
    move-object/from16 v27, v26

    move-object/from16 v28, v27

    .line 1705
    :goto_9
    iget-object v12, v1, Lcom/clinicia/modules/patients/PatientDashboard;->chkbx_baby_chart:Landroid/widget/CheckBox;

    invoke-virtual {v12}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 1706
    iget-object v12, v1, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number_baby:[Ljava/lang/String;

    aget-object v12, v12, p1

    goto :goto_a

    .line 1708
    :cond_11
    iget-object v12, v1, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number:[Ljava/lang/String;

    aget-object v12, v12, p1

    .line 1711
    :goto_a
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v29
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v30, v11

    const-string/jumbo v11, "|"

    if-nez v29, :cond_12

    move-object/from16 v29, v5

    .line 1712
    :try_start_3
    iget-object v5, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterName:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1713
    iget-object v5, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    iget-object v5, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTId:Ljava/util/ArrayList;

    move-object/from16 v31, v2

    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->idfilling:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1715
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDetails:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1717
    invoke-direct {v1, v12}, Lcom/clinicia/modules/patients/PatientDashboard;->addToArraylist(Ljava/lang/String;)V

    .line 1719
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->teethObject:Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v4

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard;->idfilling:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_filling:[Ljava/lang/String;

    const/16 v23, 0x0

    aget-object v5, v5, v23

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_12
    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v29, v5

    .line 1721
    :goto_b
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->extraction:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v3, "||"

    if-eqz v2, :cond_13

    .line 1722
    :try_start_4
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterName:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1723
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1724
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTId:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard;->idextraction:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDetails:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1726
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1727
    invoke-direct {v1, v12}, Lcom/clinicia/modules/patients/PatientDashboard;->addToArraylist(Ljava/lang/String;)V

    .line 1729
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->teethObject:Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/clinicia/modules/patients/PatientDashboard;->idextraction:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_extraction:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v5, v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1731
    :cond_13
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->missing:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1732
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterName:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1733
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1734
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTId:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard;->idmissing:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1735
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDetails:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1737
    invoke-direct {v1, v12}, Lcom/clinicia/modules/patients/PatientDashboard;->addToArraylist(Ljava/lang/String;)V

    .line 1739
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->teethObject:Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/clinicia/modules/patients/PatientDashboard;->idmissing:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_missing:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1741
    :cond_14
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->implant:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1742
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterName:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1743
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    move-object/from16 v10, v32

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1744
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTId:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard;->idimplant:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1745
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDetails:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1746
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    invoke-direct {v1, v12}, Lcom/clinicia/modules/patients/PatientDashboard;->addToArraylist(Ljava/lang/String;)V

    .line 1749
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->teethObject:Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/clinicia/modules/patients/PatientDashboard;->idimplant:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_implant:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1751
    :cond_15
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 1752
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterName:Ljava/util/ArrayList;

    move-object/from16 v4, v29

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    move-object/from16 v10, v30

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1754
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTId:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/PatientDashboard;->idbridge:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1755
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDetails:Ljava/util/ArrayList;

    move-object/from16 v5, v31

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1757
    invoke-direct {v1, v12}, Lcom/clinicia/modules/patients/PatientDashboard;->addToArraylist(Ljava/lang/String;)V

    .line 1759
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->teethObject:Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/clinicia/modules/patients/PatientDashboard;->idbridge:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_bridge:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1761
    :cond_16
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->rct:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1762
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterName:Ljava/util/ArrayList;

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1763
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    move-object/from16 v10, v28

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1764
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTId:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/PatientDashboard;->idrootcanal:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDetails:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1766
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1767
    invoke-direct {v1, v12}, Lcom/clinicia/modules/patients/PatientDashboard;->addToArraylist(Ljava/lang/String;)V

    .line 1769
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->teethObject:Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientDashboard;->idrootcanal:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_rootcanal:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1771
    :cond_17
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->rct_post:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1772
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterName:Ljava/util/ArrayList;

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1773
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    move-object/from16 v10, v27

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1774
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTId:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/PatientDashboard;->idrootcanal_post:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1775
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDetails:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1776
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1777
    invoke-direct {v1, v12}, Lcom/clinicia/modules/patients/PatientDashboard;->addToArraylist(Ljava/lang/String;)V

    .line 1779
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->teethObject:Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientDashboard;->idrootcanal_post:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_rootcanal_post:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1781
    :cond_18
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 1782
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterName:Ljava/util/ArrayList;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1783
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    move-object/from16 v10, v26

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1784
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTId:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard;->idcrown:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDetails:Ljava/util/ArrayList;

    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1786
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1787
    invoke-direct {v1, v12}, Lcom/clinicia/modules/patients/PatientDashboard;->addToArraylist(Ljava/lang/String;)V

    .line 1789
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->teethObject:Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientDashboard;->idcrown:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientDashboard;->visit_id_crown:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1791
    :cond_19
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->chkbx_baby_chart:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1792
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number_baby:[Ljava/lang/String;

    aget-object v2, v2, p1

    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->teethObject:Lorg/json/JSONObject;

    move-object/from16 v4, v16

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_1a
    move-object/from16 v4, v16

    .line 1794
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number:[Ljava/lang/String;

    aget-object v2, v2, p1

    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->teethObject:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1798
    :goto_c
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->isfrom:Ljava/lang/String;

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1799
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterName:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1d

    .line 1801
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1802
    sget-object v3, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1803
    const-string v3, "patientdetails"

    sget-object v4, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1804
    const-string v3, "p_no"

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard;->p_no:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1805
    const-string v3, "app_id"

    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1806
    const-string v3, "cli_id"

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1807
    const-string v3, "isEdit"

    const-string v4, "n"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1808
    const-string v3, "isFrom"

    const-string/jumbo v4, "td"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1809
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    move-object/from16 v4, v22

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1810
    const-string v3, "p_name"

    sget-object v4, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1811
    const-string v3, "rx_id"

    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1812
    const-string v3, "p_email"

    const-string v4, "no"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1813
    const-string v3, "email_id"

    sget-object v4, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1814
    const-string v3, "mobile_no"

    sget-object v4, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1816
    const-string v3, "complaint"

    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v3, v21

    .line 1817
    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v11, 0x0

    const/16 v23, 0x0

    .line 1819
    :goto_d
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_1c

    .line 1820
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v3, v24

    goto :goto_e

    :cond_1b
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int v23, v23, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 1822
    :cond_1c
    const-string v3, "fees"

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1823
    const-string/jumbo v3, "tv_discount_value"

    move-object/from16 v4, v24

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1824
    const-string v3, "net_amount"

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1826
    const-string/jumbo v3, "t_name"

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterName:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1827
    const-string v3, "amount_charged"

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1828
    const-string v3, "add_to_treatment_master"

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterMaster:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1829
    const-string v3, "dentals"

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDentals:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1830
    const-string v3, "actual_amount"

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterAmountCharged:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1831
    const-string/jumbo v3, "t_id"

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTId:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1832
    const-string v3, "pd_id"

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterPDId:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1833
    const-string v3, "dental_chart"

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDentalChart:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1834
    const-string/jumbo v3, "t_details"

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterDetails:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1835
    const-string/jumbo v3, "standard"

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterStandard:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1836
    const-string/jumbo v3, "t_items"

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientDashboard;->arraylisttreatAdapterTItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v3, 0x7a

    .line 1838
    invoke-virtual {v1, v2, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1839
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1840
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientDashboard;->dialog_dental:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    goto :goto_f

    .line 1842
    :cond_1d
    const-string v2, "Please select treatment"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_f

    .line 1845
    :cond_1e
    invoke-direct {v1, v4}, Lcom/clinicia/modules/patients/PatientDashboard;->callPatientDentalUpdateMethod(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1849
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_f
    return-void
.end method

.method private getVisitList()V
    .locals 9

    .line 2479
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->responseVisitList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2480
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->responseVisitList:Ljava/util/List;

    .line 2482
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->offset:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2486
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visitselect_adapter:Lcom/clinicia/modules/patients/VisitselectAdapter;

    invoke-virtual {v0}, Lcom/clinicia/modules/patients/VisitselectAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 2483
    :cond_1
    :goto_0
    new-instance v0, Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    sget-object v2, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v5, "hide"

    const-string v6, "PatientDashboard"

    const-string v7, ""

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/clinicia/modules/patients/VisitselectAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visitselect_adapter:Lcom/clinicia/modules/patients/VisitselectAdapter;

    .line 2484
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->lv_visits:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 2490
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->responseVisitList:Ljava/util/List;

    .line 2491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    .line 2492
    new-instance v0, Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    sget-object v2, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v6, "hide"

    const-string v7, "PatientDashboard"

    const-string v8, ""

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/modules/patients/VisitselectAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visitselect_adapter:Lcom/clinicia/modules/patients/VisitselectAdapter;

    .line 2493
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->lv_visits:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2496
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v5, "getRxList()"

    const-string v6, "None"

    const-string v4, "PrescriptionListAll"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$bindViews$7(Landroid/view/View;)V
    .locals 1

    .line 799
    const-string p1, "1"

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tvMedicalHistory:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tvMedicalHistory:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 801
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->lvMedicalHistory:Lcom/clinicia/view/NonScrollListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/clinicia/view/NonScrollListView;->setVisibility(I)V

    goto :goto_0

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tvMedicalHistory:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 804
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->lvMedicalHistory:Lcom/clinicia/view/NonScrollListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/clinicia/view/NonScrollListView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 807
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showBlankTemplateDialog$5(Landroid/view/View;)V
    .locals 0

    .line 665
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->blankTemplateDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic lambda$showBlankTemplateDialog$6(Landroid/view/View;)V
    .locals 3

    .line 671
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->blankTemplateDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 672
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/BlankTemplatePreview;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 673
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->selectedDoctorIdBlank:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->selectedClinicIdBlank:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    const-string v0, "document_type"

    const-string v1, "blank-letterhead"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    const-string v0, "email_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_email_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    const-string v0, "mobile_no"

    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic lambda$showCustomMessageDialog$12([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 3548
    :try_start_0
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->facebook_link:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "[[FEEDBACK_LINK]]"

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 3549
    :try_start_1
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rd_facebook:Landroid/widget/RadioButton;

    invoke-virtual {p4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3550
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_social_error:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3551
    aput-object v0, p1, v1

    .line 3552
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_social_error:Landroid/widget/TextView;

    const-string v2, "Facebook"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3554
    :cond_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rd_facebook:Landroid/widget/RadioButton;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3555
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_social_error:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3556
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->facebook_link:Ljava/lang/String;

    aput-object p2, p1, v1

    .line 3559
    :goto_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    aget-object p1, p1, v1

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_NAME]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_name:Ljava/lang/String;

    .line 3560
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_PHONE_NO]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_phone:Ljava/lang/String;

    .line 3561
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_ADDRESS]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address:Ljava/lang/String;

    .line 3562
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_ADDRESS_LINK]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address_link:Ljava/lang/String;

    .line 3563
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_VARIABLE]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    const-string v1, ""

    .line 3564
    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3559
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3567
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$showCustomMessageDialog$13([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 3572
    :try_start_0
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->instagram_link:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "[[FEEDBACK_LINK]]"

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 3573
    :try_start_1
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rd_instagram:Landroid/widget/RadioButton;

    invoke-virtual {p4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3574
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_social_error:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3575
    aput-object v0, p1, v1

    .line 3576
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_social_error:Landroid/widget/TextView;

    const-string v2, "Instagram"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3578
    :cond_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rd_instagram:Landroid/widget/RadioButton;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3579
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_social_error:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3580
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->instagram_link:Ljava/lang/String;

    aput-object p2, p1, v1

    .line 3589
    :goto_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    aget-object p1, p1, v1

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_NAME]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_name:Ljava/lang/String;

    .line 3590
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_PHONE_NO]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_phone:Ljava/lang/String;

    .line 3591
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_ADDRESS]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address:Ljava/lang/String;

    .line 3592
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_ADDRESS_LINK]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address_link:Ljava/lang/String;

    .line 3593
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_VARIABLE]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    const-string v1, ""

    .line 3594
    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3589
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3597
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$showCustomMessageDialog$14([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 3602
    :try_start_0
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->google_link:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "[[FEEDBACK_LINK]]"

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 3603
    :try_start_1
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rd_google:Landroid/widget/RadioButton;

    invoke-virtual {p4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3604
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_social_error:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3605
    aput-object v0, p1, v1

    .line 3606
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_social_error:Landroid/widget/TextView;

    const-string v2, "Google Business"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3608
    :cond_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rd_google:Landroid/widget/RadioButton;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3609
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_social_error:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3610
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->google_link:Ljava/lang/String;

    aput-object p2, p1, v1

    .line 3618
    :goto_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    aget-object p1, p1, v1

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_NAME]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_name:Ljava/lang/String;

    .line 3619
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_PHONE_NO]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_phone:Ljava/lang/String;

    .line 3620
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_ADDRESS]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address:Ljava/lang/String;

    .line 3621
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_ADDRESS_LINK]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address_link:Ljava/lang/String;

    .line 3622
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_VARIABLE]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    const-string v1, ""

    .line 3623
    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3618
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3626
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$showCustomMessageDialog$15([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 3631
    :try_start_0
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->twitter_link:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "[[FEEDBACK_LINK]]"

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 3632
    :try_start_1
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rd_twitter:Landroid/widget/RadioButton;

    invoke-virtual {p4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3633
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_social_error:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3634
    aput-object v0, p1, v1

    .line 3635
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_social_error:Landroid/widget/TextView;

    const-string v2, "Twitter"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3637
    :cond_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rd_twitter:Landroid/widget/RadioButton;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3638
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_social_error:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3639
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->twitter_link:Ljava/lang/String;

    aput-object p2, p1, v1

    .line 3647
    :goto_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    aget-object p1, p1, v1

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_NAME]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_name:Ljava/lang/String;

    .line 3648
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_PHONE_NO]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_phone:Ljava/lang/String;

    .line 3649
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_ADDRESS]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address:Ljava/lang/String;

    .line 3650
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_ADDRESS_LINK]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address_link:Ljava/lang/String;

    .line 3651
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_VARIABLE]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    const-string v1, ""

    .line 3652
    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3647
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3655
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$showCustomMessageDialog$16([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 3660
    :try_start_0
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->youtube_link:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "[[FEEDBACK_LINK]]"

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 3661
    :try_start_1
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rd_youtube:Landroid/widget/RadioButton;

    invoke-virtual {p4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3662
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_social_error:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3663
    aput-object v0, p1, v1

    .line 3664
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_social_error:Landroid/widget/TextView;

    const-string v2, "Youtube"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3666
    :cond_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rd_youtube:Landroid/widget/RadioButton;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3667
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_social_error:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3668
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->youtube_link:Ljava/lang/String;

    aput-object p2, p1, v1

    .line 3676
    :goto_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    aget-object p1, p1, v1

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_NAME]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_name:Ljava/lang/String;

    .line 3677
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_PHONE_NO]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_phone:Ljava/lang/String;

    .line 3678
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_ADDRESS]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address:Ljava/lang/String;

    .line 3679
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_ADDRESS_LINK]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_address_link:Ljava/lang/String;

    .line 3680
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[[CLINIC_VARIABLE]]"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    const-string v1, ""

    .line 3681
    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3676
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3684
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$showCustomMessageDialog$17(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 3879
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3880
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/activity/Preference;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3881
    const-string p2, "isFor"

    const-string/jumbo v0, "socialAccounts"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3882
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3884
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showGenericAdviceDialog$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    if-ltz p3, :cond_0

    .line 464
    :try_start_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceValues:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p3, p2, :cond_0

    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceValues:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 465
    :goto_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->etGenericAdvice:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->etGenericAdvice:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 467
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->etGenericAdvice:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 468
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$showGenericAdviceDialog$1(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 475
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->callGenericAdviceList()V

    goto :goto_0

    .line 477
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->etGenericAdvice:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showGenericAdviceDialog$2(Landroid/view/View;)V
    .locals 0

    .line 481
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->callGenericAdviceList()V

    .line 482
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->etGenericAdvice:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->etGenericAdvice:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showGenericAdviceDialog$3(Landroid/view/View;)V
    .locals 0

    .line 503
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic lambda$showGenericAdviceDialog$4(Landroid/view/View;)V
    .locals 4

    .line 507
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 508
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/BlankTemplatePreview;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 509
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string v0, "bill_remarks"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->etGenericAdvice:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "<br>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v0, "document_type"

    const-string v1, "generic-advice"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string v0, "email_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_email_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    const-string v0, "mobile_no"

    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic lambda$showMoreDialog$18(Landroid/view/View;)V
    .locals 1

    .line 4727
    iget p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->diffInDays:I

    if-gez p1, :cond_0

    .line 4728
    const-string p1, "This Feature is available only under Premium Plans."

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4730
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->callGetConsentList()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showMoreDialog$19(Landroid/view/View;)V
    .locals 2

    .line 4734
    iget p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->diffInDays:I

    if-gez p1, :cond_0

    .line 4735
    const-string p1, "This Feature is available only under Premium Plans."

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 4737
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/CertificateListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4738
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4739
    sget-object v0, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "p_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4740
    sget-object v0, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "p_email_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4741
    sget-object v0, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "p_mobile_no"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4743
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->age_no:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->age_no:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->age_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->age_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4746
    :cond_1
    sget-object v0, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "p_age"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4747
    sget-object v0, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "p_gender"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4748
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showMoreDialog$20(Landroid/view/View;)V
    .locals 0

    .line 4753
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->showBlankTemplateDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4755
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showMoreDialog$21(Landroid/view/View;)V
    .locals 0

    .line 4760
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->showGenericAdviceDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4762
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showPaymentDialog$22(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 5384
    :try_start_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->amount:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5385
    :goto_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 5386
    iget p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->creditBalance:I

    if-lez p2, :cond_2

    .line 5387
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 5389
    iget v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->creditBalance:I

    if-lt v0, p2, :cond_0

    .line 5391
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    goto :goto_1

    .line 5394
    :cond_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    iget v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->creditBalance:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    move p2, v0

    .line 5396
    :goto_1
    iget v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->creditBalance:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->creditBalance:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5402
    :cond_1
    iget p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->actualCreditBalance:I

    iput p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->creditBalance:I

    .line 5403
    :goto_2
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 5404
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    const-string v0, "0"

    invoke-virtual {p2, v0}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 5407
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    if-eqz p1, :cond_3

    .line 5408
    invoke-virtual {p1}, Lcom/clinicia/adapter/OsVisitAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 5411
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method private synthetic lambda$showPaymentDialog$23(Landroid/view/View;)V
    .locals 0

    .line 5469
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->paymentdate:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/clinicia/utility/CommonUtilities;->openDatePicker(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic lambda$showVideoCallMeetingIdDialog$10(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 3152
    :try_start_0
    const-string/jumbo p2, "share"

    invoke-direct {p0, p2, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3154
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showVideoCallMeetingIdDialog$11(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 3159
    :try_start_0
    const-string/jumbo p2, "whatsapp"

    invoke-direct {p0, p2, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3163
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showVideoCallMeetingIdDialog$8(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 3046
    :try_start_0
    const-string/jumbo p2, "sms"

    invoke-direct {p0, p2, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3048
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showVideoCallMeetingIdDialog$9(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 3053
    const-string p2, "\'s email id"

    const-string v0, ""

    .line 0
    const-string v1, "Meeting Link will be sent to "

    const-string v2, "Enter "

    .line 3053
    :try_start_0
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_email_id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3054
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3055
    const-string v4, "Send"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3056
    const-string v4, "Cancel"

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3057
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 3058
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3059
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3060
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

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

    .line 3061
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 3062
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

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

    .line 3063
    new-instance p2, Lcom/clinicia/modules/patients/PatientDashboard$43;

    invoke-direct {p2, p0, v4}, Lcom/clinicia/modules/patients/PatientDashboard$43;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/widget/EditText;)V

    invoke-virtual {v4, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3082
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3084
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    const/4 v0, 0x0

    .line 3085
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 3086
    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$44;

    invoke-direct {v0, p0, p2, v4, p1}, Lcom/clinicia/modules/patients/PatientDashboard$44;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3142
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 3144
    :cond_0
    const-string p2, "email"

    invoke-direct {p0, p2, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3147
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private prepareForTreatmentDone()V
    .locals 5

    .line 3378
    const-string v0, "#000000"

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->filling_b:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3379
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->filling_l:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3380
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->filling_o:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3381
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->filling_m:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3382
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->filling_d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3383
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->extraction:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3384
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->missing:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3385
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->implant:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3386
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->implant_bridge_a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3387
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->implant_bridge_p:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3388
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rct:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3389
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rct_post:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3390
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->crown_veneers:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3391
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->crown_laminates:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3392
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->crown_full_crowns:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3394
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_observation:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0802af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3395
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_plan:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3396
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_done:Landroid/widget/LinearLayout;

    const-string v3, "#108609"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3399
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_done:Landroid/widget/TextView;

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3400
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_done:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3401
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_plan:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3402
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_plan:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3403
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_observation:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3404
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_observation:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3407
    const-string/jumbo v0, "treatment_done"

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->isfrom:Ljava/lang/String;

    .line 3408
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_missing:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3409
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_filling:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3410
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_extraction:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3411
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_implant:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3412
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_bridge:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3413
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_rct:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3414
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_rct_post:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3415
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_crown:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3418
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private prepareForTreatmentPlan()V
    .locals 5

    .line 3425
    const-string v0, "#000000"

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->filling_b:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3426
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->filling_l:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3427
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->filling_o:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3428
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->filling_m:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3429
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->filling_d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3430
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->extraction:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3431
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->missing:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3432
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->implant:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3433
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->implant_bridge_a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3434
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->implant_bridge_p:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3435
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rct:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3436
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rct_post:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3437
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->crown_veneers:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3438
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->crown_laminates:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3439
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->crown_full_crowns:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3441
    const-string/jumbo v1, "treatment_plan"

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->isfrom:Ljava/lang/String;

    .line 3442
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_missing:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3443
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_filling:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3444
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_extraction:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3445
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_implant:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3446
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_bridge:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3447
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_rct:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3448
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_rct_post:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3449
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_crown:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3451
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_observation:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0802af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3452
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_plan:Landroid/widget/LinearLayout;

    const-string v3, "#d40404"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3453
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_done:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3455
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_plan:Landroid/widget/TextView;

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3456
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_plan:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3457
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_observation:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3458
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_observation:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3459
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_done:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3460
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_done:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3463
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private prepareTeethChart(Lorg/json/JSONObject;)V
    .locals 2

    .line 1076
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->gridView:Landroid/widget/GridView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;

    invoke-direct {v1, p0, p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapter;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroidx/appcompat/app/AppCompatActivity;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1077
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->gridView:Landroid/widget/GridView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$13;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$13;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1089
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->gridViewbaby:Landroid/widget/GridView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;

    invoke-direct {v1, p0, p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard$ImageAdapterbaby;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroidx/appcompat/app/AppCompatActivity;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1090
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->gridViewbaby:Landroid/widget/GridView;

    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$14;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/PatientDashboard$14;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1102
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_close:Landroid/widget/ImageView;

    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$15;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/PatientDashboard$15;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1113
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private rebuildBlankTemplateClinicSpinner()V
    .locals 8

    .line 561
    const-string v0, "\'"

    const-string v1, "`"

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 563
    :goto_0
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->clinicListBlankFiltered:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 564
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->clinicListBlankFiltered:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    .line 565
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/clinicia/modules/patients/PatientDashboard;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 570
    :cond_1
    new-instance v0, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v0, p0, v2}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 571
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->spClinicBlank:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 572
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->spClinicBlank:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 573
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->clinicListBlankFiltered:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->clinicListBlankFiltered:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->selectedClinicIdBlank:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private refreshAllVisit()V
    .locals 2

    .line 1879
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    .line 1880
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->swipeRefreshLayoutVisit:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1881
    invoke-direct {p0, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->callVisitListMethod(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1883
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private refreshBlankTemplateClinicFilteredList()V
    .locals 3

    .line 545
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->clinicListBlankFiltered:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 546
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->clinicListBlank:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->multiplePolyclinicBlank:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->selectedPolyclinicParentIdBlank:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->clinicListBlankFiltered:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->clinicListBlank:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->selectedPolyclinicParentIdBlank:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/clinicia/utils/PolyclinicUiHelper;->departmentsForParent(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->clinicListBlankFiltered:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->clinicListBlank:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setTeethHistory()V
    .locals 2

    .line 3368
    :try_start_0
    new-instance v0, Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dental_history_list:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, p0, p0}, Lcom/clinicia/modules/patients/TeethHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/clinicia/listeners/TeethListener;Lcom/clinicia/listeners/ShowConvertToTreatmentListener;)V

    .line 3369
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rv_teeth_history:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3371
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setupActionBar()V
    .locals 7

    .line 711
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/patients/PatientDashboard;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    const v1, 0x7f0a0aaf

    .line 712
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 713
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0a70

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->textView:Landroid/widget/TextView;

    .line 714
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Detail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0731

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->imageView:Landroid/widget/ImageView;

    .line 719
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0538

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_back:Landroid/widget/ImageView;

    .line 722
    new-instance v3, Lcom/clinicia/modules/patients/PatientDashboard$5;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/PatientDashboard$5;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 729
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 730
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 732
    const-string v1, "MyPrefs"

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/patients/PatientDashboard;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 733
    const-string v2, "U_Id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    .line 734
    new-instance v0, Lcom/clinicia/database/DBHelper;

    invoke-direct {v0, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->myDb:Lcom/clinicia/database/DBHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 736
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v5, "onCreate()"

    const-string v6, "None"

    const-string v4, "PatientDashboard"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showAddTreatmentPlanDialog()V
    .locals 7

    .line 3176
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3177
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d0110

    .line 3178
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3179
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0b52

    .line 3180
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0b53

    .line 3181
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a011d

    .line 3182
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 3183
    new-instance v4, Lcom/clinicia/modules/patients/PatientDashboard$45;

    invoke-direct {v4, p0, v0}, Lcom/clinicia/modules/patients/PatientDashboard$45;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3195
    new-instance v3, Lcom/clinicia/modules/patients/PatientDashboard$46;

    invoke-direct {v3, p0, v0}, Lcom/clinicia/modules/patients/PatientDashboard$46;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3207
    new-instance v2, Lcom/clinicia/modules/patients/PatientDashboard$47;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/patients/PatientDashboard$47;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3219
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 3221
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 3222
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string/jumbo v5, "showMoreDialog()"

    const-string v6, "None"

    const-string v4, "PatientDashboard"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showBlankTemplateDialog()V
    .locals 12

    .line 581
    const-string v0, "Clinic"

    const-string v1, ":"

    :try_start_0
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->blankTemplateDialog:Landroid/app/Dialog;

    const/4 v3, 0x1

    .line 582
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 583
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->blankTemplateDialog:Landroid/app/Dialog;

    const v4, 0x7f0d00f0

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 584
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->blankTemplateDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {v2, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 586
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->blankTemplateDialog:Landroid/app/Dialog;

    const v4, 0x7f0a0b03

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 587
    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->blankTemplateDialog:Landroid/app/Dialog;

    const v5, 0x7f0a0b0e

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 588
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->blankTemplateDialog:Landroid/app/Dialog;

    const v6, 0x7f0a0b1d

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 589
    iget-object v6, p0, Lcom/clinicia/modules/patients/PatientDashboard;->blankTemplateDialog:Landroid/app/Dialog;

    const v7, 0x7f0a099d

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    iput-object v6, p0, Lcom/clinicia/modules/patients/PatientDashboard;->spClinicBlank:Landroid/widget/Spinner;

    .line 590
    iget-object v6, p0, Lcom/clinicia/modules/patients/PatientDashboard;->blankTemplateDialog:Landroid/app/Dialog;

    const v7, 0x7f0a099f

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    iput-object v6, p0, Lcom/clinicia/modules/patients/PatientDashboard;->spDoctorBlank:Landroid/widget/Spinner;

    .line 591
    iget-object v6, p0, Lcom/clinicia/modules/patients/PatientDashboard;->blankTemplateDialog:Landroid/app/Dialog;

    const v7, 0x7f0a06d5

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_polyclinic_blank:Landroid/widget/LinearLayout;

    .line 592
    iget-object v6, p0, Lcom/clinicia/modules/patients/PatientDashboard;->blankTemplateDialog:Landroid/app/Dialog;

    const v7, 0x7f0a09a1

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    iput-object v6, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sp_polyclinic_blank:Landroid/widget/Spinner;

    .line 593
    iget-object v6, p0, Lcom/clinicia/modules/patients/PatientDashboard;->blankTemplateDialog:Landroid/app/Dialog;

    const v7, 0x7f0a0b1f

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 594
    iget-object v7, p0, Lcom/clinicia/modules/patients/PatientDashboard;->blankTemplateDialog:Landroid/app/Dialog;

    const v8, 0x7f0a0b1c

    invoke-virtual {v7, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tvPatientNameBlank:Landroid/widget/TextView;

    .line 595
    iget-object v7, p0, Lcom/clinicia/modules/patients/PatientDashboard;->blankTemplateDialog:Landroid/app/Dialog;

    const v8, 0x7f0a00f5

    invoke-virtual {v7, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 596
    iget-object v8, p0, Lcom/clinicia/modules/patients/PatientDashboard;->blankTemplateDialog:Landroid/app/Dialog;

    const v9, 0x7f0a00e7

    invoke-virtual {v8, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 598
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    const-string v11, "Doctor"

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    const-string v10, "Patient"

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Name:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tvPatientNameBlank:Landroid/widget/TextView;

    sget-object v4, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_0

    sget-object v4, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 605
    new-instance v4, Lcom/clinicia/modules/patients/PatientDashboard$2;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/patients/PatientDashboard$2;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    .line 606
    invoke-virtual {v4}, Lcom/clinicia/modules/patients/PatientDashboard$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 607
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v9, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 608
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->clinicListBlank:Ljava/util/ArrayList;

    .line 609
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lcom/clinicia/utils/PolyclinicUiHelper;->loadParentsFromPrefs(Landroid/content/SharedPreferences;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->multiplePolyclinicBlank:Ljava/util/ArrayList;

    .line 610
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 611
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_polyclinic_blank:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 614
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->multiplePolyclinicBlank:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    .line 615
    invoke-static {v2}, Lcom/clinicia/utils/PolyclinicUiHelper;->labelWithLocation(Lcom/clinicia/pojo/ClinicPojo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 617
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sp_polyclinic_blank:Landroid/widget/Spinner;

    new-instance v2, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 618
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->multiplePolyclinicBlank:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->selectedPolyclinicParentIdBlank:Ljava/lang/String;

    .line 619
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sp_polyclinic_blank:Landroid/widget/Spinner;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$3;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$3;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_2

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_polyclinic_blank:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 639
    :goto_2
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->refreshBlankTemplateClinicFilteredList()V

    .line 640
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->rebuildBlankTemplateClinicSpinner()V

    .line 642
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->spClinicBlank:Landroid/widget/Spinner;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$4;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$4;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 661
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->selectedClinicIdBlank:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->callGetDoctorsByClinicForBlank(Ljava/lang/String;)V

    .line 663
    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda23;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda1;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->blankTemplateDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private showConfirmationDialog(ILjava/lang/String;)V
    .locals 3

    const-string v0, "Do you want to delete this Treatment ("

    .line 1516
    :try_start_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ") ?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const-string v0, "Delete"

    new-instance v2, Lcom/clinicia/modules/patients/PatientDashboard$27;

    invoke-direct {v2, p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard$27;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;I)V

    .line 1518
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "No"

    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$26;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/PatientDashboard$26;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    .line 1537
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1546
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1549
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showCreateInstamojoAccountDialog()V
    .locals 8

    .line 4505
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4506
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0d00f9

    .line 4507
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4508
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0711

    .line 4509
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0712

    .line 4510
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a0cb9

    .line 4511
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0c1b

    .line 4512
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 4513
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->payment_gateway:Ljava/lang/String;

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "razorpay"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 4514
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v2, 0x8

    .line 4515
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4516
    const-string v1, "Integrate your RazorPay account with clinicia "

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4517
    const-string v1, "Click here to initiate the account opening."

    .line 4518
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4519
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$64;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$64;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    const/16 v3, 0xa

    const/16 v6, 0x21

    .line 4532
    invoke-virtual {v2, v1, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4534
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4535
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4536
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_0
    const v1, 0x7f0a0c1a

    .line 4539
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0c7f

    .line 4540
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4541
    new-instance v3, Lcom/clinicia/modules/patients/PatientDashboard$65;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/PatientDashboard$65;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4552
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$66;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$66;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0b7d

    .line 4565
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4566
    new-instance v2, Lcom/clinicia/modules/patients/PatientDashboard$67;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/PatientDashboard$67;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4572
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4574
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showCustomMessagePreviewDialog()V
    .locals 8

    .line 3936
    const-string v0, ""

    .line 0
    const-string v1, "Dear ["

    .line 3936
    :try_start_0
    new-instance v2, Landroid/app/Dialog;

    const v3, 0x1030073

    invoke-direct {v2, p0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    .line 3937
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v3, 0x7f0d021b

    .line 3938
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 3939
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    const v3, 0x7f0a0271

    .line 3942
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->chkbx_sms:Landroid/widget/CheckBox;

    const v3, 0x7f0a023b

    .line 3943
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->chkbx_email:Landroid/widget/CheckBox;

    const v3, 0x7f0a027c

    .line 3944
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->chkbx_whatsapp:Landroid/widget/CheckBox;

    .line 3945
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "IN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3946
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->chkbx_sms:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
    const v3, 0x7f0a0995

    .line 3949
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->popuptrialtext:Landroid/widget/TextView;

    const v3, 0x7f0a0993

    .line 3950
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->popupmessage:Landroid/widget/TextView;

    const v3, 0x7f0a0994

    .line 3951
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a0991

    .line 3952
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x0

    .line 3953
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 3954
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 3956
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->popupmessage:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Name],\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3961
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 3962
    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$57;

    invoke-direct {v0, p0, v2}, Lcom/clinicia/modules/patients/PatientDashboard$57;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3973
    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$58;

    invoke-direct {v0, p0, v2}, Lcom/clinicia/modules/patients/PatientDashboard$58;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 4019
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v5, "send_sms_patient()"

    const-string/jumbo v6, "yes"

    const-string v4, "PatientDashboard"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showDentalChart(I)V
    .locals 10

    .line 1144
    const-string/jumbo v0, "treatment_done"

    const-string/jumbo v1, "treatment_plan"

    const-string v2, "observation"

    :try_start_0
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const/4 v4, 0x1

    .line 1145
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1146
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1147
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0d0121

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 1148
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-virtual {v3, v5, v7}, Landroid/view/Window;->setLayout(II)V

    .line 1149
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0ccf

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_teeth_no:Landroid/widget/TextView;

    .line 1150
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->chkbx_baby_chart:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Teeth No.:"

    if-eqz v3, :cond_0

    .line 1151
    :try_start_1
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_teeth_no:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number_baby:[Ljava/lang/String;

    aget-object v5, v5, p1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1153
    :cond_0
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_teeth_no:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number:[Ljava/lang/String;

    aget-object v5, v5, p1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    :goto_0
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a06bd

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_observation:Landroid/widget/LinearLayout;

    .line 1156
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a06d1

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_plan:Landroid/widget/LinearLayout;

    .line 1157
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0670

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_done:Landroid/widget/LinearLayout;

    .line 1158
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a06a6

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_main:Landroid/widget/LinearLayout;

    .line 1160
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0d3b

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_view1:Landroid/view/View;

    .line 1161
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0d3c

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_view2:Landroid/view/View;

    .line 1162
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0d3d

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_view3:Landroid/view/View;

    .line 1163
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0c40

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_observation:Landroid/widget/TextView;

    .line 1164
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0c6e

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_plan:Landroid/widget/TextView;

    .line 1165
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0bc5

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_done:Landroid/widget/TextView;

    .line 1167
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a04a5

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->filling_b:Landroid/widget/CheckBox;

    .line 1168
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a04a7

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->filling_l:Landroid/widget/CheckBox;

    .line 1169
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a04a9

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->filling_o:Landroid/widget/CheckBox;

    .line 1170
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a04a8

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->filling_m:Landroid/widget/CheckBox;

    .line 1171
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a04a6

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->filling_d:Landroid/widget/CheckBox;

    .line 1173
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a067a

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_extraction:Landroid/widget/LinearLayout;

    .line 1174
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a06b2

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_missing:Landroid/widget/LinearLayout;

    .line 1176
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0681

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_filling:Landroid/widget/LinearLayout;

    .line 1177
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0680

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_extraction:Landroid/widget/LinearLayout;

    .line 1178
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0682

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_implant:Landroid/widget/LinearLayout;

    .line 1179
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a067e

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_bridge:Landroid/widget/LinearLayout;

    .line 1180
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0685

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_rpd:Landroid/widget/LinearLayout;

    .line 1181
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0683

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_rct:Landroid/widget/LinearLayout;

    .line 1182
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0684

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_rct_post:Landroid/widget/LinearLayout;

    .line 1183
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a067f

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_crown:Landroid/widget/LinearLayout;

    .line 1185
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a03bc

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_filling:Landroid/widget/EditText;

    .line 1186
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a03b9

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_extraction:Landroid/widget/EditText;

    .line 1187
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a03c8

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_implant:Landroid/widget/EditText;

    .line 1188
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a038e

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_bridge:Landroid/widget/EditText;

    .line 1189
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a042f

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_rct:Landroid/widget/EditText;

    .line 1190
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0430

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_rct_post:Landroid/widget/EditText;

    .line 1191
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a03a0

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_crown:Landroid/widget/EditText;

    move v3, v6

    .line 1193
    :goto_1
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 1194
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/TeethPojo;->getTreatment_name()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Filling"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1195
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/TeethPojo;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idfilling:Ljava/lang/String;

    .line 1196
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_filling:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/TeethPojo;->getAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    :cond_1
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/TeethPojo;->getTreatment_name()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Extraction"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1199
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/TeethPojo;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idextraction:Ljava/lang/String;

    .line 1200
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_extraction:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/TeethPojo;->getAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    :cond_2
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/TeethPojo;->getTreatment_name()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Missing"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1203
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/TeethPojo;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idmissing:Ljava/lang/String;

    .line 1205
    :cond_3
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/TeethPojo;->getTreatment_name()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Implant"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1206
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/TeethPojo;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idimplant:Ljava/lang/String;

    .line 1207
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_implant:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/TeethPojo;->getAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    :cond_4
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/TeethPojo;->getTreatment_name()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Bridge"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1210
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/TeethPojo;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idbridge:Ljava/lang/String;

    .line 1211
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_bridge:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/TeethPojo;->getAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    :cond_5
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/TeethPojo;->getTreatment_name()Ljava/lang/String;

    move-result-object v5

    const-string v7, "RCT"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1214
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/TeethPojo;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idrootcanal:Ljava/lang/String;

    .line 1215
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_rct:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/TeethPojo;->getAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    :cond_6
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/TeethPojo;->getTreatment_name()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Post&Core"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1218
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/TeethPojo;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idrootcanal_post:Ljava/lang/String;

    .line 1219
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_rct_post:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/TeethPojo;->getAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    :cond_7
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/TeethPojo;->getTreatment_name()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Crown"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1222
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/TeethPojo;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idcrown:Ljava/lang/String;

    .line 1223
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_crown:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/TeethPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/TeethPojo;->getAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 1227
    :cond_9
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0494

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->extraction:Landroid/widget/CheckBox;

    .line 1228
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a07b0

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->missing:Landroid/widget/CheckBox;

    .line 1230
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0507

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->implant:Landroid/widget/CheckBox;

    .line 1231
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0508

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->implant_bridge_a:Landroid/widget/CheckBox;

    .line 1232
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0509

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->implant_bridge_p:Landroid/widget/CheckBox;

    .line 1233
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0919

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rpd:Landroid/widget/CheckBox;

    .line 1235
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a08c1

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rct:Landroid/widget/CheckBox;

    .line 1236
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a08c2

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rct_post:Landroid/widget/CheckBox;

    .line 1238
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a02cd

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->crown_veneers:Landroid/widget/CheckBox;

    .line 1239
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a02cc

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->crown_laminates:Landroid/widget/CheckBox;

    .line 1240
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a02cb

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->crown_full_crowns:Landroid/widget/CheckBox;

    .line 1242
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0110

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_cancel:Landroid/widget/Button;

    .line 1243
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0167

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_submit:Landroid/widget/Button;

    .line 1245
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->isfrom:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "#000000"

    const v7, 0x7f0802af

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v3, :cond_a

    .line 1246
    :try_start_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_observation:Landroid/widget/LinearLayout;

    const-string v1, "#06069e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1247
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_plan:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1248
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_done:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1250
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_observation:Landroid/widget/TextView;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1251
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_observation:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1252
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_plan:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1253
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_plan:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1254
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_done:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1255
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_done:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1257
    iput-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->isfrom:Ljava/lang/String;

    .line 1258
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_missing:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1259
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_filling:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1260
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_extraction:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1261
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_implant:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1262
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_bridge:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1263
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_rct:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1264
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_rct_post:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1265
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_crown:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 1266
    :cond_a
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->isfrom:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "#ffffff"

    if-eqz v2, :cond_b

    .line 1267
    :try_start_3
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_observation:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1268
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_plan:Landroid/widget/LinearLayout;

    const-string v2, "#d40404"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1269
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_done:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1271
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_plan:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1272
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_plan:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1273
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_observation:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1274
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_observation:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1275
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_done:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1276
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_done:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1278
    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->isfrom:Ljava/lang/String;

    .line 1279
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_missing:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1280
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_filling:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1281
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_extraction:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1282
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_implant:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1283
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_bridge:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1284
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_rct:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1285
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_rct_post:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1286
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_crown:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 1287
    :cond_b
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1288
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_observation:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1289
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_plan:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1290
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_done:Landroid/widget/LinearLayout;

    const-string v2, "#108609"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1292
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_done:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1293
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_done:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1294
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_plan:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1295
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_plan:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1296
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_observation:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1297
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_observation:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1300
    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->isfrom:Ljava/lang/String;

    .line 1301
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_missing:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1302
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_filling:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1303
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_extraction:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1304
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_implant:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1305
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_bridge:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1306
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_rct:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1307
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_rct_post:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1308
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_fees_crown:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1311
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_observation:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$16;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$16;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1340
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_plan:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$17;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$17;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1369
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_done:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$18;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$18;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1400
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->crown_veneers:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$19;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$19;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1413
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->crown_laminates:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$20;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$20;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1426
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->crown_full_crowns:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$21;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$21;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1440
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->implant_bridge_a:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$22;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$22;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1452
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->implant_bridge_p:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$23;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$23;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1464
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_cancel:Landroid/widget/Button;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$24;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$24;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1475
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_submit:Landroid/widget/Button;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$25;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard$25;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1507
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1510
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private showEnableOnlinePaymentDialog()V
    .locals 4

    .line 4385
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "usertype"

    .line 4386
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4388
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4389
    const-string v1, "Your online payment option is disabled. Do you want to enable it?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Yes"

    new-instance v3, Lcom/clinicia/modules/patients/PatientDashboard$60;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/PatientDashboard$60;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    .line 4390
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    new-instance v3, Lcom/clinicia/modules/patients/PatientDashboard$59;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/PatientDashboard$59;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    .line 4400
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4409
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 4411
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4412
    const-string v1, "Your online payment option is disabled."

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "OK"

    new-instance v3, Lcom/clinicia/modules/patients/PatientDashboard$61;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/PatientDashboard$61;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    .line 4413
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4422
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4425
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showGenericAdviceDialog()V
    .locals 5

    .line 447
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 448
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 449
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceDialog:Landroid/app/Dialog;

    const v1, 0x7f0d0109

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 450
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 452
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0af4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 453
    const-string v1, "Post-Operative Instructions"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0357

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->etGenericAdvice:Landroid/widget/AutoCompleteTextView;

    .line 455
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceDialog:Landroid/app/Dialog;

    const v1, 0x7f0a00fa

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 456
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceDialog:Landroid/app/Dialog;

    const v2, 0x7f0a00e6

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 458
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->etGenericAdvice:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 459
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceTitles:Ljava/util/ArrayList;

    const v4, 0x109000a

    invoke-direct {v2, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceAdapter:Landroid/widget/ArrayAdapter;

    .line 460
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->etGenericAdvice:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 461
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->etGenericAdvice:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda18;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda18;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 472
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->etGenericAdvice:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda19;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 480
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->etGenericAdvice:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda20;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->etGenericAdvice:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lcom/clinicia/modules/patients/PatientDashboard$1;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/PatientDashboard$1;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 502
    new-instance v2, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda21;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda22;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showMoreDialog()V
    .locals 15

    .line 4606
    const-string v0, ""

    :try_start_0
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4607
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0d01f7

    .line 4608
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 4609
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    const v2, 0x7f0a0623

    .line 4612
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a061d

    .line 4613
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a06a0

    .line 4614
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a0708

    .line 4615
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a072a

    .line 4616
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a0652

    .line 4617
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f0a068a

    .line 4618
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f0a0631

    .line 4619
    invoke-virtual {v1, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const v10, 0x7f0a0691

    .line 4620
    invoke-virtual {v1, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 4621
    iget-object v11, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->show_vital_sign:Ljava/lang/String;

    invoke-interface {v11, v12, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "y"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    .line 4622
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v11, 0x8

    .line 4624
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const v11, 0x7f0a0b68

    .line 4626
    invoke-virtual {v1, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 4627
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v14, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v13, v14, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " List"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0698

    .line 4629
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4630
    new-instance v11, Lcom/clinicia/modules/patients/PatientDashboard$68;

    invoke-direct {v11, p0, v1}, Lcom/clinicia/modules/patients/PatientDashboard$68;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/app/Dialog;)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4646
    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$69;

    invoke-direct {v0, p0, v1}, Lcom/clinicia/modules/patients/PatientDashboard$69;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4665
    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$70;

    invoke-direct {v0, p0, v1}, Lcom/clinicia/modules/patients/PatientDashboard$70;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4685
    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$71;

    invoke-direct {v0, p0, v1}, Lcom/clinicia/modules/patients/PatientDashboard$71;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4701
    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$72;

    invoke-direct {v0, p0, v1}, Lcom/clinicia/modules/patients/PatientDashboard$72;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/app/Dialog;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4712
    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$73;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/PatientDashboard$73;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4726
    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda3;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4733
    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda4;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4751
    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda5;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4758
    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda6;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4766
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 4768
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 4769
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string/jumbo v5, "showMoreDialog()"

    const-string v6, "None"

    const-string v4, "PatientDashboard"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private showSMSReminderPreviewDialog()V
    .locals 11

    .line 5849
    const-string v0, ""

    .line 0
    const-string v1, "Dear "

    const-string v2, "SMS for "

    .line 5849
    :try_start_0
    new-instance v3, Landroid/app/Dialog;

    const v4, 0x1030073

    invoke-direct {v3, p0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    .line 5850
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5851
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0d021b

    .line 5852
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setContentView(I)V

    const v5, 0x7f0a0271

    .line 5854
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->chkbx_sms:Landroid/widget/CheckBox;

    const v5, 0x7f0a023b

    .line 5855
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->chkbx_email:Landroid/widget/CheckBox;

    const v5, 0x7f0a027c

    .line 5856
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->chkbx_whatsapp:Landroid/widget/CheckBox;

    .line 5857
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "IN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_0

    .line 5858
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->chkbx_sms:Landroid/widget/CheckBox;

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
    const v5, 0x7f0a0993

    .line 5860
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v8, 0x7f0a0992

    .line 5861
    invoke-virtual {v3, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 5862
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v2, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0994

    .line 5863
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v2, 0x7f0a0991

    .line 5864
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v8, 0x0

    .line 5865
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 5866
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v8, 0x7f0a0173

    .line 5867
    invoke-virtual {v3, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 5868
    invoke-virtual {v8, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 5869
    new-instance v6, Lcom/clinicia/modules/patients/PatientDashboard$91;

    invoke-direct {v6, p0, v5}, Lcom/clinicia/modules/patients/PatientDashboard$91;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/widget/TextView;)V

    invoke-virtual {v8, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5892
    const-string v6, "MyPrefs"

    invoke-virtual {p0, v6, v7}, Lcom/clinicia/modules/patients/PatientDashboard;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 5894
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",\n\nAs per our records, you have an outstanding payment of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->osAmount:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/-. We request you to kindly clear the dues.\nPlease disregard this message if you have already made the payment.\n\nRegards,\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->patientCliniclist:Ljava/util/ArrayList;

    .line 5897
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v4

    const-string v6, "`"

    const-string v8, "\'"

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->patientCliniclist:Ljava/util/ArrayList;

    .line 5898
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_phone_nbr1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5894
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5899
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 5900
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$92;

    invoke-direct {v1, p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard$92;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5911
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$93;

    invoke-direct {v1, p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard$93;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5945
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showSendPaymentLinkDialog(Ljava/lang/String;)V
    .locals 11

    .line 4432
    :try_start_0
    new-instance v8, Landroid/app/Dialog;

    invoke-direct {v8, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4433
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0d00fa

    .line 4434
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4435
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0c5d

    .line 4436
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4437
    sget-object v2, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0160

    .line 4438
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const v0, 0x7f0a0110

    .line 4439
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a0400

    .line 4440
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    const v1, 0x7f0a03b4

    .line 4441
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    const v1, 0x7f0a0429

    .line 4442
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    const v1, 0x7f0a037b

    .line 4443
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/EditText;

    .line 4444
    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4445
    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4446
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->fees_name:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4447
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->patientList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getOutstanding_amt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4448
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$62;

    invoke-direct {v1, p0, v8}, Lcom/clinicia/modules/patients/PatientDashboard$62;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4454
    new-instance v10, Lcom/clinicia/modules/patients/PatientDashboard$63;

    move-object v0, v10

    move-object v1, p0

    move-object v3, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/clinicia/modules/patients/PatientDashboard$63;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/widget/EditText;Landroid/app/Dialog;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4474
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4476
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showTeethChart(Lorg/json/JSONObject;)V
    .locals 6

    .line 997
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x103012e

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog_dental:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 998
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 999
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog_dental:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1000
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog_dental:Landroid/app/Dialog;

    const v1, 0x7f0d00d9

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1001
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog_dental:Landroid/app/Dialog;

    const v1, 0x7f0a0550

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_close:Landroid/widget/ImageView;

    .line 1002
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog_dental:Landroid/app/Dialog;

    const v1, 0x7f0a0222

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->chkbx_baby_chart:Landroid/widget/CheckBox;

    .line 1003
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog_dental:Landroid/app/Dialog;

    const v1, 0x7f0a02e3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->gridView:Landroid/widget/GridView;

    .line 1004
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog_dental:Landroid/app/Dialog;

    const v1, 0x7f0a02e4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->gridViewbaby:Landroid/widget/GridView;

    .line 1005
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog_dental:Landroid/app/Dialog;

    const v1, 0x7f0a02e6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->save:Landroid/widget/Button;

    .line 1006
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog_dental:Landroid/app/Dialog;

    const v1, 0x7f0a02e2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->cancel:Landroid/widget/Button;

    .line 1007
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog_dental:Landroid/app/Dialog;

    const v1, 0x7f0a0b54

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_add_treatment_plan:Landroid/widget/TextView;

    .line 1008
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1009
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_add_treatment_plan:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$10;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$10;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1025
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog_dental:Landroid/app/Dialog;

    const v1, 0x7f0a06ba

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ll_notation:Landroid/widget/LinearLayout;

    .line 1026
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1027
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog_dental:Landroid/app/Dialog;

    const v1, 0x7f0a02e5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->il:Landroid/widget/LinearLayout;

    .line 1033
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->il:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1034
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$11;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$11;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1050
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->chkbx_baby_chart:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$12;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$12;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1067
    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->prepareTeethChart(Lorg/json/JSONObject;)V

    .line 1068
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog_dental:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1070
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v4, "dentalchart()"

    const-string v5, "None"

    const-string v3, "Visit_Details"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showTeethHistory(I)V
    .locals 4

    .line 3228
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialogTeethHistory:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 3229
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3230
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialogTeethHistory:Landroid/app/Dialog;

    const v2, 0x7f0d0127

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 3231
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialogTeethHistory:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 3232
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialogTeethHistory:Landroid/app/Dialog;

    const v2, 0x7f0a09dd

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sp_teeth:Landroid/widget/Spinner;

    .line 3233
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialogTeethHistory:Landroid/app/Dialog;

    const v2, 0x7f0a011f

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_convert_to_treatment:Landroid/widget/Button;

    .line 3234
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialogTeethHistory:Landroid/app/Dialog;

    const v2, 0x7f0a0cd0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_teeth_no_history:Landroid/widget/TextView;

    .line 3235
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialogTeethHistory:Landroid/app/Dialog;

    const v2, 0x7f0a0b4f

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3236
    new-instance v2, Lcom/clinicia/modules/patients/PatientDashboard$48;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/PatientDashboard$48;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3248
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialogTeethHistory:Landroid/app/Dialog;

    const v2, 0x7f0a0532

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_add:Landroid/widget/ImageView;

    .line 3249
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialogTeethHistory:Landroid/app/Dialog;

    const v2, 0x7f0a092a

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rv_teeth_history:Landroidx/recyclerview/widget/RecyclerView;

    .line 3250
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialogTeethHistory:Landroid/app/Dialog;

    const v2, 0x7f0a0c37

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_no_data:Landroid/widget/TextView;

    .line 3252
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->chkbx_baby_chart:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3253
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_teeth_no_history:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number_baby:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3254
    new-instance v0, Lcom/clinicia/modules/patients/TeethAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number_baby:[Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/clinicia/modules/patients/TeethAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;[Ljava/lang/String;)V

    goto :goto_0

    .line 3256
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_teeth_no_history:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3257
    new-instance v0, Lcom/clinicia/modules/patients/TeethAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_number:[Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/clinicia/modules/patients/TeethAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;[Ljava/lang/String;)V

    .line 3259
    :goto_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sp_teeth:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3260
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sp_teeth:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 3261
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sp_teeth:Landroid/widget/Spinner;

    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$49;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/PatientDashboard$49;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3277
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rv_teeth_history:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3279
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3280
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rv_teeth_history:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3282
    new-instance p1, Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dental_history_list:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, p0, p0}, Lcom/clinicia/modules/patients/TeethHistoryAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/clinicia/listeners/TeethListener;Lcom/clinicia/listeners/ShowConvertToTreatmentListener;)V

    .line 3283
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rv_teeth_history:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3285
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_convert_to_treatment:Landroid/widget/Button;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$50;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard$50;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Lcom/clinicia/modules/patients/TeethHistoryAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3359
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialogTeethHistory:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3362
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private showVideoCallMeetingIdDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3010
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 3011
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3012
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0d012a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3013
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 3016
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0550

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3017
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0a05a0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3018
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v3, 0x7f0a0562

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3019
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v4, 0x7f0a059d

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 3020
    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v5, 0x7f0a05aa

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 3021
    new-instance v5, Lcom/clinicia/modules/patients/PatientDashboard$41;

    invoke-direct {v5, p0}, Lcom/clinicia/modules/patients/PatientDashboard$41;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3031
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v5, 0x7f0a0c25

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3032
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v6, 0x7f0a010f

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 3033
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3034
    new-instance p2, Lcom/clinicia/modules/patients/PatientDashboard$42;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard$42;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3044
    new-instance p2, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3051
    new-instance p2, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda11;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3150
    new-instance p2, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda16;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3157
    new-instance p2, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda17;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3167
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3169
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v4, "payment()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private validate(Landroid/widget/CheckBox;)Z
    .locals 6

    .line 4130
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4131
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->amount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4132
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->amount:Landroid/widget/EditText;

    const-string v1, "Please Enter amount"

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v0

    .line 4135
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->amount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4136
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->amount:Landroid/widget/EditText;

    const-string v1, "Amount cannot be zero"

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4142
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string/jumbo v4, "validate()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public Add_Appointment(Landroid/view/View;)V
    .locals 18

    move-object/from16 v7, p0

    .line 2052
    const-string v1, "05"

    .line 0
    const-string v2, "20"

    .line 2052
    :try_start_0
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "U_Id"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "activity"

    const-string v6, ""

    const-string v8, "appointment"

    invoke-virtual {v3, v4, v5, v6, v8}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v3

    .line 2053
    const-string/jumbo v4, "y"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 2054
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 2055
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2056
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->calendar:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getYear()I

    move-result v3

    add-int/lit8 v3, v3, -0x64

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appyear:Ljava/lang/String;

    .line 2057
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appyear:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appyear:Ljava/lang/String;

    .line 2058
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->calendar:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmonth:Ljava/lang/String;

    .line 2059
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getDate()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmonth:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appyear:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appdate:Ljava/lang/String;

    .line 2061
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->calendar:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getHours()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2062
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->calendar:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getMinutes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2065
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appt_duration:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "40"

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

    if-eqz v3, :cond_b

    .line 2066
    :try_start_1
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x5

    if-gt v3, v6, :cond_0

    .line 2067
    iput-object v11, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2069
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 2071
    :cond_0
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x5

    if-le v3, v6, :cond_1

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v10, :cond_1

    .line 2072
    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2074
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v14

    .line 2076
    :cond_1
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v10, :cond_2

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v9, :cond_2

    .line 2077
    iput-object v14, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2079
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v13

    .line 2081
    :cond_2
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v9, :cond_3

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v8, :cond_3

    .line 2082
    iput-object v13, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2084
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v2

    .line 2086
    :cond_3
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v8, :cond_4

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x19

    if-gt v3, v6, :cond_4

    .line 2087
    iput-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2088
    const-string v16, "25"

    .line 2089
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 2091
    :cond_4
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19

    if-le v2, v3, :cond_5

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt v2, v15, :cond_5

    .line 2092
    const-string v2, "25"

    iput-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2094
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v12

    .line 2096
    :cond_5
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v15, :cond_6

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x23

    if-gt v2, v3, :cond_6

    .line 2097
    iput-object v12, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2098
    const-string v16, "35"

    .line 2099
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 2101
    :cond_6
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x23

    if-le v2, v3, :cond_7

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x28

    if-gt v2, v3, :cond_7

    .line 2102
    const-string v2, "35"

    iput-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2104
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v4

    .line 2106
    :cond_7
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_8

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x2d

    if-gt v2, v3, :cond_8

    .line 2107
    iput-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2109
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v5

    .line 2111
    :cond_8
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x2d

    if-le v2, v3, :cond_9

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_9

    .line 2112
    iput-object v5, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2113
    const-string v16, "50"

    .line 2114
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 2116
    :cond_9
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_a

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x37

    if-gt v2, v3, :cond_a

    .line 2117
    const-string v2, "50"

    iput-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2118
    const-string v16, "55"

    .line 2119
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    .line 2121
    :cond_a
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x37

    if-le v2, v3, :cond_18

    .line 2122
    const-string v2, "55"

    iput-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2124
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 2126
    :cond_b
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appt_duration:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2127
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v10, :cond_c

    .line 2128
    iput-object v11, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2130
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    .line 2133
    :cond_c
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v10, :cond_d

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v8, :cond_d

    .line 2134
    iput-object v14, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2136
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v2

    .line 2139
    :cond_d
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v8, :cond_e

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v15, :cond_e

    .line 2140
    iput-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2142
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v12

    .line 2145
    :cond_e
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v15, :cond_f

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x28

    if-gt v2, v3, :cond_f

    .line 2146
    iput-object v12, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2148
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v4

    .line 2151
    :cond_f
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_10

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_10

    .line 2152
    iput-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2153
    const-string v16, "50"

    .line 2154
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    .line 2157
    :cond_10
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_18

    .line 2158
    const-string v2, "50"

    iput-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2160
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 2163
    :cond_11
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appt_duration:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2164
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt v2, v9, :cond_12

    .line 2165
    iput-object v11, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2167
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v16, v13

    .line 2169
    :cond_12
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v9, :cond_13

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt v2, v15, :cond_13

    .line 2170
    iput-object v13, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2172
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v12

    .line 2174
    :cond_13
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v15, :cond_14

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x2d

    if-gt v2, v3, :cond_14

    .line 2175
    iput-object v12, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2177
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    .line 2179
    :cond_14
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x2d

    if-le v2, v3, :cond_18

    .line 2180
    iput-object v5, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2182
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    .line 2184
    :cond_15
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appt_duration:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2185
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt v2, v15, :cond_16

    .line 2186
    iput-object v11, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2188
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v16, v12

    .line 2190
    :cond_16
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v15, :cond_18

    .line 2191
    iput-object v12, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2193
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    .line 2195
    :cond_17
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appt_duration:Ljava/lang/String;

    const-string v3, "60"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2196
    iput-object v11, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    .line 2198
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_18
    move-object/from16 v11, v16

    :goto_0
    move-object/from16 v2, v17

    .line 2201
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0xc

    const-string v5, "12"

    const-string v6, "0"

    const/16 v8, 0xb

    const-string v9, " PM"

    const-string v10, " AM"

    const-string v15, ":"

    if-ge v3, v4, :cond_27

    .line 2202
    :try_start_2
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appt_duration:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2203
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_1a

    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x37

    if-lt v1, v3, :cond_1a

    .line 2204
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2205
    iput-object v5, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2207
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2210
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2213
    :cond_1b
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appt_duration:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2214
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_1d

    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x32

    if-lt v1, v3, :cond_1d

    .line 2215
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 2216
    iput-object v5, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2218
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2221
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2224
    :cond_1e
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appt_duration:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 2225
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_20

    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x2d

    if-lt v1, v3, :cond_20

    .line 2226
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2227
    iput-object v5, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2229
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2232
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2235
    :cond_21
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appt_duration:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 2236
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_23

    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_23

    .line 2237
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2238
    iput-object v5, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2240
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2243
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2246
    :cond_24
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appt_duration:Ljava/lang/String;

    const-string v3, "60"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 2247
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_26

    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_26

    .line 2248
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2249
    iput-object v5, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2251
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2254
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2259
    :cond_27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0xc

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 2260
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0xc

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2261
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 2262
    iput-object v5, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2264
    :cond_28
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_1

    :cond_29
    move-object v5, v2

    .line 2267
    :goto_1
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appt_duration:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 2268
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_2a

    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x37

    if-lt v1, v2, :cond_2a

    .line 2269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2272
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2275
    :cond_2b
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appt_duration:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 2276
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_2c

    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_2c

    .line 2277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2280
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2283
    :cond_2d
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appt_duration:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 2284
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_2e

    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2d

    if-lt v1, v2, :cond_2e

    .line 2285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2288
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2291
    :cond_2f
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appt_duration:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 2292
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_30

    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_30

    .line 2293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2296
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 2299
    :cond_31
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appt_duration:Ljava/lang/String;

    const-string v2, "60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 2300
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_32

    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_32

    .line 2301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    goto :goto_2

    .line 2304
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appmin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    .line 2305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    .line 2309
    :cond_33
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2310
    const-string v2, "patient"

    const-string v3, "patient"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2311
    const-string v2, "p_name"

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->name:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2312
    const-string v2, "p_id"

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2313
    const-string v2, "p_no"

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->p_no:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2314
    const-string v2, "p_mob"

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->mob:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2315
    const-string v2, "cli_id"

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->cli_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2316
    const-string v2, "appdate"

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->appdate:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2317
    const-string v2, "apphour"

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->apphour:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2318
    const-string v2, "endhour"

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->app_sch_endtime:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2319
    const-string v2, "p_email_id"

    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->p_email_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2320
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 2322
    :cond_34
    const-string v1, "Please check internet connection..."

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 2325
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

    .line 2328
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v5, "Add_Appointment()"

    const-string v6, "None"

    const-string v4, "PatientDashboard"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public Addvisit(Landroid/view/View;)V
    .locals 6

    .line 2021
    const-string p1, ""

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2022
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity"

    const-string/jumbo v4, "visit"

    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v0

    .line 2023
    const-string/jumbo v2, "y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2024
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2025
    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2026
    const-string v1, "patientdetails"

    sget-object v2, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2027
    const-string v1, "p_no"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_no:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2028
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2029
    const-string v1, "cli_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2030
    const-string v1, "isEdit"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2031
    const-string v1, "isFrom"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2032
    const-string v1, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2033
    const-string v1, "rx_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2034
    const-string p1, "p_name"

    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2035
    const-string p1, "p_email"

    const-string v1, "no"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2036
    const-string p1, "email_id"

    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2037
    const-string p1, "mobile_no"

    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x7a

    .line 2038
    invoke-virtual {p0, v0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2040
    :cond_0
    const-string p1, "access denied"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2043
    :cond_1
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2046
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v4, "AddVisit()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public EditPatient(Landroid/view/View;)V
    .locals 6

    .line 2335
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2336
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2337
    const-string v0, "p_no"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_no:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2338
    const-string v0, "Edit"

    const-string/jumbo v1, "y"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2339
    const-string v0, "patientdetails"

    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2341
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2343
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v4, "View_More()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Invoice(Landroid/view/View;)V
    .locals 6

    .line 4151
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4152
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4153
    const-string v0, "p_no"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_no:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4154
    const-string v0, "email"

    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4155
    const-string v0, "mobile_no"

    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x141

    .line 4156
    invoke-virtual {p0, p1, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4161
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v4, "Invoice()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public SMSList(Landroid/view/View;)V
    .locals 6

    .line 4167
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/patients/SMSCommList;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4168
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4169
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4171
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v4, "Invoice()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Validate()Z
    .locals 8

    const/4 v0, 0x1

    .line 3904
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3905
    const-string v1, "Please enter message for SMS"

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3908
    :goto_0
    const-string v3, ""

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->social_link_type:Ljava/lang/String;

    .line 3909
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sms_type:Ljava/lang/String;

    const-string v4, "feedback"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3910
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rd_facebook:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "facebook"

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->social_link_type:Ljava/lang/String;

    .line 3911
    :cond_1
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rd_instagram:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "instagram"

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->social_link_type:Ljava/lang/String;

    .line 3912
    :cond_2
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rd_google:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "google"

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->social_link_type:Ljava/lang/String;

    .line 3913
    :cond_3
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rd_twitter:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "twitter"

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->social_link_type:Ljava/lang/String;

    .line 3914
    :cond_4
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rd_youtube:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "youtube"

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->social_link_type:Ljava/lang/String;

    .line 3915
    :cond_5
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->social_link_type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3916
    const-string v1, "Please select at least one social link"

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :cond_6
    if-ne v1, v0, :cond_7

    return v2

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 3929
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v6, "GetColorCodes()"

    const-string v7, "None"

    const-string v5, "PatientDashboard"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0
.end method

.method public admit_patient()V
    .locals 7

    .line 1985
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity"

    const-string/jumbo v4, "visit"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v1

    .line 1986
    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1987
    const-string v1, "discharge"

    .line 1989
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->admission_visit_id:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->admission_visit_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1990
    :cond_0
    const-string v1, "admission"

    .line 1994
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1995
    sget-object v3, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1996
    const-string v3, "patientdetails"

    sget-object v4, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1997
    const-string v3, "p_no"

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_no:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1998
    const-string v3, "app_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1999
    const-string v3, "cli_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2000
    const-string v3, "isEdit"

    const-string v4, "n"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2001
    const-string v3, "isFrom"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2002
    const-string v1, "p_id"

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2003
    const-string v1, "rx_id"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2004
    const-string v0, "p_name"

    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2005
    const-string v0, "p_email"

    const-string v1, "no"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2006
    const-string v0, "email_id"

    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2007
    const-string v0, "mobile_no"

    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2008
    const-string v0, "admission_visit_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->admission_visit_id:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x7a

    .line 2009
    invoke-virtual {p0, v2, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2011
    :cond_2
    const-string v0, "access denied"

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

    .line 2014
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v5, "deleteVisit()"

    const-string v6, "None"

    const-string/jumbo v4, "treatment_plan"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bindViews()V
    .locals 10

    .line 742
    const-string v0, "cli_name"

    const-string/jumbo v1, "y"

    const-string v2, ""

    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 743
    new-instance v4, Lcom/clinicia/modules/patients/PatientDashboard$6;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/patients/PatientDashboard$6;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    .line 744
    invoke-virtual {v4}, Lcom/clinicia/modules/patients/PatientDashboard$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 745
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v6, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 746
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->userListclinic:Ljava/util/ArrayList;

    .line 748
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "U_Id"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    .line 749
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->userListclinic:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 750
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "defaultclinicid"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->cli_id:Ljava/lang/String;

    :cond_0
    const/16 v3, 0x20

    .line 752
    new-array v5, v3, [Ljava/lang/String;

    iput-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_array:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v5, v4

    .line 753
    :goto_0
    const-string v6, "n"

    if-ge v5, v3, :cond_1

    .line 754
    :try_start_1
    iget-object v7, p0, Lcom/clinicia/modules/patients/PatientDashboard;->teeth_array:[Ljava/lang/String;

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 756
    :cond_1
    sput-object p0, Lcom/clinicia/modules/patients/PatientDashboard;->ind:Landroidx/appcompat/app/AppCompatActivity;

    .line 757
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "patientdetails"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    sput-object v3, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    .line 758
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->cli_name_for_result:Ljava/lang/String;

    .line 759
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "cli_id"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->cli_id_for_result:Ljava/lang/String;

    .line 761
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "p_no"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_no:Ljava/lang/String;

    .line 763
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->calendar:Ljava/util/Calendar;

    .line 764
    sget-object v3, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    .line 765
    sget-object v3, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_email_id:Ljava/lang/String;

    const v3, 0x7f0a0b8f

    .line 766
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_clinic_title:Landroid/widget/TextView;

    .line 767
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 769
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_clinic_title:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v3, 0x7f0a052c

    .line 773
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ivPaymentRecalculate:Landroidx/appcompat/widget/AppCompatImageView;

    .line 774
    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a05e3

    .line 775
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->llCreditBalance:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0b06

    .line 776
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tvCreditBalance:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f0a05a6

    .line 778
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_video_call:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 780
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v3, 0x7f0a05f4

    .line 782
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->llMedicalHistory:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0734

    .line 783
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/clinicia/view/NonScrollListView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->lvMedicalHistory:Lcom/clinicia/view/NonScrollListView;

    const v3, 0x7f0a0b13

    .line 784
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tvMedicalHistory:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f01000c

    .line 785
    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 786
    iget-object v7, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tvMedicalHistory:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/AppCompatTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 787
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v7, Lcom/clinicia/modules/patients/PatientDashboard$7;

    invoke-direct {v7, p0}, Lcom/clinicia/modules/patients/PatientDashboard$7;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    const-wide/16 v8, 0x9c4

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 797
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tvMedicalHistory:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v7, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda2;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a0c36

    .line 811
    invoke-virtual {p0, v5}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_new_sms:Landroid/widget/TextView;

    .line 812
    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 813
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_new_sms:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 816
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_video_call:Landroid/widget/ImageView;

    const/16 v5, 0x8

    if-eqz v3, :cond_5

    .line 817
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->allow_online_consult:Ljava/lang/String;

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 818
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_video_call:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 820
    :cond_4
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_video_call:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    const v3, 0x7f0a0bf7

    .line 824
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_gender_age:Landroid/widget/TextView;

    const v3, 0x7f0a0bf8

    .line 825
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_gender_age_title:Landroid/widget/TextView;

    const v3, 0x7f0a05d2

    .line 827
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/clinicia/view/NonScrollListView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->lv_visits:Lcom/clinicia/view/NonScrollListView;

    .line 828
    invoke-virtual {v3, p0}, Lcom/clinicia/view/NonScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v3, 0x7f0a0a0b

    .line 829
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->swipeRefreshLayoutVisit:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 830
    new-instance v7, Lcom/clinicia/modules/patients/PatientDashboard$8;

    invoke-direct {v7, p0}, Lcom/clinicia/modules/patients/PatientDashboard$8;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v3, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 836
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->lv_visits:Lcom/clinicia/view/NonScrollListView;

    new-instance v7, Lcom/clinicia/modules/patients/PatientDashboard$9;

    invoke-direct {v7, p0}, Lcom/clinicia/modules/patients/PatientDashboard$9;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v3, v7}, Lcom/clinicia/view/NonScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 847
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->progressBar:Landroid/widget/ProgressBar;

    .line 848
    iget-object v7, p0, Lcom/clinicia/modules/patients/PatientDashboard;->lv_visits:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v7, v3}, Lcom/clinicia/view/NonScrollListView;->addFooterView(Landroid/view/View;)V

    const v3, 0x7f0a055e

    .line 849
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_dental_chart:Landroid/widget/ImageView;

    const v3, 0x7f0a0564

    .line 850
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_eye_chart:Landroid/widget/ImageView;

    const v3, 0x7f0a05a7

    .line 851
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_vital_stats:Landroid/widget/ImageView;

    const v3, 0x7f0a0588

    .line 852
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_physio_chart:Landroid/widget/ImageView;

    .line 854
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->show_vital_sign:Ljava/lang/String;

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 855
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_vital_stats:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 857
    :cond_6
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_vital_stats:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 859
    :goto_2
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "show_dental_chart"

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 860
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 861
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_vital_stats:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 862
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_dental_chart:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 863
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_eye_chart:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 864
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_physio_chart:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 867
    :cond_7
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "show_eye_chart"

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 868
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 869
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_vital_stats:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 870
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_dental_chart:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 871
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_eye_chart:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 872
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_physio_chart:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 875
    :cond_8
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "show_physio_chart"

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 876
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 877
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_vital_stats:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 878
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_dental_chart:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 879
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_eye_chart:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 880
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_physio_chart:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 883
    :cond_9
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_dental_chart:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 884
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_eye_chart:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_vital_stats:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_physio_chart:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0547

    .line 887
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_case_paper:Landroid/widget/ImageView;

    .line 888
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->show_case_paper:Ljava/lang/String;

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 889
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_case_paper:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 891
    :cond_a
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_case_paper:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 893
    :goto_3
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_case_paper:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0516

    .line 894
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_add_visit:Landroid/widget/Button;

    .line 895
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a051b

    .line 896
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_payment:Landroid/widget/Button;

    .line 897
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0146

    .line 898
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_more:Landroid/widget/Button;

    .line 899
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a010a

    .line 900
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_admit_patient:Landroid/widget/Button;

    .line 901
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->allow_patient_admission:Ljava/lang/String;

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 903
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_admit_patient:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 904
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_admit_patient:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Admit "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 905
    :cond_b
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->allow_issue_books:Ljava/lang/String;

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 906
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_admit_patient:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 907
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_admit_patient:Landroid/widget/Button;

    const-string v3, "Issue / Return Books"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 909
    :cond_c
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 910
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_add_visit:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_admit_patient:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_4
    const v1, 0x7f0a016e

    .line 913
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_treatment_plan:Landroid/widget/Button;

    .line 914
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 915
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_treatment_plan:Landroid/widget/Button;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->treatment_plan_name:Ljava/lang/String;

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0519

    .line 916
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->appt:Landroid/widget/Button;

    .line 917
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+ "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 918
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_add_visit:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 919
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_payment:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 920
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->appt:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v1, 0x7f0a029e

    .line 921
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->clinic_name:Landroid/widget/TextView;

    const v1, 0x7f0a0829

    .line 922
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->name:Landroid/widget/TextView;

    const v1, 0x7f0a0828

    .line 923
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->mob:Landroid/widget/TextView;

    const v1, 0x7f0a051a

    .line 924
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->outstanding:Landroid/widget/TextView;

    .line 925
    new-instance v1, Landroid/text/SpannableString;

    sget-object v3, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 926
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_no:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "-"

    if-eqz v3, :cond_d

    .line 927
    :try_start_2
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    sget-object v8, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v3, v4, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 928
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->name:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 930
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_no:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 931
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 932
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v6, v4, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 933
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->name:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    :goto_5
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->mob:Landroid/widget/TextView;

    sget-object v3, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0972

    .line 936
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sendreminderpatient:Landroid/widget/ImageView;

    .line 937
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0586

    .line 938
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_payment_link:Landroid/widget/ImageView;

    .line 939
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a059b

    .line 940
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_send_sms:Landroid/widget/ImageView;

    .line 941
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "IN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 945
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_payment_link:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 949
    :cond_e
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_add_visit:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Add "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->add_visit_name:Ljava/lang/String;

    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0cf4

    .line 952
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_title_visits:Landroid/widget/TextView;

    .line 953
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->visit_name_in_patient_dashboard:Ljava/lang/String;

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_title_visits:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 956
    sget-boolean v1, Lcom/clinicia/global/Global_Variable_Methods;->isnewpatientadded:Z

    if-nez v1, :cond_f

    .line 957
    invoke-direct {p0, v4}, Lcom/clinicia/modules/patients/PatientDashboard;->callVisitListMethod(I)V

    goto/16 :goto_7

    .line 959
    :cond_f
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "p_dial_code"

    const-string v6, "91"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_dial_code:Ljava/lang/String;

    .line 960
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->clinic_name:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    sget-object v0, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    .line 962
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->outstanding:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    sput-boolean v4, Lcom/clinicia/global/Global_Variable_Methods;->isnewpatientadded:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 965
    :try_start_3
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "age_no"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->age_no:Ljava/lang/String;

    .line 966
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "age_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->age_type:Ljava/lang/String;

    .line 967
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gender"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->gender:Ljava/lang/String;

    .line 968
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->age_no:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "0"

    if-nez v0, :cond_10

    :try_start_4
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->age_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->gender:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 969
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_gender_age_title:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 970
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_gender_age:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 972
    :cond_11
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_gender_age_title:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 973
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_gender_age:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 975
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->age_no:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->age_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->age_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->age_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    move-object v0, v7

    .line 979
    :goto_6
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->gender:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 980
    iget-object v7, p0, Lcom/clinicia/modules/patients/PatientDashboard;->gender:Ljava/lang/String;

    .line 982
    :cond_13
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_gender_age:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 986
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 991
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "PatientDashboard"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public callpatient(Landroid/view/View;)V
    .locals 6

    .line 2349
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2351
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v4, "callpatient()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public casePaper(Landroid/view/View;)V
    .locals 3

    .line 4594
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/patients/CasePaperView;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4595
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4596
    const-string v0, "p_mobile_no"

    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4597
    const-string v0, "p_email_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_email_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4598
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4600
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public imagecall(Landroid/view/View;)V
    .locals 6

    .line 4121
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4123
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v4, "imagecall()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public issuedBooked()V
    .locals 5

    .line 1962
    const-string v0, ""

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1963
    sget-object v2, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1964
    const-string v2, "patientdetails"

    sget-object v3, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1965
    const-string v2, "p_no"

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_no:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1966
    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1967
    const-string v2, "cli_id"

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1968
    const-string v2, "isEdit"

    const-string v3, "n"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1969
    const-string v2, "isFrom"

    const-string v3, "i"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1970
    const-string v2, "p_id"

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1971
    const-string v2, "rx_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1972
    const-string v0, "p_name"

    sget-object v2, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1973
    const-string v0, "p_email"

    const-string v2, "no"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1974
    const-string v0, "email_id"

    sget-object v2, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1975
    const-string v0, "mobile_no"

    sget-object v2, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x7a

    .line 1976
    invoke-virtual {p0, v1, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1979
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 4843
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xd4

    if-ne p1, v0, :cond_1

    .line 4846
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_9

    .line 4847
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4848
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->callGetConsentList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x2711

    .line 4850
    const-string v1, "Please check internet connection..."

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-ne p1, v0, :cond_5

    .line 4851
    const-string/jumbo p1, "statusMessage"

    if-ne p2, v2, :cond_4

    .line 4852
    :try_start_1
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 4853
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4854
    const-string p2, "receiptDetail"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4855
    const-string v0, "RRNo"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->rr_no:Ljava/lang/String;

    .line 4856
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4860
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->chequedate:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 4861
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->chequedate:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    .line 4863
    :goto_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4864
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 4865
    const-string p3, "p_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {v8, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4866
    const-string p3, "doc_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    invoke-virtual {v8, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4867
    const-string p3, "doc_parent_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "ParentId"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4868
    const-string/jumbo p3, "visit_id"

    invoke-virtual {v8, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4869
    const-string p3, "payment_date"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->paymentdate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4870
    const-string p3, "amount_paid"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->amount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4871
    const-string p3, "payment_mode"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4872
    const-string p3, "cheque_date"

    invoke-virtual {v8, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4873
    const-string p1, "cheque_no"

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->chequeno:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4874
    const-string p1, "bank_branch"

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->bank:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4875
    const-string p1, "payment_clinic_id"

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->payment_clinic_id:Ljava/lang/String;

    invoke-virtual {v8, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4876
    const-string p1, "payment_doc_id"

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->payment_doc_id:Ljava/lang/String;

    invoke-virtual {v8, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4877
    const-string p1, "include_rx_list_flag"

    const-string/jumbo p3, "y"

    invoke-virtual {v8, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4878
    const-string p1, "clinic_id_list"

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v0, "clinicIds"

    invoke-interface {p3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4879
    const-string p1, "offset"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4880
    const-string p1, "search_text"

    invoke-virtual {v8, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4881
    const-string p1, "from_date"

    invoke-virtual {v8, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4882
    const-string/jumbo p1, "to_date"

    invoke-virtual {v8, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4883
    const-string p1, "only_prescription"

    const-string p3, "n"

    invoke-virtual {v8, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4884
    const-string p1, "m_swipe_receipt_details"

    invoke-virtual {v8, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4886
    iput-object v4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    .line 4887
    iput-object v4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->nameclinic:Ljava/lang/String;

    .line 4888
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    .line 4889
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string/jumbo v7, "visit_select_lazy_loading.php"

    const-string v9, "payment_update"

    const/4 v10, 0x1

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, v3, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 4892
    :cond_3
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 4896
    :cond_4
    const-string/jumbo p2, "status"

    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4897
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4898
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_5
    const/16 p3, 0x7c

    if-ne p1, p3, :cond_6

    .line 4901
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getRx_list()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->prescription_list:Ljava/util/List;

    .line 4902
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getRx_list()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 4903
    new-instance p1, Lcom/clinicia/modules/patients/PatientDashboard$PrescriptionAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->prescription_list:Ljava/util/List;

    invoke-direct {p1, p0, p0, p2}, Lcom/clinicia/modules/patients/PatientDashboard$PrescriptionAdapter;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->adapterRx:Lcom/clinicia/modules/patients/PatientDashboard$PrescriptionAdapter;

    .line 4904
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->lv_visits:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {p2, p1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    :cond_6
    const/16 p3, 0x7a

    if-eq p1, p3, :cond_7

    const/16 p3, 0x7b

    if-eq p1, p3, :cond_7

    const/16 p3, 0x141

    if-ne p1, p3, :cond_9

    :cond_7
    if-ne p2, v2, :cond_9

    .line 4908
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f0a051a

    .line 4909
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->outstanding:Landroid/widget/TextView;

    .line 4910
    iput-object v4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    .line 4911
    iput-object v4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->nameclinic:Ljava/lang/String;

    .line 4912
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->refreshAllVisit()V

    goto :goto_2

    .line 4914
    :cond_8
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 4919
    :goto_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v4, "onActivityResult"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1950
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1951
    const-string v1, "ids"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->cli_id_for_result:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1952
    const-string v1, "name"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->cli_name_for_result:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1953
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->setResult(ILandroid/content/Intent;)V

    .line 1954
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1956
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 4203
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->ivPaymentRecalculate:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v0, :cond_0

    .line 4204
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->callRecalculatePaymentMethod()V

    goto/16 :goto_3

    .line 4205
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_video_call:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 4206
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->checkMeetingPermissionMarshmallow()V

    goto/16 :goto_3

    .line 4208
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_27

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    goto/16 :goto_2

    .line 4212
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_send_sms:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "This Feature is available only under Premium Plans."

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 4213
    :try_start_1
    iget p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->diffInDays:I

    if-gez p1, :cond_3

    .line 4214
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 4216
    :cond_3
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->showCustomMessageDialog(Landroid/view/View;)V

    goto/16 :goto_3

    .line 4218
    :cond_4
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_add_visit:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    .line 4219
    iget p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->diffInDays:I

    if-gez p1, :cond_5

    .line 4220
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 4222
    :cond_5
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->Addvisit(Landroid/view/View;)V

    goto/16 :goto_3

    .line 4224
    :cond_6
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_treatment_plan:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    .line 4225
    iget p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->diffInDays:I

    if-gez p1, :cond_7

    .line 4226
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 4228
    :cond_7
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_plan(Landroid/view/View;)V

    goto/16 :goto_3

    .line 4230
    :cond_8
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_payment:Landroid/widget/Button;

    if-ne p1, v0, :cond_a

    .line 4231
    iget p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->diffInDays:I

    if-gez p1, :cond_9

    .line 4232
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 4234
    :cond_9
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->showPaymentDialog(Landroid/view/View;)V

    goto/16 :goto_3

    .line 4236
    :cond_a
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_admit_patient:Landroid/widget/Button;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "n"

    const-string/jumbo v4, "y"

    if-ne p1, v0, :cond_d

    .line 4237
    :try_start_2
    iget p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->diffInDays:I

    if-gez p1, :cond_b

    .line 4238
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 4240
    :cond_b
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->allow_issue_books:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 4241
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->issuedBooked()V

    goto/16 :goto_3

    .line 4243
    :cond_c
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->admit_patient()V

    goto/16 :goto_3

    .line 4246
    :cond_d
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_case_paper:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_f

    .line 4247
    iget p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->diffInDays:I

    if-gez p1, :cond_e

    .line 4248
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 4250
    :cond_e
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->casePaper(Landroid/view/View;)V

    goto/16 :goto_3

    .line 4252
    :cond_f
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_dental_chart:Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v5, "visit"

    const-string v6, ""

    if-ne p1, v0, :cond_12

    .line 4254
    :try_start_3
    iget p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->diffInDays:I

    if-gez p1, :cond_10

    .line 4255
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 4258
    :cond_10
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {p1, v0, v1, v6, v5}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 4259
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 4260
    const-string/jumbo p1, "treatment_done"

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->isfrom:Ljava/lang/String;

    .line 4261
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->callGetPatientDentalDetailsMethod()V

    goto/16 :goto_3

    .line 4263
    :cond_11
    const-string p1, "access denied"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 4267
    :cond_12
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_vital_stats:Landroid/widget/ImageView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v7, "p_id"

    if-ne p1, v0, :cond_14

    .line 4268
    :try_start_4
    iget p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->diffInDays:I

    if-gez p1, :cond_13

    .line 4269
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 4271
    :cond_13
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4272
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4273
    const-string v0, "p_name"

    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4274
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 4276
    :cond_14
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_eye_chart:Landroid/widget/ImageView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v8, "email"

    const/4 v9, 0x4

    if-ne p1, v0, :cond_16

    .line 4277
    :try_start_5
    iget p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->diffInDays:I

    if-gez p1, :cond_15

    .line 4278
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 4280
    :cond_15
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/patients/EyeObservationPreview;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4281
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4282
    sget-object v0, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4283
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 4285
    :cond_16
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_physio_chart:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_18

    .line 4286
    iget p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->diffInDays:I

    if-gez p1, :cond_17

    .line 4287
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 4289
    :cond_17
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/patients/PhysioObservationPreview;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4290
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4291
    sget-object v0, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4292
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 4294
    :cond_18
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->tv_title_visits:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1a

    .line 4295
    iput-object v5, p0, Lcom/clinicia/modules/patients/PatientDashboard;->isFor:Ljava/lang/String;

    .line 4296
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_19

    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/VisitPojo;->getVisit_date()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0000-00-00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 4297
    new-instance p1, Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    sget-object v0, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v4, "hide"

    const-string v5, "PatientDashboard"

    const-string v6, ""

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/clinicia/modules/patients/VisitselectAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4298
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->lv_visits:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v0, p1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_3

    .line 4300
    :cond_19
    new-instance p1, Lcom/clinicia/modules/patients/VisitselectAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v4, "hide"

    const-string v5, "PatientDashboard"

    const-string v6, ""

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/clinicia/modules/patients/VisitselectAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4301
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->lv_visits:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v0, p1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_3

    .line 4303
    :cond_1a
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_more:Landroid/widget/Button;

    if-ne p1, v0, :cond_1c

    .line 4304
    iget p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->diffInDays:I

    if-gez p1, :cond_1b

    .line 4305
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 4307
    :cond_1b
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->showMoreDialog()V

    goto/16 :goto_3

    .line 4309
    :cond_1c
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->sendreminderpatient:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1e

    .line 4310
    iget p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->diffInDays:I

    if-gez p1, :cond_1d

    .line 4311
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 4313
    :cond_1d
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->showSMSReminderPreviewDialog()V

    goto/16 :goto_3

    .line 4315
    :cond_1e
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->iv_payment_link:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_28

    .line 4316
    iget p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->diffInDays:I

    if-gez p1, :cond_1f

    .line 4317
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 4319
    :cond_1f
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->payment_gateway:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "razorpay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 4320
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->razorpay_api_key:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->razorpay_api_secret:Ljava/lang/String;

    .line 4321
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_0

    .line 4324
    :cond_20
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->enable_online_payment:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 4325
    invoke-direct {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->showSendPaymentLinkDialog(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4327
    :cond_21
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->showEnableOnlinePaymentDialog()V

    goto :goto_3

    .line 4322
    :cond_22
    :goto_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->showCreateInstamojoAccountDialog()V

    goto :goto_3

    .line 4331
    :cond_23
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->instam_api_key:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_26

    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->instam_auth_token:Ljava/lang/String;

    .line 4332
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_26

    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->instam_salt:Ljava/lang/String;

    .line 4333
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_1

    .line 4336
    :cond_24
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->enable_online_payment:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 4337
    invoke-direct {p0, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->showSendPaymentLinkDialog(Ljava/lang/String;)V

    goto :goto_3

    .line 4339
    :cond_25
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->showEnableOnlinePaymentDialog()V

    goto :goto_3

    .line 4334
    :cond_26
    :goto_1
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->showCreateInstamojoAccountDialog()V

    goto :goto_3

    .line 4209
    :cond_27
    :goto_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4210
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivity(Landroid/content/Intent;)V

    .line 4211
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4347
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 428
    const-string v0, "0"

    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 430
    :try_start_0
    sput-object p1, Lcom/clinicia/activity/ConsentAgreementActivity;->consentAgreementActivityObject:Landroidx/appcompat/app/AppCompatActivity;

    const p1, 0x7f0d008d

    .line 431
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->setContentView(I)V

    .line 432
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->setupActionBar()V

    .line 433
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->bindViews()V

    .line 434
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->expirydaycount:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 435
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 436
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->diffInDays:I

    .line 437
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->appt_duration:Ljava/lang/String;

    const-string v1, "15"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->appt_duration:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 440
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 441
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onDeleteClicked(ILjava/lang/String;)V
    .locals 0

    .line 4026
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/patients/PatientDashboard;->showConfirmationDialog(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4028
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

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

    .line 4778
    const-string p1, ""

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0x1e

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    .line 4779
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getDoc_id()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4780
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_treatment()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4781
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_observation()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4782
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_medication()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x3

    invoke-virtual {p2, v1, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4783
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_prescription()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x4

    invoke-virtual {p2, v1, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4784
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_refer_doctor()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x5

    invoke-virtual {p2, v2, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4785
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_test()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x6

    invoke-virtual {p2, v2, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4786
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_professional_fees()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x7

    invoke-virtual {p2, v2, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4787
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_remark()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0x8

    invoke-virtual {p2, v3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4788
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_opd_location()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0x9

    invoke-virtual {p2, v3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4789
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0xa

    invoke-virtual {p2, v3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4790
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getVisitmediapath()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0xb

    invoke-virtual {p2, v3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4791
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getVisit_clinic()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0xc

    invoke-virtual {p2, v3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4792
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getVisit_date()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0xd

    invoke-virtual {p2, v3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4793
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getFreetext_check()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0xe

    invoke-virtual {p2, v3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4794
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getP_id()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0xf

    invoke-virtual {p2, v3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4795
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getDiscount()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0x10

    invoke-virtual {p2, v3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4796
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getNet_amount()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0x11

    invoke-virtual {p2, v3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4797
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getCreated_by()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0x12

    invoke-virtual {p2, v3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4798
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getVisit_time()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0x13

    invoke-virtual {p2, v3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4799
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_complaint()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0x14

    invoke-virtual {p2, v3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4800
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getDoc_first_name()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0x15

    invoke-virtual {p2, v3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4801
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getDoc_last_name()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0x16

    invoke-virtual {p2, v3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4802
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getBill_id()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0x17

    invoke-virtual {p2, v3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4803
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_diagnosis()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0x18

    invoke-virtual {p2, v3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4805
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getVisit_type()Ljava/lang/String;

    move-result-object p2

    const-string p4, "a"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    .line 4806
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getVisit_type()Ljava/lang/String;

    move-result-object p2

    const-string p4, "d"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4809
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class p4, Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 4807
    :cond_1
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-class p4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-direct {p2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4811
    :goto_1
    const-string/jumbo p4, "visit_type"

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/VisitPojo;->getVisit_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4812
    const-string p4, "admission_visit_id"

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/VisitPojo;->getAdmission_visit_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4813
    const-string p4, "app_id"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4814
    const-string p4, "isEdit"

    const-string/jumbo v3, "y"

    invoke-virtual {p2, p4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4815
    const-string p4, "isFrom"

    const-string v3, "n"

    invoke-virtual {p2, p4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4816
    const-string p4, "p_email"

    const-string v3, "no"

    invoke-virtual {p2, p4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4817
    const-string p4, "mobile_no"

    sget-object v3, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4818
    sget-object p4, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    invoke-virtual {p4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4819
    const-string/jumbo p4, "visitview"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->array_visit_list:Ljava/util/ArrayList;

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4820
    const-string/jumbo p4, "verified_by"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getVerified_by()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4821
    const-string p4, "approved_by"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getApproved_by()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4822
    const-string p4, "patientdetails"

    sget-object v0, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4823
    const-string p4, "p_no"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_no:Ljava/lang/String;

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4824
    const-string p4, "email"

    sget-object v0, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4825
    const-string p4, "pv_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4826
    const-string p4, "doc_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getDoc_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4827
    const-string p4, "cli_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4828
    const-string p4, "p_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getP_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4829
    const-string p4, "rx_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getRx_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4830
    const-string p4, "p_name"

    sget-object v0, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4831
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientDashboard;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/VisitPojo;->getClinic_parent_id()Ljava/lang/String;

    move-result-object p3

    .line 4832
    const-string p4, "clinic_parent_id"

    if-eqz p3, :cond_2

    move-object p1, p3

    :cond_2
    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x7a

    .line 4833
    invoke-virtual {p0, p2, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4837
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v4, "onItemClick()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 2447
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x4bc

    if-eq p1, p2, :cond_0

    const/16 v0, 0x4b9

    if-ne p1, v0, :cond_5

    .line 2451
    :cond_0
    :try_start_0
    array-length v0, p3

    if-lez v0, :cond_2

    .line 2452
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p3, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_4

    .line 2461
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CALL"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tel:+"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_dial_code:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->mob:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2462
    const-string p2, "android.permission.CALL_PHONE"

    invoke-static {p0, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 2465
    :cond_3
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2467
    :cond_4
    const-string p1, "link"

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/patients/PatientDashboard;->callStartVideoCallMethod(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 2472
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v4, "onRequestPermissionsResult()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 2416
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    const/4 v0, 0x0

    .line 2418
    :try_start_0
    sput-object v0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentAgreementActivityObject:Landroidx/appcompat/app/AppCompatActivity;

    .line 2419
    sget-boolean v0, Lcom/clinicia/global/Global_Variable_Methods;->fromAppSettingPage:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2420
    sput-boolean v1, Lcom/clinicia/global/Global_Variable_Methods;->fromAppSettingPage:Z

    .line 2422
    :cond_0
    sget-boolean v0, Lcom/clinicia/modules/patients/PatientDashboard;->reload:Z

    if-eqz v0, :cond_3

    .line 2423
    sput-boolean v1, Lcom/clinicia/modules/patients/PatientDashboard;->reload:Z

    .line 2424
    sget-boolean v0, Lcom/clinicia/global/Global_Variable_Methods;->isnewpatientadded:Z

    if-nez v0, :cond_2

    .line 2425
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2426
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->refreshAllVisit()V

    goto :goto_0

    .line 2431
    :cond_1
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2434
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->clinic_name:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "cli_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2435
    sget-object v0, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    .line 2436
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->outstanding:Landroid/widget/TextView;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2437
    sput-boolean v1, Lcom/clinicia/global/Global_Variable_Methods;->isnewpatientadded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2441
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v5, "onResume()"

    const-string v6, "None"

    const-string v4, "PatientDashboard"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    .line 2503
    const-string/jumbo v2, "sms_patient"

    const-string v3, "patientlist"

    const-string v4, "generic_advice_list"

    :try_start_0
    const-string v5, "payment_recalculate"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 2504
    const-string v1, "Outstanding Amount Refreshed"

    invoke-static {v7, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2505
    invoke-direct {v7, v6}, Lcom/clinicia/modules/patients/PatientDashboard;->callVisitListMethod(I)V

    goto/16 :goto_1b

    .line 2507
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v8, p1

    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2508
    const-string v8, "resp_status"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2509
    const-string v9, "resp_message"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2510
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v12, "razorpay_mail"

    const-string v13, "OK"

    const-string v14, "message"

    const-string v15, ""

    if-nez v9, :cond_39

    :try_start_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_19

    .line 2568
    :cond_1
    const-string v2, "1"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const-string v8, "prescription_list"

    const-string/jumbo v9, "visit_select"

    if-eqz v2, :cond_37

    .line 2570
    :try_start_2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 2571
    new-instance v12, Lcom/clinicia/modules/patients/PatientDashboard$29;

    invoke-direct {v12, v7}, Lcom/clinicia/modules/patients/PatientDashboard$29;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    .line 2572
    invoke-virtual {v12}, Lcom/clinicia/modules/patients/PatientDashboard$29;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 2573
    new-instance v10, Lcom/clinicia/modules/patients/PatientDashboard$30;

    invoke-direct {v10, v7}, Lcom/clinicia/modules/patients/PatientDashboard$30;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    .line 2574
    invoke-virtual {v10}, Lcom/clinicia/modules/patients/PatientDashboard$30;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    .line 2575
    new-instance v6, Lcom/clinicia/modules/patients/PatientDashboard$31;

    invoke-direct {v6, v7}, Lcom/clinicia/modules/patients/PatientDashboard$31;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    .line 2576
    invoke-virtual {v6}, Lcom/clinicia/modules/patients/PatientDashboard$31;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 2577
    new-instance v11, Lcom/clinicia/modules/patients/PatientDashboard$32;

    invoke-direct {v11, v7}, Lcom/clinicia/modules/patients/PatientDashboard$32;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    .line 2578
    invoke-virtual {v11}, Lcom/clinicia/modules/patients/PatientDashboard$32;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    move-object/from16 v17, v3

    .line 2581
    const-string/jumbo v3, "video_call_link"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v18, v12

    const/4 v12, 0x1

    if-nez v3, :cond_32

    const-string/jumbo v3, "video_call_sms"

    .line 2582
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32

    const-string/jumbo v3, "video_call_email"

    .line 2583
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32

    const-string/jumbo v3, "video_call_whatsapp"

    .line 2584
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32

    const-string/jumbo v3, "video_call_start_call"

    .line 2585
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32

    const-string/jumbo v3, "video_call_share"

    .line 2586
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_17

    .line 2633
    :cond_2
    const-string v3, "consent_list"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2634
    invoke-virtual {v7, v5}, Lcom/clinicia/modules/patients/PatientDashboard;->showConsentDialog(Lorg/json/JSONObject;)V

    goto/16 :goto_1b

    .line 2636
    :cond_3
    const-string v3, "certi_list"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2637
    invoke-virtual {v7, v5}, Lcom/clinicia/modules/patients/PatientDashboard;->showFitnessCertiDialog(Lorg/json/JSONObject;)V

    goto/16 :goto_1b

    .line 2639
    :cond_4
    const-string v3, "payment_link_send"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2640
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2641
    const-string v2, "Payment link has been sent."

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    .line 2642
    invoke-virtual {v1, v13, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2643
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->mAlertDialog1:Landroidx/appcompat/app/AlertDialog;

    .line 2644
    invoke-virtual {v1, v12}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 2645
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->mAlertDialog1:Landroidx/appcompat/app/AlertDialog;

    new-instance v2, Lcom/clinicia/modules/patients/PatientDashboard$34;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/PatientDashboard$34;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2667
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->mAlertDialog1:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto/16 :goto_1b

    .line 2668
    :cond_5
    const-string v3, "doctor_list_blank"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const-string v12, " "

    move-object/from16 v16, v6

    const-string v6, "doctor_list"

    if-eqz v3, :cond_7

    .line 2670
    :try_start_3
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$35;

    invoke-direct {v1, v7}, Lcom/clinicia/modules/patients/PatientDashboard$35;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    .line 2671
    invoke-virtual {v1}, Lcom/clinicia/modules/patients/PatientDashboard$35;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 2672
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2673
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->doctorListBlank:Ljava/util/List;

    .line 2674
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2675
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->doctorListBlank:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    .line 2676
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_first_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_last_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2678
    :cond_6
    new-instance v2, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v2, v7, v1}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 2679
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->spDoctorBlank:Landroid/widget/Spinner;

    if-eqz v1, :cond_3c

    .line 2680
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2681
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->spDoctorBlank:Landroid/widget/Spinner;

    new-instance v2, Lcom/clinicia/modules/patients/PatientDashboard$36;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/PatientDashboard$36;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/16 :goto_1b

    .line 2698
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2700
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceTitles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2701
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2702
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2703
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v6, 0x0

    .line 2704
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_9

    .line 2705
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2707
    const-string/jumbo v3, "title"

    const-string v4, "remarks"

    invoke-virtual {v2, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2708
    const-string/jumbo v4, "value"

    const-string v5, "remarks"

    invoke-virtual {v2, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2709
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2710
    iget-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceTitles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2711
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceValues:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2714
    :cond_9
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceAdapter:Landroid/widget/ArrayAdapter;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 2716
    :cond_a
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->etGenericAdvice:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->etGenericAdvice:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->genericAdviceAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_3c

    .line 2717
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->etGenericAdvice:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/clinicia/modules/patients/PatientDashboard$37;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/PatientDashboard$37;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    const-wide/16 v3, 0x78

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/AutoCompleteTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1b

    .line 2724
    :cond_b
    const-string v3, "delete"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const-string/jumbo v4, "teeth_info"

    if-eqz v3, :cond_d

    .line 2726
    :try_start_4
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2727
    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    .line 2728
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->teethObDetails:Lorg/json/JSONObject;

    goto :goto_2

    .line 2730
    :cond_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->teethObDetails:Lorg/json/JSONObject;

    .line 2732
    :goto_2
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->teethObDetails:Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->prepareTeethChart(Lorg/json/JSONObject;)V

    goto/16 :goto_1b

    .line 2733
    :cond_d
    const-string v3, "patient_teeth_history_refresh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v19, v12

    const/16 v12, 0x8

    if-eqz v3, :cond_f

    .line 2734
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2735
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2736
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->dental_history_list:Ljava/util/ArrayList;

    .line 2737
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 2738
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tv_no_data:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2739
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->rv_teeth_history:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 2740
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/PatientDashboard;->setTeethHistory()V

    goto/16 :goto_1b

    .line 2742
    :cond_e
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->rv_teeth_history:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 2743
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tv_no_data:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1b

    .line 2746
    :cond_f
    const-string v3, "patient_teeth_history"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2747
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2748
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2749
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->dental_history_list:Ljava/util/ArrayList;

    .line 2750
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 2751
    iget v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->selectedTeethPosition:I

    invoke-direct {v7, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->showTeethHistory(I)V

    goto/16 :goto_1b

    .line 2753
    :cond_10
    iget v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->selectedTeethPosition:I

    invoke-direct {v7, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->showDentalChart(I)V

    goto/16 :goto_1b

    .line 2756
    :cond_11
    const-string v3, "patient_dental_details"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2757
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2758
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2759
    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_12

    .line 2760
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->teethObDetails:Lorg/json/JSONObject;

    goto :goto_3

    .line 2762
    :cond_12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->teethObDetails:Lorg/json/JSONObject;

    .line 2764
    :goto_3
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->teethObDetails:Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->showTeethChart(Lorg/json/JSONObject;)V

    .line 2766
    :cond_13
    const-string/jumbo v1, "treatment_fees"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2767
    const-string/jumbo v1, "treatment_fees"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2768
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->treatment_fees_list:Ljava/util/ArrayList;

    goto/16 :goto_1b

    .line 2771
    :cond_14
    const-string v3, "patient_dental"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2772
    const-string v1, "dental_info"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2773
    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_15

    .line 2774
    const-string v1, "dental_info"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->teethObDetails:Lorg/json/JSONObject;

    goto :goto_4

    .line 2776
    :cond_15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->teethObDetails:Lorg/json/JSONObject;

    .line 2778
    :goto_4
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->isfrom:Ljava/lang/String;

    const-string v2, "observation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2779
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/PatientDashboard;->showAddTreatmentPlanDialog()V

    goto/16 :goto_1b

    .line 2781
    :cond_16
    const-string v1, "Treatment Plan saved successfully"

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2782
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->new_dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 2783
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->teethObDetails:Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lcom/clinicia/modules/patients/PatientDashboard;->prepareTeethChart(Lorg/json/JSONObject;)V

    goto/16 :goto_1b

    .line 2785
    :cond_17
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "payment_update"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto/16 :goto_6

    .line 2938
    :cond_18
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 2939
    const-string v1, "rx_list"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2940
    new-instance v3, Lcom/clinicia/modules/patients/PatientDashboard$38;

    invoke-direct {v3, v7}, Lcom/clinicia/modules/patients/PatientDashboard$38;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    .line 2941
    invoke-virtual {v3}, Lcom/clinicia/modules/patients/PatientDashboard$38;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 2942
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->prescription_list:Ljava/util/List;

    .line 2943
    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->setRx_list(Ljava/util/List;)V

    .line 2944
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$PrescriptionAdapter;

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->prescription_list:Ljava/util/List;

    invoke-direct {v1, v7, v7, v2}, Lcom/clinicia/modules/patients/PatientDashboard$PrescriptionAdapter;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->adapterRx:Lcom/clinicia/modules/patients/PatientDashboard$PrescriptionAdapter;

    .line 2945
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->lv_visits:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v2, v1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1b

    .line 2946
    :cond_19
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 2947
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$39;

    invoke-direct {v1, v7}, Lcom/clinicia/modules/patients/PatientDashboard$39;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    .line 2948
    invoke-virtual {v1}, Lcom/clinicia/modules/patients/PatientDashboard$39;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 2949
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2950
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tDocList:Ljava/util/List;

    .line 2953
    new-instance v1, Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tDocList:Ljava/util/List;

    invoke-direct {v1, v7, v2}, Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    .line 2954
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->sp_doc_payment:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto/16 :goto_1b

    .line 2956
    :cond_1a
    const-string v2, "payment_reminder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2958
    invoke-virtual {v5, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2959
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->chkbx_whatsapp:Landroid/widget/CheckBox;

    if-eqz v2, :cond_1b

    .line 2960
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v2, :cond_1b

    .line 2962
    :try_start_5
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->p_dial_code:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v1, v2, v3}, Lcom/clinicia/utility/CommonUtilities;->openWhatsAppMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2977
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2981
    :cond_1b
    :goto_5
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2982
    const-string v2, "Message Sent Successfully"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/clinicia/modules/patients/PatientDashboard$40;

    invoke-direct {v3, v7}, Lcom/clinicia/modules/patients/PatientDashboard$40;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    .line 2983
    invoke-virtual {v2, v13, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2992
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto/16 :goto_1b

    .line 2787
    :cond_1c
    :goto_6
    const-string v1, "patient_med_info"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2788
    const-string v1, "patient_med_info"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientMedInfo:Lorg/json/JSONArray;

    .line 2789
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1d

    .line 2790
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->llMedicalHistory:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 2792
    :cond_1d
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->llMedicalHistory:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2794
    :goto_7
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$PatientMedInfoAdapter;

    invoke-direct {v1, v7, v7}, Lcom/clinicia/modules/patients/PatientDashboard$PatientMedInfoAdapter;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/content/Context;)V

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientMedInfoAdapter:Lcom/clinicia/modules/patients/PatientDashboard$PatientMedInfoAdapter;

    .line 2795
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->lvMedicalHistory:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v3, v1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_8

    .line 2797
    :cond_1e
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->llMedicalHistory:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2800
    :goto_8
    const-string v1, "cliniclist"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const-string/jumbo v3, "y"

    if-eqz v1, :cond_23

    .line 2801
    :try_start_7
    const-string v1, "cliniclist"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2802
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientCliniclist:Ljava/util/ArrayList;

    .line 2803
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_21

    const/4 v1, 0x0

    .line 2804
    :goto_9
    iget-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientCliniclist:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_23

    .line 2805
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientCliniclist:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v6

    const-string v8, "`"

    const-string v9, "\'"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientCliniclist:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v6

    const-string v8, "`"

    const-string v9, "\'"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2806
    iget-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientCliniclist:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v6

    .line 2807
    iget-object v8, v7, Lcom/clinicia/modules/patients/PatientDashboard;->nameclinic:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 2808
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/clinicia/modules/patients/PatientDashboard;->nameclinic:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->nameclinic:Ljava/lang/String;

    .line 2809
    iget-object v8, v7, Lcom/clinicia/modules/patients/PatientDashboard;->clinic_name:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2810
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    goto/16 :goto_b

    .line 2812
    :cond_1f
    iget-object v8, v7, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v8, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 2813
    iget-object v8, v7, Lcom/clinicia/modules/patients/PatientDashboard;->clinic_name:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Multiple "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v7, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v10, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 2815
    :cond_20
    iget-object v8, v7, Lcom/clinicia/modules/patients/PatientDashboard;->clinic_name:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Multiple "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v7, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v10, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2817
    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/clinicia/modules/patients/PatientDashboard;->nameclinic:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->nameclinic:Ljava/lang/String;

    .line 2818
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    .line 2822
    :cond_21
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v1, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const-string v4, " selected"

    const-string v6, "No "

    if-eqz v1, :cond_22

    .line 2823
    :try_start_8
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->clinic_name:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v9, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2824
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v6, v8, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->nameclinic:Ljava/lang/String;

    goto :goto_c

    .line 2826
    :cond_22
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->clinic_name:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v9, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2827
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v6, v8, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->nameclinic:Ljava/lang/String;

    .line 2831
    :cond_23
    :goto_c
    const-string v1, "patientdetails"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const-string v4, "0"

    if-eqz v1, :cond_2e

    .line 2832
    :try_start_9
    const-string v1, "patientdetails"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2833
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v16

    invoke-virtual {v2, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientList:Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const/4 v8, 0x0

    .line 2835
    :try_start_a
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_dial_code()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->p_dial_code:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 2837
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2839
    :goto_d
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientList:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getAdmission_visit_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->admission_visit_id:Ljava/lang/String;

    .line 2840
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->allow_patient_admission:Ljava/lang/String;

    const-string v9, "n"

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 2841
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->admission_visit_id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->admission_visit_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_e

    .line 2844
    :cond_24
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->btn_admit_patient:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Discharge "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v7, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v8, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 2842
    :cond_25
    :goto_e
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->btn_admit_patient:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Admit "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v7, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v8, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2849
    :cond_26
    :goto_f
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getOutstanding_amt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const-string v3, "-"

    if-nez v1, :cond_27

    .line 2850
    :try_start_c
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->sendreminderpatient:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v1, v3

    goto :goto_10

    .line 2853
    :cond_27
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientList:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getOutstanding_amt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_28

    .line 2854
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->sendreminderpatient:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2856
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v8, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientList:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/PatientPojo;->getOutstanding_amt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " (Cr)"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->osAmount:Ljava/lang/String;

    goto :goto_10

    .line 2860
    :cond_28
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->sendreminderpatient:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2863
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v8, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientList:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/PatientPojo;->getOutstanding_amt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->osAmount:Ljava/lang/String;

    .line 2868
    :goto_10
    iget-object v8, v7, Lcom/clinicia/modules/patients/PatientDashboard;->outstanding:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 2871
    :try_start_d
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientList:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getCredit_balance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_29

    .line 2872
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->llCreditBalance:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2873
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tvCreditBalance:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v9, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientList:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/PatientPojo;->getCredit_balance()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2874
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientList:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getCredit_balance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->creditBalance:I

    .line 2875
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientList:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getCredit_balance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->actualCreditBalance:I

    goto :goto_11

    .line 2877
    :cond_29
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->llCreditBalance:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 2880
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 2885
    :goto_11
    :try_start_f
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientList:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getAge_no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2886
    iget-object v9, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/PatientPojo;->getAge_type()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 2887
    iget-object v10, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientList:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v10}, Lcom/clinicia/pojo/PatientPojo;->getP_Gender()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 2888
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    :cond_2a
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 2889
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tv_gender_age_title:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2890
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tv_gender_age:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    .line 2892
    :cond_2b
    iget-object v10, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tv_gender_age_title:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2893
    iget-object v10, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tv_gender_age:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2895
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2c

    .line 2896
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v10, v19

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_2c
    move-object v1, v3

    .line 2899
    :goto_12
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2d

    move-object v3, v8

    .line 2902
    :cond_2d
    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patient_age:Ljava/lang/String;

    .line 2903
    iget-object v8, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tv_gender_age:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " / "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 2907
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_13

    :cond_2e
    move-object/from16 v6, v16

    .line 2911
    :goto_13
    const-string/jumbo v1, "visitlist"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 2912
    const-string/jumbo v1, "visitlist"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2913
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->responseVisitList:Ljava/util/List;

    .line 2914
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v8, 0x64

    if-ge v1, v8, :cond_2f

    .line 2915
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->lv_visits:Lcom/clinicia/view/NonScrollListView;

    iget-object v8, v7, Lcom/clinicia/modules/patients/PatientDashboard;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Lcom/clinicia/view/NonScrollListView;->removeFooterView(Landroid/view/View;)Z

    .line 2917
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/PatientDashboard;->getVisitList()V

    goto :goto_14

    :cond_30
    move-object/from16 v3, v18

    :goto_14
    move-object/from16 v1, v17

    .line 2919
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 2920
    iget-object v8, v7, Lcom/clinicia/modules/patients/PatientDashboard;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v9, v7, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/clinicia/database/DBHelper;->deletePatientSingle(Ljava/lang/String;)V

    .line 2921
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 2922
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2923
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientList:Ljava/util/List;

    if-eqz v1, :cond_31

    .line 2924
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_31

    const/4 v1, 0x0

    .line 2925
    :goto_15
    iget-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_31

    .line 2926
    iget-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v8, v7, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/modules/patients/PatientDashboard;->patientList:Ljava/util/List;

    invoke-virtual {v6, v8, v9}, Lcom/clinicia/database/DBHelper;->insertPatientsBulk(Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 2931
    :cond_31
    const-string v1, "outstanding_amount_visits"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2932
    const-string v1, "outstanding_amount_visits"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2933
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->arrayListOsVisits:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 2934
    :goto_16
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_3c

    .line 2935
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1, v4}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    .line 2588
    :cond_32
    :goto_17
    const-string v2, "meeting_id"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2589
    const-string v3, "meeting_link"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2590
    const-string/jumbo v4, "video_call_link"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 2591
    invoke-direct {v7, v2, v3}, Lcom/clinicia/modules/patients/PatientDashboard;->showVideoCallMeetingIdDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 2592
    :cond_33
    const-string/jumbo v2, "video_call_sms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string/jumbo v2, "video_call_email"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_18

    .line 2594
    :cond_34
    const-string/jumbo v2, "video_call_share"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 2595
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2597
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2598
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2599
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2600
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2602
    const-string v1, "Share using"

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 2603
    new-instance v3, Landroidx/appcompat/widget/ShareActionProvider;

    invoke-direct {v3, v7}, Landroidx/appcompat/widget/ShareActionProvider;-><init>(Landroid/content/Context;)V

    .line 2604
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ShareActionProvider;->setShareIntent(Landroid/content/Intent;)V

    .line 2605
    new-instance v2, Lcom/clinicia/modules/patients/PatientDashboard$33;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/PatientDashboard$33;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ShareActionProvider;->setOnShareTargetSelectedListener(Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;)V

    .line 2613
    invoke-virtual {v7, v1, v12}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1b

    .line 2614
    :cond_35
    const-string/jumbo v2, "video_call_whatsapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2615
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2616
    const-string v2, "mobile_number"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2617
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->p_dial_code:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v3, v2}, Lcom/clinicia/utility/CommonUtilities;->openWhatsAppMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 2593
    :cond_36
    :goto_18
    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->ind:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "Meeting link sent to patient"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1b

    .line 2995
    :cond_37
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2996
    :cond_38
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$PrescriptionAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v7, v7, v2}, Lcom/clinicia/modules/patients/PatientDashboard$PrescriptionAdapter;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->adapterRx:Lcom/clinicia/modules/patients/PatientDashboard$PrescriptionAdapter;

    .line 2997
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->lv_visits:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v2, v1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1b

    .line 2511
    :cond_39
    :goto_19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 2512
    invoke-virtual {v5, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2513
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->chkbx_whatsapp:Landroid/widget/CheckBox;

    if-eqz v3, :cond_3a

    .line 2514
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    if-eqz v3, :cond_3a

    .line 2516
    :try_start_11
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->p_dial_code:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v2, v3, v4}, Lcom/clinicia/utility/CommonUtilities;->openWhatsAppMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_1a

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 2530
    :try_start_12
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2535
    :cond_3a
    :goto_1a
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2536
    const-string v3, "Message Sent Successfully."

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2537
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 2538
    const-string v1, "Account setup email has been sent successfully by RazorPay."

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2539
    const-string v1, "Please complete the Setup and then proceed to Step-2."

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_3b
    const/4 v1, 0x0

    .line 2541
    invoke-virtual {v2, v13, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2542
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->mAlertDialog1:Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x0

    .line 2543
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 2544
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->mAlertDialog1:Landroidx/appcompat/app/AlertDialog;

    new-instance v2, Lcom/clinicia/modules/patients/PatientDashboard$28;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/PatientDashboard$28;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2566
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->mAlertDialog1:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    goto :goto_1b

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 3003
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v5, "sendData()"

    const-string/jumbo v6, "yes"

    const-string v4, "PatientDashboard"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_1b
    return-void
.end method

.method public showConsentDialog(Lorg/json/JSONObject;)V
    .locals 6

    .line 4926
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity"

    const-string v4, "patient"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v0

    .line 4927
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4928
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const/4 v2, 0x1

    .line 4929
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4930
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0d00f6

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 4931
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 4932
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4933
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4934
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0550

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4935
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$74;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$74;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4945
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a074c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/NonScrollListView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->lv_consent:Lcom/clinicia/view/NonScrollListView;

    .line 4946
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a013d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_get_consent:Landroid/widget/Button;

    .line 4947
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$75;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$75;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4961
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4962
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$76;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$76;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    .line 4963
    invoke-virtual {v1}, Lcom/clinicia/modules/patients/PatientDashboard$76;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4964
    const-string v2, "consent_list"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->patient_consent_list:Ljava/util/List;

    .line 4965
    new-instance p1, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->patient_consent_list:Ljava/util/List;

    invoke-direct {p1, p0, p0, v0}, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->consentAdapter:Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;

    .line 4966
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->lv_consent:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v0, p1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4968
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 4970
    :cond_0
    const-string p1, "access denied"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4973
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v4, "payment()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showConvertToTreatmentButton(Ljava/lang/String;)V
    .locals 1

    .line 4053
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_convert_to_treatment:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4055
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showCustomMessageDialog(Landroid/view/View;)V
    .locals 16

    move-object/from16 v7, p0

    .line 3477
    const-string v0, "\'"

    const-string v8, "`"

    const-string v1, "#ff2b762f"

    const-string v2, ""

    .line 0
    const-string v3, " characters remaining out of "

    const-string v4, "Dear ["

    .line 3477
    :try_start_0
    new-instance v9, Landroid/app/Dialog;

    const v5, 0x1030073

    invoke-direct {v9, v7, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x1

    .line 3478
    invoke-virtual {v9, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v6, 0x7f0d0219

    .line 3479
    invoke-virtual {v9, v6}, Landroid/app/Dialog;->setContentView(I)V

    .line 3480
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-virtual {v6, v10, v11}, Landroid/view/Window;->setLayout(II)V

    .line 3482
    iget-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->facebook_link:Ljava/lang/String;

    invoke-interface {v6, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->facebook_link:Ljava/lang/String;

    .line 3483
    iget-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->instagram_link:Ljava/lang/String;

    invoke-interface {v6, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->instagram_link:Ljava/lang/String;

    .line 3484
    iget-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->google_link:Ljava/lang/String;

    invoke-interface {v6, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->google_link:Ljava/lang/String;

    .line 3485
    iget-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->twitter_link:Ljava/lang/String;

    invoke-interface {v6, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->twitter_link:Ljava/lang/String;

    .line 3486
    iget-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->youtube_link:Ljava/lang/String;

    invoke-interface {v6, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->youtube_link:Ljava/lang/String;

    .line 3488
    iget-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->camp_sms_max_length:Ljava/lang/String;

    const-string v11, "160"

    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->max:I

    const v6, 0x7f0a070c

    .line 3489
    invoke-virtual {v9, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->ll_social:Landroid/widget/LinearLayout;

    const v6, 0x7f0a08cc

    .line 3490
    invoke-virtual {v9, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    iput-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->rd_facebook:Landroid/widget/RadioButton;

    const v6, 0x7f0a08d0

    .line 3491
    invoke-virtual {v9, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    iput-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->rd_instagram:Landroid/widget/RadioButton;

    const v6, 0x7f0a08ce

    .line 3492
    invoke-virtual {v9, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    iput-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->rd_google:Landroid/widget/RadioButton;

    const v6, 0x7f0a08e2

    .line 3493
    invoke-virtual {v9, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    iput-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->rd_twitter:Landroid/widget/RadioButton;

    const v6, 0x7f0a08e6

    .line 3494
    invoke-virtual {v9, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    iput-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->rd_youtube:Landroid/widget/RadioButton;

    const v6, 0x7f0a0cac

    .line 3495
    invoke-virtual {v9, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tv_social_error:Landroid/widget/TextView;

    const v6, 0x7f0a0c4c

    .line 3496
    invoke-virtual {v9, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tv_p_name_num:Landroid/widget/TextView;

    .line 3497
    sget-object v10, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0a03fd

    .line 3498
    invoke-virtual {v9, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    const v6, 0x7f0a020a

    .line 3499
    invoke-virtual {v9, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->chbx_dear_sms_patient:Landroid/widget/TextView;

    .line 3500
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v4, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " Name],"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a0161

    .line 3501
    invoke-virtual {v9, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->btn_send_sms_patient:Landroid/widget/Button;

    const v4, 0x7f0a0cd1

    .line 3502
    invoke-virtual {v9, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tv_textcount_max_sms_patient:Landroid/widget/TextView;

    const v4, 0x7f0a0cd2

    .line 3503
    invoke-virtual {v9, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tv_textcount_sms_patient:Landroid/widget/TextView;

    .line 3504
    iget-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tv_textcount_max_sms_patient:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->max:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3505
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tv_textcount_sms_patient:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v7, Lcom/clinicia/modules/patients/PatientDashboard;->max:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3506
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tv_textcount_sms_patient:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3507
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tv_textcount_max_sms_patient:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3509
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->chbx_dear_sms_patient:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3510
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->chbx_dear_sms_patient:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3511
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tv_textcount_sms_patient:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3512
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tv_textcount_max_sms_patient:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0a09db

    .line 3514
    invoke-virtual {v9, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->sp_sms_type:Landroid/widget/Spinner;

    const v1, 0x7f0a09b2

    .line 3515
    invoke-virtual {v9, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->sp_clinic:Landroid/widget/Spinner;

    .line 3517
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 3519
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$51;

    invoke-direct {v1, v7}, Lcom/clinicia/modules/patients/PatientDashboard$51;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    .line 3520
    invoke-virtual {v1}, Lcom/clinicia/modules/patients/PatientDashboard$51;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3521
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 3523
    iget-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "sms_template"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v11, v2

    move-object v12, v11

    move-object v13, v12

    move v3, v10

    .line 3525
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 3526
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/SMSTemplatePojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/SMSTemplatePojo;->getSms_type()Ljava/lang/String;

    move-result-object v4

    const-string v6, "patient_welcome_sms"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3527
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/SMSTemplatePojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/SMSTemplatePojo;->getMessage()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 3528
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/SMSTemplatePojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/SMSTemplatePojo;->getSms_type()Ljava/lang/String;

    move-result-object v4

    const-string v6, "clinic_address"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3529
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/SMSTemplatePojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/SMSTemplatePojo;->getMessage()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 3530
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/SMSTemplatePojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/SMSTemplatePojo;->getSms_type()Ljava/lang/String;

    move-result-object v4

    const-string v6, "feedback_sms"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3531
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/SMSTemplatePojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/SMSTemplatePojo;->getMessage()Ljava/lang/String;

    move-result-object v13

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3538
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3539
    const-string v3, "Custom SMS"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3540
    const-string v3, "Welcome / Thank You SMS"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Address"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3542
    const-string v3, "Review / Feedback on Social Media Accounts"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3544
    const-string v3, "%s link is not available, Click here to Update the Link OR Update the Link from Settings ->> Account Preference"

    .line 3545
    new-array v14, v5, [Ljava/lang/String;

    aput-object v2, v14, v10

    .line 3546
    iget-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->rd_facebook:Landroid/widget/RadioButton;

    new-instance v5, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda9;

    invoke-direct {v5, v7, v14, v3, v13}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda9;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3570
    iget-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->rd_instagram:Landroid/widget/RadioButton;

    new-instance v5, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda10;

    invoke-direct {v5, v7, v14, v3, v13}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda10;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3600
    iget-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->rd_google:Landroid/widget/RadioButton;

    new-instance v5, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda12;

    invoke-direct {v5, v7, v14, v3, v13}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda12;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3629
    iget-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->rd_twitter:Landroid/widget/RadioButton;

    new-instance v5, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda13;

    invoke-direct {v5, v7, v14, v3, v13}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda13;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3658
    iget-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->rd_youtube:Landroid/widget/RadioButton;

    new-instance v5, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda14;

    invoke-direct {v5, v7, v14, v3, v13}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda14;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3689
    new-instance v3, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v3, v7, v1}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 3690
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->sp_sms_type:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3691
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->sp_sms_type:Landroid/widget/Spinner;

    invoke-virtual {v1, v10}, Landroid/widget/Spinner;->setSelection(I)V

    .line 3692
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3695
    iget-object v15, v7, Lcom/clinicia/modules/patients/PatientDashboard;->sp_sms_type:Landroid/widget/Spinner;

    new-instance v6, Lcom/clinicia/modules/patients/PatientDashboard$52;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v10, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/modules/patients/PatientDashboard$52;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3751
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3752
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->userListclinic:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 3753
    :goto_2
    iget-object v3, v7, Lcom/clinicia/modules/patients/PatientDashboard;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3754
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/clinicia/modules/patients/PatientDashboard;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3759
    :cond_4
    new-instance v0, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v0, v7, v1}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 3760
    iget-object v1, v7, Lcom/clinicia/modules/patients/PatientDashboard;->sp_clinic:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3761
    iget-object v0, v7, Lcom/clinicia/modules/patients/PatientDashboard;->sp_clinic:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 3762
    iget-object v0, v7, Lcom/clinicia/modules/patients/PatientDashboard;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/clinicia/modules/patients/PatientDashboard;->sms_clinic_id:Ljava/lang/String;

    .line 3764
    iget-object v0, v7, Lcom/clinicia/modules/patients/PatientDashboard;->sp_clinic:Landroid/widget/Spinner;

    new-instance v8, Lcom/clinicia/modules/patients/PatientDashboard$53;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/modules/patients/PatientDashboard$53;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3820
    iget-object v0, v7, Lcom/clinicia/modules/patients/PatientDashboard;->chbx_dear_sms_patient:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$54;

    invoke-direct {v1, v7}, Lcom/clinicia/modules/patients/PatientDashboard$54;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3844
    iget-object v0, v7, Lcom/clinicia/modules/patients/PatientDashboard;->et_message_sms_patient:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$55;

    invoke-direct {v1, v7}, Lcom/clinicia/modules/patients/PatientDashboard$55;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3864
    iget-object v0, v7, Lcom/clinicia/modules/patients/PatientDashboard;->btn_send_sms_patient:Landroid/widget/Button;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$56;

    invoke-direct {v1, v7, v9}, Lcom/clinicia/modules/patients/PatientDashboard$56;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3877
    iget-object v0, v7, Lcom/clinicia/modules/patients/PatientDashboard;->tv_social_error:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda15;

    invoke-direct {v1, v7, v9}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda15;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3887
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 3889
    iget-object v2, v7, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string/jumbo v5, "sms_patient()"

    const-string/jumbo v6, "yes"

    const-string v4, "PatientDashboard"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public showFitnessCertiDialog(Lorg/json/JSONObject;)V
    .locals 5

    .line 5202
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity"

    const-string v4, "patient"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v0

    .line 5203
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5204
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const/4 v2, 0x1

    .line 5205
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5206
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0d0105

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 5207
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 5208
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5209
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5210
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0550

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5211
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$77;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$77;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5221
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0745

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/NonScrollListView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->lv_certi:Lcom/clinicia/view/NonScrollListView;

    .line 5222
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a013c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->btn_get_certi:Landroid/widget/Button;

    .line 5223
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$78;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$78;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5238
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 5239
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$79;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$79;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    .line 5240
    invoke-virtual {v1}, Lcom/clinicia/modules/patients/PatientDashboard$79;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5241
    const-string v2, "certificates"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->patient_certi_list:Ljava/util/List;

    .line 5242
    new-instance p1, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->patient_certi_list:Ljava/util/List;

    invoke-direct {p1, p0, p0, v0}, Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->fitnessCertiAdapter:Lcom/clinicia/modules/patients/PatientDashboard$FitnessCertiAdapter;

    .line 5243
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard;->lv_certi:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v0, p1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5245
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 5247
    :cond_0
    const-string p1, "access denied"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5250
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showPaymentDialog(Landroid/view/View;)V
    .locals 15

    move-object v9, p0

    .line 5360
    const-string v0, ":"

    const-string/jumbo v1, "y"

    const-string v2, ""

    .line 0
    const-string v3, "Use from current credit balance : "

    .line 5360
    :try_start_0
    iget-object v4, v9, Lcom/clinicia/modules/patients/PatientDashboard;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v5, v9, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "U_Id"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "activity"

    const-string v7, "payment"

    invoke-virtual {v4, v5, v6, v2, v7}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    .line 5361
    iput-object v10, v9, Lcom/clinicia/modules/patients/PatientDashboard;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    .line 5362
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    .line 5363
    new-instance v4, Landroid/app/Dialog;

    const v5, 0x103012e

    invoke-direct {v4, p0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const/4 v5, 0x1

    .line 5364
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5365
    iget-object v4, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5366
    iget-object v4, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v5, 0x7f0d0203

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 5367
    iget-object v4, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v4, v5, v6}, Landroid/view/Window;->setLayout(II)V

    .line 5368
    iget-object v4, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    invoke-virtual {v4, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5369
    iget-object v4, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    invoke-virtual {v4, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5370
    iget-object v4, v9, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->payment_allocation_flag:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5371
    iget-object v4, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v5, 0x7f0a05e2

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 5374
    :cond_0
    iget-object v4, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v5, 0x7f0a01c1

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/CheckBox;

    .line 5375
    iget-object v4, v9, Lcom/clinicia/modules/patients/PatientDashboard;->llCreditBalance:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_1

    .line 5376
    invoke-virtual {v12, v11}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 5377
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/clinicia/modules/patients/PatientDashboard;->tvCreditBalance:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5379
    :cond_1
    invoke-virtual {v12, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 5381
    :goto_0
    new-instance v3, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda7;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v12, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5414
    iget-object v3, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v4, 0x7f0a034d

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/appcompat/widget/AppCompatEditText;

    .line 5415
    iget-object v3, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v4, 0x7f0a0b1a

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 5416
    iget-object v4, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v6, 0x7f0a0925

    invoke-virtual {v4, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 5417
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5418
    iget-object v6, v9, Lcom/clinicia/modules/patients/PatientDashboard;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v6, v9, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->payment_allocation_flag:Ljava/lang/String;

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5419
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 5420
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 5421
    new-instance v3, Lcom/clinicia/adapter/OsVisitAdapter;

    iget-object v5, v9, Lcom/clinicia/modules/patients/PatientDashboard;->arrayListOsVisits:Ljava/util/ArrayList;

    new-instance v6, Lcom/clinicia/modules/patients/PatientDashboard$80;

    invoke-direct {v6, p0, v13}, Lcom/clinicia/modules/patients/PatientDashboard$80;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-direct {v3, p0, v5, v6}, Lcom/clinicia/adapter/OsVisitAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/clinicia/adapter/OsVisitAdapter$OutstandingVisitAmountListener;)V

    iput-object v3, v9, Lcom/clinicia/modules/patients/PatientDashboard;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    .line 5447
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 5449
    :cond_2
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 5450
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 5454
    :goto_1
    iget-object v3, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v4, 0x7f0a0435

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/appcompat/widget/AppCompatEditText;

    .line 5456
    iget-object v3, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v4, 0x7f0a0a3e

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5457
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

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

    .line 5458
    iget-object v4, v9, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

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

    .line 5461
    :cond_3
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v3, 0x7f0a0bbf

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5462
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/clinicia/modules/patients/PatientDashboard;->business_preference:Landroid/content/SharedPreferences;

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

    .line 5463
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0880

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->amount:Landroid/widget/EditText;

    .line 5464
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0883

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->chequeno:Landroid/widget/EditText;

    .line 5465
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0881

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->bank:Landroid/widget/EditText;

    .line 5466
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a087c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->cheque_text:Landroid/widget/TextView;

    .line 5467
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a087f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->divider:Landroid/view/View;

    .line 5468
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a087d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->paymentdate:Landroid/widget/TextView;

    .line 5469
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$$ExternalSyntheticLambda8;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5471
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a087b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->chequedate:Landroid/widget/TextView;

    .line 5472
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a087e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->cashcheque:Landroid/widget/Spinner;

    .line 5474
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->paymentdate:Landroid/widget/TextView;

    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->CurrentDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5475
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a06db

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    .line 5476
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0c7c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 5477
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a09d6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Spinner;

    .line 5478
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a09b4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->sp_clinic_payment:Landroid/widget/Spinner;

    .line 5479
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a09c2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->sp_doc_payment:Landroid/widget/Spinner;

    .line 5480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5481
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard;->sp_doc_payment:Landroid/widget/Spinner;

    new-instance v2, Lcom/clinicia/modules/patients/PatientDashboard$81;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/PatientDashboard$81;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5499
    iget-object v2, v9, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    iget-object v3, v9, Lcom/clinicia/modules/patients/PatientDashboard;->userListclinic:Ljava/util/ArrayList;

    iget-object v7, v9, Lcom/clinicia/modules/patients/PatientDashboard;->sp_clinic_payment:Landroid/widget/Spinner;

    move-object v1, p0

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper;->setup(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/SharedPreferences;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/util/ArrayList;)V

    .line 5510
    iget-object v1, v9, Lcom/clinicia/modules/patients/PatientDashboard;->sp_clinic_payment:Landroid/widget/Spinner;

    new-instance v2, Lcom/clinicia/modules/patients/PatientDashboard$82;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/patients/PatientDashboard$82;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5542
    invoke-static {}, Lcom/clinicia/utility/CommonUtilities;->getPaymentModes()Ljava/util/ArrayList;

    move-result-object v0

    .line 5543
    new-instance v1, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 5544
    iget-object v2, v9, Lcom/clinicia/modules/patients/PatientDashboard;->cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5546
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_5

    .line 5547
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->payment_mode:Ljava/lang/String;

    const-string v4, "Cash"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5548
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v0, v11}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 5554
    :cond_5
    :goto_3
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->cashcheque:Landroid/widget/Spinner;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$83;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$83;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5586
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->paymentdate:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$84;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$84;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5607
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->amount:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$85;

    invoke-direct {v1, p0, v13}, Lcom/clinicia/modules/patients/PatientDashboard$85;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5658
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->chequedate:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$86;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$86;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5679
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->chequeno:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$87;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$87;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5700
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->bank:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$88;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$88;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5720
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0540

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5721
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$89;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientDashboard$89;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5731
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0884

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5732
    invoke-virtual {v0, v10}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 5733
    new-instance v1, Lcom/clinicia/modules/patients/PatientDashboard$90;

    invoke-direct {v1, p0, v12, v14, v13}, Lcom/clinicia/modules/patients/PatientDashboard$90;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/widget/CheckBox;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5836
    iget-object v0, v9, Lcom/clinicia/modules/patients/PatientDashboard;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_4

    .line 5838
    :cond_6
    const-string v0, "access denied"

    invoke-static {p0, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 5841
    iget-object v2, v9, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v5, "payment()"

    const-string v6, "None"

    const-string v4, "PatientDashboard"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public treatment_plan(Landroid/view/View;)V
    .locals 6

    .line 4177
    const-string/jumbo p1, "y"

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity"

    const-string/jumbo v4, "treatment_plan"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v0

    .line 4178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4180
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4181
    const-string v1, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4182
    const-string v1, "p_name"

    sget-object v2, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4183
    const-string v1, "isEdit"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4184
    const-string p1, "p_no"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_no:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4185
    const-string p1, "email_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->p_email_id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4186
    sget-object p1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4187
    const-string p1, "patientdetails"

    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4188
    const-string p1, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->idclinic:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x7a

    .line 4189
    invoke-virtual {p0, v0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 4191
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

    .line 4194
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v4, "deleteVisit()"

    const-string v5, "None"

    const-string/jumbo v3, "treatment_plan"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
