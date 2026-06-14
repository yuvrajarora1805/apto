.class public Lcom/clinicia/modules/patients/Patient_Treatment_Plan;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;,
        Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;,
        Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter;,
        Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;,
        Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;,
        Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;,
        Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapterbaby;
    }
.end annotation


# instance fields
.field public final MyPREFERENCES:Ljava/lang/String;

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field public URL1:Ljava/lang/String;

.field public final U_Id:Ljava/lang/String;

.field private ViIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field all_product_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ProductPojo;",
            ">;"
        }
    .end annotation
.end field

.field allow_taxes_for_clinic:Ljava/lang/String;

.field public amount_dental:I

.field public amount_temp:I

.field amount_update:I

.field arrayListProduct:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ProductPojo;",
            ">;"
        }
    .end annotation
.end field

.field public arraylistPatientDentalsIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylistProductId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylistTreatmentAmount:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylistTreatmentDentalChart:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylistTreatmentDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylistTreatmentName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylistTreatmentStandard:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylistTreatmentTeeth:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylist_attach:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylist_attach_bitmap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public arraylist_id:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylist_imagename:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylisttreatMaster:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public attach_count:I

.field b1:Landroid/widget/Button;

.field btn_add_complaint:Landroid/widget/Button;

.field btn_add_diagnosis:Landroid/widget/Button;

.field btn_add_investigation_suggested:Landroid/widget/Button;

.field btn_add_observation:Landroid/widget/Button;

.field btn_add_treatment_estimate:Landroid/widget/Button;

.field btn_cancel_product:Landroid/widget/Button;

.field btn_cancel_product_new:Landroid/widget/Button;

.field public btn_submit_estimate:Landroid/widget/Button;

.field btn_submit_product:Landroid/widget/Button;

.field btn_submit_product_new:Landroid/widget/Button;

.field btn_update_treatment:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field button_dialog_text:Ljava/lang/String;

.field private cancel:Landroid/widget/Button;

.field private chkbx_baby_chart:Landroid/widget/CheckBox;

.field chkbx_inclusive_tax:Landroid/widget/CheckBox;

.field chkbx_inclusive_tax_new:Landroid/widget/CheckBox;

.field chkbx_save_for_future_new:Landroid/widget/CheckBox;

.field chkbx_show_dental_chart_new:Landroid/widget/CheckBox;

.field complaintClick:I

.field private complaintDentalChartList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private complaintDentalTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private complaintDetailsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private complaintTeethNoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private complaint_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

.field private complaint_array:[Ljava/lang/String;

.field complaint_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ComplaintPojo;",
            ">;"
        }
    .end annotation
.end field

.field count_update_teeth:[I

.field count_update_teeth_baby:[I

.field dentalType:Ljava/lang/String;

.field dental_from:Ljava/lang/String;

.field dentist_yes_no:Ljava/lang/String;

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

.field private diagnosis_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;

.field private diagnosis_array:[Ljava/lang/String;

.field diagnosis_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/DiagnosisPojo;",
            ">;"
        }
    .end annotation
.end field

.field dialog_dental:Landroid/app/Dialog;

.field dialog_newtreat:Landroid/app/Dialog;

.field dialog_product_details:Landroid/app/Dialog;

.field private dialog_standard_treatment:Landroid/app/Dialog;

.field dialog_treat:Landroid/app/Dialog;

.field discount_array_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field discount_display_array_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field discount_type_array_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private discount_types:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field discount_var:Ljava/lang/String;

.field private doc_parent_id:Ljava/lang/String;

.field emailPattern:Ljava/lang/String;

.field emailPattern1:Ljava/lang/String;

.field email_check:Ljava/lang/String;

.field private email_id:Ljava/lang/String;

.field et_amount_product:Landroid/widget/EditText;

.field et_amount_product_new:Landroid/widget/EditText;

.field et_complaint:Landroid/widget/AutoCompleteTextView;

.field et_diagnosis:Landroid/widget/AutoCompleteTextView;

.field et_discount_product:Landroid/widget/EditText;

.field et_discount_product_new:Landroid/widget/EditText;

.field et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

.field et_observation:Landroid/widget/AutoCompleteTextView;

.field et_quantity_product:Landroid/widget/EditText;

.field et_quantity_product_new:Landroid/widget/EditText;

.field et_rate_product:Landroid/widget/EditText;

.field et_rate_product_new:Landroid/widget/EditText;

.field et_taxes_product:Landroid/widget/EditText;

.field et_taxes_product_new:Landroid/widget/EditText;

.field et_total_product:Landroid/widget/EditText;

.field et_total_product_new:Landroid/widget/EditText;

.field et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

.field etd_profe_var:Ljava/lang/String;

.field fees_array_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field freetextcount:I

.field gridView:Landroid/widget/GridView;

.field gridViewbaby:Landroid/widget/GridView;

.field gson:Lcom/google/gson/Gson;

.field i:I

.field il:Landroid/widget/LinearLayout;

.field public imageFlag:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field imgLoader:Lcom/clinicia/view/ImageLoader;

.field inclusive_tax_array_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private investigation_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter;

.field private investigation_array:[Ljava/lang/String;

.field investigation_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/InvestigationPojo;",
            ">;"
        }
    .end annotation
.end field

.field private isComplainMasterCalled:Z

.field private isDiagnosisMasterCalled:Z

.field private isInvestigationMasterCalled:Z

.field private isObservationMasterCalled:Z

.field private is_dental_chart_applied:Ljava/lang/String;

.field private isqtyset:Z

.field iv_back:Landroid/widget/ImageView;

.field private iv_close:Landroid/widget/ImageView;

.field public k:I

.field public l:I

.field private ll_button:Landroid/widget/LinearLayout;

.field ll_complaint_collapse:Landroid/widget/LinearLayout;

.field private ll_diagnosis:Landroid/widget/LinearLayout;

.field ll_discount:Landroid/widget/LinearLayout;

.field private ll_investigation:Landroid/widget/LinearLayout;

.field loader:I

.field lv_complaint:Lcom/clinicia/view/NonScrollListView;

.field lv_diagnosis:Lcom/clinicia/view/NonScrollListView;

.field lv_investigation_suggested:Lcom/clinicia/view/NonScrollListView;

.field lv_observation:Lcom/clinicia/view/NonScrollListView;

.field private lv_taxes:Landroid/widget/ListView;

.field public lv_treatmentlist_estimate:Landroid/widget/ListView;

.field public mCrownRed:[Ljava/lang/Integer;

.field public mCrownRed_baby:[Ljava/lang/Integer;

.field public mProgressDialog:Landroid/app/ProgressDialog;

.field public mRootRed:[Ljava/lang/Integer;

.field public mRootRed_baby:[Ljava/lang/Integer;

.field public mThumbIds:[Ljava/lang/Integer;

.field public mThumbIds_baby:[Ljava/lang/Integer;

.field public myDb:Lcom/clinicia/database/DBHelper;

.field private observationDentalChartList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private observationDentalTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private observationDetailsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private observationTeethNoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private observation_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;

.field private observation_array:[Ljava/lang/String;

.field observation_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ObservationPojo;",
            ">;"
        }
    .end annotation
.end field

.field old_email:Ljava/lang/String;

.field private original_tax_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/TaxPojo;",
            ">;"
        }
    .end annotation
.end field

.field private p_id:Ljava/lang/String;

.field private p_name:Ljava/lang/String;

.field private p_no:Ljava/lang/String;

.field private pacli_id:Ljava/lang/String;

.field patient_details:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field preemailckeck:Ljava/lang/String;

.field product_id:Ljava/lang/String;

.field product_plan_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ProductPojo;",
            ">;"
        }
    .end annotation
.end field

.field pv_id:Ljava/lang/String;

.field quantity_array_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field rate_array_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field ratio:F

.field rct_amount:Ljava/lang/String;

.field rct_post_amount:Ljava/lang/String;

.field private save:Landroid/widget/Button;

.field selected_tax_id_array_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selected_tax_id_product:Ljava/lang/String;

.field selected_tax_name_array_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selected_tax_name_product:Ljava/lang/String;

.field private selected_tax_percentage:D

.field selected_tax_percentage_array_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field sp_discount_type:Landroid/widget/Spinner;

.field sp_discount_type_new:Landroid/widget/Spinner;

.field sp_units_product:Landroid/widget/Spinner;

.field stringBuilder:Ljava/lang/StringBuilder;

.field private taxAdapter:Lcom/clinicia/adapter/TaxAdapter;

.field tax_array_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private tax_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/TaxPojo;",
            ">;"
        }
    .end annotation
.end field

.field teeth_array:[Ljava/lang/String;

.field teeth_array_baby:[Ljava/lang/String;

.field teeth_detail_array:[Ljava/lang/String;

.field teeth_detail_array_baby:[Ljava/lang/String;

.field teeth_number:[Ljava/lang/String;

.field teeth_number_baby:[Ljava/lang/String;

.field private title:Landroid/widget/TextView;

.field private totalAmount:I

.field total_array_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public treat_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

.field treat_cancel:Landroid/widget/Button;

.field treat_dental:Landroid/widget/Button;

.field treat_popup_flag:Ljava/lang/String;

.field treatment_array:[Ljava/lang/String;

.field tv_attachment_collapse_plus:Landroid/widget/TextView;

.field tv_complaint_collapse:Landroid/widget/TextView;

.field tv_complaint_collapse_plus:Landroid/widget/TextView;

.field tv_complaint_title:Landroid/widget/TextView;

.field tv_convert_to_tp:Landroid/widget/TextView;

.field tv_diagnosis_title:Landroid/widget/TextView;

.field tv_discount_value:Landroid/widget/TextView;

.field tv_fees_title:Landroid/widget/TextView;

.field tv_fees_value:Landroid/widget/TextView;

.field tv_investigation_title:Landroid/widget/TextView;

.field tv_observation_title:Landroid/widget/TextView;

.field tv_tax_title:Landroid/widget/TextView;

.field tv_tax_value:Landroid/widget/TextView;

.field tv_total_value:Landroid/widget/TextView;

.field tv_treatment_title:Landroid/widget/TextView;

.field private unit_list_main:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/TaxPojo;",
            ">;"
        }
    .end annotation
.end field

.field units_array_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public updateJsonObject:[Ljava/lang/String;

.field public updateJsonObjectBaby:[Ljava/lang/String;

.field userListclinic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/lang/String;

.field private visit_complaintIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private visit_complaint_list:Ljava/util/ArrayList;
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

.field private visit_observation_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ObservationPojo;",
            ">;"
        }
    .end annotation
.end field

.field visit_treat_id:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$KBRPaBgUOVujtar_LN5dall0dok(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lambda$bindViews$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nu-NNqe5NAvwyQ9ZGsYj5jIBdz0(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lambda$bindViews$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WfFUfYIDe80Bxe3d87qtv2kOPr4(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lambda$bindViews$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kwjvc7tgdWwYtR3bDfKPgxJnMuU(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lambda$bindViews$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zJdgUCKsrFQqoH4jpSlIGxHH2ZU(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lambda$bindViews$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetViIdList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ViIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetchkbx_baby_chart(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_baby_chart:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcomplaintDentalChartList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalChartList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcomplaintDentalTypeList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalTypeList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcomplaintDetailsList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDetailsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcomplaintIdList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcomplaintNameList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcomplaintTeethNoList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcomplaint_adapter(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaint_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdiagnosisIdList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosisIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdiagnosisNameList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosisNameList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdiagnosis_adapter(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosis_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_standard_treatment:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinvestigationIdList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigationIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinvestigationNameList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigationNameList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinvestigation_adapter(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigation_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisComplainMasterCalled(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->isComplainMasterCalled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisDiagnosisMasterCalled(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->isDiagnosisMasterCalled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisInvestigationMasterCalled(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->isInvestigationMasterCalled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisObservationMasterCalled(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->isObservationMasterCalled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisqtyset(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->isqtyset:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetobservationDentalChartList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDentalChartList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetobservationDentalTypeList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDentalTypeList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetobservationDetailsList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDetailsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetobservationIdList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetobservationNameList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetobservationTeethNoList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationTeethNoList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetobservation_adapter(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observation_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoriginal_tax_list(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->original_tax_list:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselected_tax_id_product(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_product:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselected_tax_name_product(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_name_product:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettaxAdapter(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Lcom/clinicia/adapter/TaxAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->taxAdapter:Lcom/clinicia/adapter/TaxAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettax_list(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvisit_complaintIdList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaintIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvisit_diagnosisIdList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_diagnosisIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvisit_observationIdList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_observationIdList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcomplaint_adapter(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaint_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdiagnosis_adapter(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosis_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdialog_standard_treatment(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_standard_treatment:Landroid/app/Dialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputinvestigation_adapter(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigation_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisqtyset(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->isqtyset:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputobservation_adapter(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observation_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_tax_id_product(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_product:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_tax_name_product(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_name_product:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_tax_percentage(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;D)V
    .locals 0

    iput-wide p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage:D

    return-void
.end method

.method static bridge synthetic -$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->buttonoperation(Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbuttonoperation_complaint(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ComplaintPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->buttonoperation_complaint(Lcom/clinicia/pojo/ComplaintPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbuttonoperation_observation(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ObservationPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->buttonoperation_observation(Lcom/clinicia/pojo/ObservationPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcalculateAllAmount(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->calculateAllAmount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcalculateNewProductAmount(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->calculateNewProductAmount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcalculateSingleProductAmount(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->calculateSingleProductAmount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetComplainMasterListMethod(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->callGetComplainMasterListMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetDiagnosisMasterListMethod(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->callGetDiagnosisMasterListMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetInvestigationMasterListMethod(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->callGetInvestigationMasterListMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetObservationMasterListMethod(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->callGetObservationMasterListMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetFeesCalculation(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetPriceValue(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setPriceValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSearchProductDetails(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setSearchProductDetails(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshow_dental_chart_dialog(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->show_dental_chart_dialog(Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshow_dental_chart_dialog_complaint(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ComplaintPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->show_dental_chart_dialog_complaint(Lcom/clinicia/pojo/ComplaintPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshow_dental_chart_dialog_observation(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ObservationPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->show_dental_chart_dialog_observation(Lcom/clinicia/pojo/ObservationPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshow_product_details_dialog(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->show_product_details_dialog(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 87
    const-string v1, "MyPrefs"

    iput-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->MyPREFERENCES:Ljava/lang/String;

    .line 88
    const-string v1, "U_Id"

    iput-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->U_Id:Ljava/lang/String;

    .line 93
    const-string v1, ""

    iput-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->old_email:Ljava/lang/String;

    .line 94
    const-string v2, "false"

    iput-object v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->imageFlag:Ljava/lang/String;

    const/4 v2, 0x0

    .line 97
    iput-object v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->URL1:Ljava/lang/String;

    const/4 v2, 0x0

    .line 99
    iput v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->i:I

    .line 102
    const-string v3, "[a-zA-Z0-9._-]+@[a-z]+\\.+[a-z]+"

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->emailPattern:Ljava/lang/String;

    .line 103
    const-string v3, "[a-zA-Z0-9._-]+@[a-z]+\\.+[a-z]+\\.+[a-z]+"

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->emailPattern1:Ljava/lang/String;

    .line 122
    iput v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->k:I

    iput v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    .line 131
    iput v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_temp:I

    iput v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    .line 133
    const-string v3, "n"

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->preemailckeck:Ljava/lang/String;

    .line 135
    const-string v3, "none"

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->treat_popup_flag:Ljava/lang/String;

    const-string v3, "no"

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentist_yes_no:Ljava/lang/String;

    .line 136
    iput v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_update:I

    .line 139
    const-string v3, "0"

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->rct_amount:Ljava/lang/String;

    const-string v3, "0"

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->rct_post_amount:Ljava/lang/String;

    const/4 v3, 0x0

    .line 140
    iput v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ratio:F

    const/16 v3, 0x20

    .line 141
    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array:[Ljava/lang/String;

    const/16 v3, 0x14

    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array_baby:[Ljava/lang/String;

    const/16 v4, 0x20

    .line 142
    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_detail_array:[Ljava/lang/String;

    .line 143
    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_detail_array_baby:[Ljava/lang/String;

    const/16 v4, 0x20

    .line 145
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "18"

    aput-object v5, v4, v2

    const-string v5, "17"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "16"

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string v5, "15"

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const-string v5, "14"

    const/4 v9, 0x4

    aput-object v5, v4, v9

    const-string v5, "13"

    const/4 v10, 0x5

    aput-object v5, v4, v10

    const-string v5, "12"

    const/4 v11, 0x6

    aput-object v5, v4, v11

    const-string v5, "11"

    const/4 v12, 0x7

    aput-object v5, v4, v12

    const-string v5, "21"

    const/16 v13, 0x8

    aput-object v5, v4, v13

    const-string v5, "22"

    const/16 v14, 0x9

    aput-object v5, v4, v14

    const-string v5, "23"

    const/16 v15, 0xa

    aput-object v5, v4, v15

    const-string v5, "24"

    const/16 v16, 0xb

    aput-object v5, v4, v16

    const-string v5, "25"

    const/16 v17, 0xc

    aput-object v5, v4, v17

    const-string v5, "26"

    const/16 v18, 0xd

    aput-object v5, v4, v18

    const-string v5, "27"

    const/16 v19, 0xe

    aput-object v5, v4, v19

    const-string v5, "28"

    const/16 v20, 0xf

    aput-object v5, v4, v20

    const-string v5, "48"

    const/16 v21, 0x10

    aput-object v5, v4, v21

    const-string v5, "47"

    const/16 v22, 0x11

    aput-object v5, v4, v22

    const-string v5, "46"

    const/16 v23, 0x12

    aput-object v5, v4, v23

    const-string v5, "45"

    const/16 v24, 0x13

    aput-object v5, v4, v24

    const-string v5, "44"

    aput-object v5, v4, v3

    const/16 v5, 0x15

    const-string v25, "43"

    aput-object v25, v4, v5

    const/16 v5, 0x16

    const-string v25, "42"

    aput-object v25, v4, v5

    const/16 v5, 0x17

    const-string v25, "41"

    aput-object v25, v4, v5

    const/16 v5, 0x18

    const-string v25, "31"

    aput-object v25, v4, v5

    const/16 v5, 0x19

    const-string v25, "32"

    aput-object v25, v4, v5

    const/16 v5, 0x1a

    const-string v25, "33"

    aput-object v25, v4, v5

    const/16 v5, 0x1b

    const-string v25, "34"

    aput-object v25, v4, v5

    const/16 v5, 0x1c

    const-string v25, "35"

    aput-object v25, v4, v5

    const/16 v5, 0x1d

    const-string v25, "36"

    aput-object v25, v4, v5

    const/16 v5, 0x1e

    const-string v25, "37"

    aput-object v25, v4, v5

    const/16 v5, 0x1f

    const-string v25, "38"

    aput-object v25, v4, v5

    iput-object v4, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number:[Ljava/lang/String;

    .line 150
    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "55"

    aput-object v5, v4, v2

    const-string v5, "54"

    aput-object v5, v4, v6

    const-string v5, "53"

    aput-object v5, v4, v7

    const-string v5, "52"

    aput-object v5, v4, v8

    const-string v5, "51"

    aput-object v5, v4, v9

    const-string v5, "61"

    aput-object v5, v4, v10

    const-string v5, "62"

    aput-object v5, v4, v11

    const-string v5, "63"

    aput-object v5, v4, v12

    const-string v5, "64"

    aput-object v5, v4, v13

    const-string v5, "65"

    aput-object v5, v4, v14

    const-string v5, "85"

    aput-object v5, v4, v15

    const-string v5, "84"

    aput-object v5, v4, v16

    const-string v5, "83"

    aput-object v5, v4, v17

    const-string v5, "82"

    aput-object v5, v4, v18

    const-string v5, "81"

    aput-object v5, v4, v19

    const-string v5, "71"

    aput-object v5, v4, v20

    const-string v5, "72"

    aput-object v5, v4, v21

    const-string v5, "73"

    aput-object v5, v4, v22

    const-string v5, "74"

    aput-object v5, v4, v23

    const-string v5, "75"

    aput-object v5, v4, v24

    iput-object v4, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number_baby:[Ljava/lang/String;

    .line 159
    iput v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->attach_count:I

    .line 164
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    iput-object v4, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gson:Lcom/google/gson/Gson;

    .line 165
    iput-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->p_id:Ljava/lang/String;

    .line 166
    iput-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->p_name:Ljava/lang/String;

    .line 167
    iput-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->doc_parent_id:Ljava/lang/String;

    .line 169
    iput-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->pacli_id:Ljava/lang/String;

    .line 171
    iput-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->email_id:Ljava/lang/String;

    .line 172
    iput-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->p_no:Ljava/lang/String;

    const/16 v4, 0x20

    .line 177
    new-array v4, v4, [Ljava/lang/Integer;

    const v5, 0x7f080310

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f08030f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const v5, 0x7f08030e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, 0x7f08030d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, 0x7f08030c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f08030b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const v5, 0x7f08030a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const v5, 0x7f080309

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const v5, 0x7f080311

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    const v5, 0x7f080312

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    const v5, 0x7f080313

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    const v5, 0x7f080314

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v16

    const v5, 0x7f080315

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    const v5, 0x7f080316

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v18

    const v5, 0x7f080317

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v19

    const v5, 0x7f080318

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v20

    const v5, 0x7f080328

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v21

    const v5, 0x7f080327

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v22

    const v5, 0x7f080326

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v23

    const v5, 0x7f080325

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v24

    const v5, 0x7f080324

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, 0x7f080323

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x15

    aput-object v5, v4, v25

    const v5, 0x7f080322

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x16

    aput-object v5, v4, v25

    const v5, 0x7f080321

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x17

    aput-object v5, v4, v25

    const v5, 0x7f080319

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x18

    aput-object v5, v4, v25

    const v5, 0x7f08031a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x19

    aput-object v5, v4, v25

    const v5, 0x7f08031b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1a

    aput-object v5, v4, v25

    const v5, 0x7f08031c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1b

    aput-object v5, v4, v25

    const v5, 0x7f08031d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1c

    aput-object v5, v4, v25

    const v5, 0x7f08031e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1d

    aput-object v5, v4, v25

    const v5, 0x7f08031f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1e

    aput-object v5, v4, v25

    const v5, 0x7f080320

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1f

    aput-object v5, v4, v25

    iput-object v4, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->mThumbIds:[Ljava/lang/Integer;

    const/16 v4, 0x20

    .line 183
    new-array v4, v4, [Ljava/lang/Integer;

    const v5, 0x7f0802d0

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f0802cf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const v5, 0x7f0802ce

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, 0x7f0802cd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, 0x7f0802cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f0802cb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const v5, 0x7f0802ca

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const v5, 0x7f0802c9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const v5, 0x7f0802d1

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    const v5, 0x7f0802d2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    const v5, 0x7f0802d3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    const v5, 0x7f0802d4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v16

    const v5, 0x7f0802d5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    const v5, 0x7f0802d6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v18

    const v5, 0x7f0802d7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v19

    const v5, 0x7f0802d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v20

    const v5, 0x7f0802e8

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v21

    const v5, 0x7f0802e7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v22

    const v5, 0x7f0802e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v23

    const v5, 0x7f0802e5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v24

    const v5, 0x7f0802e4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, 0x7f0802e3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x15

    aput-object v5, v4, v25

    const v5, 0x7f0802e2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x16

    aput-object v5, v4, v25

    const v5, 0x7f0802e1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x17

    aput-object v5, v4, v25

    const v5, 0x7f0802d9

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x18

    aput-object v5, v4, v25

    const v5, 0x7f0802da

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x19

    aput-object v5, v4, v25

    const v5, 0x7f0802db

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1a

    aput-object v5, v4, v25

    const v5, 0x7f0802dc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1b

    aput-object v5, v4, v25

    const v5, 0x7f0802dd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1c

    aput-object v5, v4, v25

    const v5, 0x7f0802de

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1d

    aput-object v5, v4, v25

    const v5, 0x7f0802df

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1e

    aput-object v5, v4, v25

    const v5, 0x7f0802e0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1f

    aput-object v5, v4, v25

    iput-object v4, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->mRootRed:[Ljava/lang/Integer;

    const/16 v4, 0x20

    .line 189
    new-array v4, v4, [Ljava/lang/Integer;

    const v5, 0x7f080292

    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f080291

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const v5, 0x7f080290

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, 0x7f08028f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, 0x7f08028e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f08028d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const v5, 0x7f08028c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const v5, 0x7f08028b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const v5, 0x7f080293

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    const v5, 0x7f080294

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    const v5, 0x7f080295

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    const v5, 0x7f080296

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v16

    const v5, 0x7f080297

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    const v5, 0x7f080298

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v18

    const v5, 0x7f080299

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v19

    const v5, 0x7f08029a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v20

    const v5, 0x7f0802aa

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v21

    const v5, 0x7f0802a9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v22

    const v5, 0x7f0802a8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v23

    const v5, 0x7f0802a7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v24

    const v5, 0x7f0802a6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, 0x7f0802a5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x15

    aput-object v5, v4, v25

    const v5, 0x7f0802a4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x16

    aput-object v5, v4, v25

    const v5, 0x7f0802a3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x17

    aput-object v5, v4, v25

    const v5, 0x7f08029b

    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x18

    aput-object v5, v4, v25

    const v5, 0x7f08029c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x19

    aput-object v5, v4, v25

    const v5, 0x7f08029d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1a

    aput-object v5, v4, v25

    const v5, 0x7f08029e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1b

    aput-object v5, v4, v25

    const v5, 0x7f08029f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1c

    aput-object v5, v4, v25

    const v5, 0x7f0802a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1d

    aput-object v5, v4, v25

    const v5, 0x7f0802a1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1e

    aput-object v5, v4, v25

    const v5, 0x7f0802a2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v25, 0x1f

    aput-object v5, v4, v25

    iput-object v4, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->mCrownRed:[Ljava/lang/Integer;

    .line 196
    new-array v4, v3, [Ljava/lang/Integer;

    const v5, 0x7f080310

    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f08030f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const v5, 0x7f08030b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, 0x7f08030a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, 0x7f080309

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f080311

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const v5, 0x7f080312

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const v5, 0x7f080313

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const v5, 0x7f080317

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    const v5, 0x7f080318

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    const v5, 0x7f080328

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    const v5, 0x7f080327

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v16

    const v5, 0x7f080323

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    const v5, 0x7f080322

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v18

    const v5, 0x7f080321

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v19

    const v5, 0x7f080319

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v20

    const v5, 0x7f08031a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v21

    const v5, 0x7f08031b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v22

    const v5, 0x7f08031f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v23

    const v5, 0x7f080320

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v24

    iput-object v4, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->mThumbIds_baby:[Ljava/lang/Integer;

    .line 202
    new-array v4, v3, [Ljava/lang/Integer;

    const v5, 0x7f0802d0

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f0802cf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const v5, 0x7f0802cb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, 0x7f0802ca

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, 0x7f0802c9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f0802d1

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const v5, 0x7f0802d2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const v5, 0x7f0802d3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const v5, 0x7f0802d7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    const v5, 0x7f0802d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    const v5, 0x7f0802e8

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    const v5, 0x7f0802e7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v16

    const v5, 0x7f0802e3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    const v5, 0x7f0802e2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v18

    const v5, 0x7f0802e1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v19

    const v5, 0x7f0802d9

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v20

    const v5, 0x7f0802da

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v21

    const v5, 0x7f0802db

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v22

    const v5, 0x7f0802df

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v23

    const v5, 0x7f0802e0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v24

    iput-object v4, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->mRootRed_baby:[Ljava/lang/Integer;

    .line 208
    new-array v4, v3, [Ljava/lang/Integer;

    const v5, 0x7f080292

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f080291

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const v5, 0x7f08028d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, 0x7f08028c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, 0x7f08028b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f080293

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const v5, 0x7f080294

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const v5, 0x7f080295

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const v5, 0x7f080299

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    const v5, 0x7f08029a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    const v5, 0x7f0802aa

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v15

    const v5, 0x7f0802a9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v16

    const v5, 0x7f0802a5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    const v5, 0x7f0802a4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v18

    const v5, 0x7f0802a3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v19

    const v5, 0x7f08029b

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v20

    const v5, 0x7f08029c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v21

    const v5, 0x7f08029d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v22

    const v5, 0x7f0802a1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v23

    const v5, 0x7f0802a2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v24

    iput-object v4, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->mCrownRed_baby:[Ljava/lang/Integer;

    const/16 v4, 0x20

    .line 217
    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->updateJsonObject:[Ljava/lang/String;

    .line 218
    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->updateJsonObjectBaby:[Ljava/lang/String;

    .line 225
    iput v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintClick:I

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    .line 230
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDetailsList:Ljava/util/ArrayList;

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintIdList:Ljava/util/ArrayList;

    .line 232
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalChartList:Ljava/util/ArrayList;

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalTypeList:Ljava/util/ArrayList;

    .line 234
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    .line 235
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaintIdList:Ljava/util/ArrayList;

    .line 236
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaint_list:Ljava/util/ArrayList;

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    .line 241
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDetailsList:Ljava/util/ArrayList;

    .line 242
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationIdList:Ljava/util/ArrayList;

    .line 243
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDentalChartList:Ljava/util/ArrayList;

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDentalTypeList:Ljava/util/ArrayList;

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationTeethNoList:Ljava/util/ArrayList;

    .line 246
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_observationIdList:Ljava/util/ArrayList;

    .line 247
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_observation_list:Ljava/util/ArrayList;

    .line 252
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigationNameList:Ljava/util/ArrayList;

    .line 253
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigationIdList:Ljava/util/ArrayList;

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ViIdList:Ljava/util/ArrayList;

    .line 256
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_investigation_list:Ljava/util/ArrayList;

    .line 260
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosisNameList:Ljava/util/ArrayList;

    .line 261
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosisIdList:Ljava/util/ArrayList;

    .line 262
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_diagnosisIdList:Ljava/util/ArrayList;

    .line 264
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_diagnosis_list:Ljava/util/ArrayList;

    .line 284
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arrayListProduct:Ljava/util/ArrayList;

    .line 285
    iput-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_product:Ljava/lang/String;

    .line 286
    iput-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_name_product:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 287
    iput-wide v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage:D

    .line 288
    const-string v3, "n"

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->is_dental_chart_applied:Ljava/lang/String;

    .line 289
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_types:Ljava/util/ArrayList;

    .line 291
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    .line 293
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->original_tax_list:Ljava/util/ArrayList;

    .line 295
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaint_list:Ljava/util/ArrayList;

    .line 296
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigation_list:Ljava/util/ArrayList;

    .line 297
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosis_list:Ljava/util/ArrayList;

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observation_list:Ljava/util/ArrayList;

    .line 300
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->quantity_array_list:Ljava/util/ArrayList;

    .line 301
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->units_array_list:Ljava/util/ArrayList;

    .line 302
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->rate_array_list:Ljava/util/ArrayList;

    .line 303
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->fees_array_list:Ljava/util/ArrayList;

    .line 304
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_display_array_list:Ljava/util/ArrayList;

    .line 305
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_array_list:Ljava/util/ArrayList;

    .line 306
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_type_array_list:Ljava/util/ArrayList;

    .line 307
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_array_list:Ljava/util/ArrayList;

    .line 308
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->inclusive_tax_array_list:Ljava/util/ArrayList;

    .line 309
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_array_list:Ljava/util/ArrayList;

    .line 310
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_name_array_list:Ljava/util/ArrayList;

    .line 311
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    .line 312
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->total_array_list:Ljava/util/ArrayList;

    .line 313
    iput-boolean v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->isqtyset:Z

    .line 315
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->unit_list_main:Ljava/util/List;

    .line 316
    iput-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->allow_taxes_for_clinic:Ljava/lang/String;

    .line 319
    iput-boolean v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->isComplainMasterCalled:Z

    .line 320
    iput-boolean v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->isObservationMasterCalled:Z

    .line 321
    iput-boolean v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->isInvestigationMasterCalled:Z

    .line 322
    iput-boolean v2, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->isDiagnosisMasterCalled:Z

    .line 2184
    iput-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    return-void
.end method

.method private buttonoperation(Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 3404
    :try_start_0
    new-instance v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;

    iget-object v10, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth:[I

    invoke-direct {v9, v1, v1, v10}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;[I)V

    .line 3405
    invoke-virtual {v9}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;->clearColorFilterOfImages()V

    .line 3406
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dental_from:Ljava/lang/String;

    const-string v10, "auto"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "n"

    const-string v11, "-"

    const-string v14, ","

    const-string v15, "&"

    const-string/jumbo v12, "y"

    const-string v13, "0"

    move-object/from16 v16, v10

    const-string v10, ""

    if-eqz v9, :cond_f

    .line 3407
    :try_start_1
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object/from16 v17, v11

    const/16 p4, 0x0

    const/4 v4, 0x0

    move-object v11, v10

    .line 3414
    :goto_0
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 3417
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v14

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3418
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentTeeth:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3419
    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentAmount:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 3420
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    move-object v11, v12

    goto :goto_1

    :cond_0
    move/from16 v2, p4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, p6

    move/from16 p4, v2

    move-object/from16 v14, v18

    goto :goto_0

    :cond_1
    move-object/from16 v18, v14

    .line 3426
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3427
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistPatientDentalsIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v9, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3428
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    move-object v3, v10

    :cond_2
    invoke-virtual {v2, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3429
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentAmount:Ljava/util/ArrayList;

    invoke-virtual {v2, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3430
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylisttreatMaster:Ljava/util/ArrayList;

    invoke-virtual {v2, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3431
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentTeeth:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3432
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistProductId:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_id:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3433
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDentalChart:Ljava/util/ArrayList;

    invoke-virtual {v2, v9, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3434
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    if-nez v5, :cond_3

    move-object v5, v10

    :cond_3
    invoke-virtual {v2, v9, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3435
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentStandard:Ljava/util/ArrayList;

    move-object/from16 v4, p6

    if-nez v4, :cond_4

    move-object/from16 v4, v16

    :cond_4
    invoke-virtual {v2, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3437
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->quantity_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3438
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->units_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3439
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->rate_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3442
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_id()Ljava/lang/String;

    move-result-object v2

    .line 3443
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_name()Ljava/lang/String;

    move-object/from16 v6, v18

    .line 3445
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3446
    :goto_2
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 3447
    array-length v5, v2

    if-lez v5, :cond_7

    .line 3448
    array-length v5, v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_7

    aget-object v8, v2, v6

    .line 3449
    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/TaxPojo;->getTax_id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 3450
    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v13

    goto :goto_4

    :cond_5
    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v4, v8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3456
    :cond_8
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->fees_array_list:Ljava/util/ArrayList;

    move-object/from16 v11, p1

    invoke-direct {v1, v11, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3457
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_display_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getDiscount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3458
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_array_list:Ljava/util/ArrayList;

    invoke-direct {v1, v11, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3459
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_type_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getDiscount_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3460
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_array_list:Ljava/util/ArrayList;

    invoke-direct {v1, v11, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3461
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3462
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_name_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3464
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3466
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->inclusive_tax_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getPrice_inclusive_of_tax()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3467
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->total_array_list:Ljava/util/ArrayList;

    invoke-direct {v1, v11, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3470
    iget v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_temp:I

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_temp:I

    .line 3471
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_discount_value:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_var:Ljava/lang/String;

    .line 3472
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_discount_value:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3473
    iput-object v13, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_var:Ljava/lang/String;

    goto/16 :goto_8

    :cond_9
    move-object/from16 v11, p1

    move-object/from16 v4, p6

    move-object/from16 v6, v18

    .line 3476
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistProductId:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_id:Ljava/lang/String;

    move/from16 v14, p4

    invoke-virtual {v2, v14, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3477
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v2, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3478
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    invoke-virtual {v2, v14, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3479
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentAmount:Ljava/util/ArrayList;

    invoke-virtual {v2, v14, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3480
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylisttreatMaster:Ljava/util/ArrayList;

    invoke-virtual {v2, v14, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3481
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentTeeth:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3482
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDentalChart:Ljava/util/ArrayList;

    invoke-virtual {v2, v14, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3483
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentStandard:Ljava/util/ArrayList;

    invoke-virtual {v2, v14, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3485
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v17

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 3486
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->quantity_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3487
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->units_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3488
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->rate_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3490
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_id()Ljava/lang/String;

    move-result-object v2

    .line 3491
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_name()Ljava/lang/String;

    .line 3493
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3494
    :goto_5
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_d

    .line 3495
    array-length v5, v2

    if-lez v5, :cond_c

    .line 3496
    array-length v5, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_c

    aget-object v7, v2, v6

    .line 3497
    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/TaxPojo;->getTax_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 3498
    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v7, v13

    goto :goto_7

    :cond_a
    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v4, v7

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 3504
    :cond_d
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->fees_array_list:Ljava/util/ArrayList;

    invoke-direct {v1, v11, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3505
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_display_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getDiscount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3506
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_array_list:Ljava/util/ArrayList;

    invoke-direct {v1, v11, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3507
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_type_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3508
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_array_list:Ljava/util/ArrayList;

    invoke-direct {v1, v11, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3509
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3510
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_name_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3512
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3513
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->inclusive_tax_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3514
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->total_array_list:Ljava/util/ArrayList;

    invoke-direct {v1, v11, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3518
    :cond_e
    :goto_8
    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    invoke-direct {v2, v1, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->treat_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    .line 3519
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_treatmentlist_estimate:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3520
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v10}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_f
    move-object v4, v6

    move-object v9, v11

    move-object v6, v14

    move-object v11, v2

    .line 3522
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dental_from:Ljava/lang/String;

    const-string v14, "add"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 3524
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v17, v9

    move-object v14, v10

    const/4 v9, 0x0

    const/16 v18, 0x0

    .line 3532
    :goto_9
    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_11

    .line 3537
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v6

    iget-object v6, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3538
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentTeeth:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3539
    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentAmount:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3540
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    move/from16 v18, v9

    move-object v14, v12

    :cond_10
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p6

    move-object/from16 v6, v19

    goto :goto_9

    :cond_11
    move-object/from16 v19, v6

    .line 3547
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 3548
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistPatientDentalsIds:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3549
    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    if-nez v3, :cond_12

    move-object v3, v10

    :cond_12
    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3550
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentAmount:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3552
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylisttreatMaster:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3556
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentTeeth:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3557
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistProductId:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_id:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3558
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDentalChart:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3559
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    if-nez v5, :cond_13

    move-object v5, v10

    :cond_13
    invoke-virtual {v3, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3560
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentStandard:Ljava/util/ArrayList;

    move-object/from16 v4, p6

    if-nez v4, :cond_14

    move-object/from16 v4, v16

    :cond_14
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3562
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->quantity_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3563
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->units_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3564
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->rate_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3566
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_id()Ljava/lang/String;

    move-result-object v3

    .line 3567
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_name()Ljava/lang/String;

    move-object/from16 v6, v19

    .line 3569
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3570
    :goto_a
    iget-object v6, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_18

    .line 3571
    array-length v6, v3

    if-lez v6, :cond_17

    .line 3572
    array-length v6, v3

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v6, :cond_17

    aget-object v9, v3, v8

    .line 3573
    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/TaxPojo;->getTax_id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 3574
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_15

    move-object v9, v13

    goto :goto_c

    :cond_15
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v9

    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v5, v9

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 3580
    :cond_18
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->fees_array_list:Ljava/util/ArrayList;

    move-object/from16 v9, p1

    invoke-direct {v1, v9, v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3581
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_display_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getDiscount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3582
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_array_list:Ljava/util/ArrayList;

    invoke-direct {v1, v9, v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3583
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_type_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getDiscount_type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3584
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_array_list:Ljava/util/ArrayList;

    invoke-direct {v1, v9, v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3585
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->inclusive_tax_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getPrice_inclusive_of_tax()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3586
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3587
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_name_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3589
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3590
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->total_array_list:Ljava/util/ArrayList;

    invoke-direct {v1, v9, v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3593
    iget v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_temp:I

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_temp:I

    .line 3594
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_discount_value:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_var:Ljava/lang/String;

    .line 3595
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_discount_value:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 3596
    iput-object v13, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_var:Ljava/lang/String;

    goto/16 :goto_10

    :cond_19
    move-object/from16 v9, p1

    move-object/from16 v4, p6

    move-object/from16 v6, v19

    .line 3599
    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistProductId:Ljava/util/ArrayList;

    iget-object v14, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_id:Ljava/lang/String;

    move/from16 v15, v18

    invoke-virtual {v11, v15, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3600
    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v11, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3601
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    invoke-virtual {v3, v15, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3602
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentAmount:Ljava/util/ArrayList;

    invoke-virtual {v3, v15, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3604
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylisttreatMaster:Ljava/util/ArrayList;

    invoke-virtual {v3, v15, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3608
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentTeeth:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v15, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3609
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDentalChart:Ljava/util/ArrayList;

    invoke-virtual {v3, v15, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3610
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentStandard:Ljava/util/ArrayList;

    invoke-virtual {v3, v15, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3612
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 3613
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->quantity_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3614
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->units_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3615
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->rate_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3617
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_id()Ljava/lang/String;

    move-result-object v3

    .line 3618
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_name()Ljava/lang/String;

    .line 3620
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3621
    :goto_d
    iget-object v6, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1d

    .line 3622
    array-length v6, v3

    if-lez v6, :cond_1c

    .line 3623
    array-length v6, v3

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_1c

    aget-object v8, v3, v7

    .line 3624
    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/TaxPojo;->getTax_id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 3625
    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    move-object v8, v13

    goto :goto_f

    :cond_1a
    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v4, v8

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 3631
    :cond_1d
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->fees_array_list:Ljava/util/ArrayList;

    invoke-direct {v1, v9, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v3, v15, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3632
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_display_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getDiscount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v15, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3633
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_array_list:Ljava/util/ArrayList;

    invoke-direct {v1, v9, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v3, v15, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3634
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_type_array_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v15, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3635
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_array_list:Ljava/util/ArrayList;

    invoke-direct {v1, v9, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v3, v15, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3636
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->inclusive_tax_array_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v15, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3637
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3638
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_name_array_list:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3640
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3641
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->total_array_list:Ljava/util/ArrayList;

    invoke-direct {v1, v9, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3644
    :cond_1e
    :goto_10
    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    invoke-direct {v2, v1, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->treat_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    .line 3645
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_treatmentlist_estimate:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3647
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    goto :goto_11

    .line 3648
    :cond_1f
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dental_from:Ljava/lang/String;

    const-string/jumbo v3, "update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 3649
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentAmount:Ljava/util/ArrayList;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3650
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentAmount:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3651
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentTeeth:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3652
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentTeeth:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3656
    :cond_20
    :goto_11
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v10}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3657
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setPriceValue()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 3659
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string v4, "buttonoperation()"

    const-string v5, "None"

    const-string v6, "Patient_Treatment_Plan"

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    return-void
.end method

.method private buttonoperation_complaint(Lcom/clinicia/pojo/ComplaintPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 6012
    const-string v4, ""

    :try_start_0
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth:[I

    invoke-direct {v0, v1, v1, v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;[I)V

    .line 6013
    invoke-virtual {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;->clearColorFilterOfImages()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6016
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ComplaintPojo;->getDental_type()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 6018
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v4

    .line 6021
    :goto_0
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dental_from:Ljava/lang/String;

    const-string v6, "auto"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "Crown"

    const-string v7, "Bridge"

    const-string v8, "Filling"

    const-string v10, "&"

    const-string v11, "0"

    const-string v12, "-"

    const-string/jumbo v13, "y"

    if-eqz v5, :cond_19

    .line 6022
    :try_start_3
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object v14, v4

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 6030
    :goto_1
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v15, v9, :cond_d

    .line 6031
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p6, v13

    iget-object v13, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6032
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p7, v11

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 6034
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 6037
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6038
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 6039
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 6040
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_4

    .line 6043
    :cond_0
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDetailsList:Ljava/util/ArrayList;

    .line 6044
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 6045
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 6049
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6050
    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 6051
    array-length v13, v11

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_3

    move/from16 v16, v13

    aget-object v13, v11, v14

    move-object/from16 p8, v11

    .line 6052
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 6053
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-nez v11, :cond_1

    .line 6054
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 6056
    :cond_1
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, p8

    move/from16 v13, v16

    goto :goto_2

    .line 6060
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    goto :goto_5

    :cond_4
    :goto_4
    move-object/from16 v17, v3

    :cond_5
    :goto_5
    move-object/from16 v14, p6

    :goto_6
    move/from16 v16, v15

    goto/16 :goto_9

    .line 6062
    :cond_6
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDetailsList:Ljava/util/ArrayList;

    .line 6063
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 6064
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 6068
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6069
    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 6070
    array-length v13, v11

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_9

    move/from16 v16, v13

    aget-object v13, v11, v14

    move-object/from16 p8, v11

    .line 6071
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 6072
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-nez v11, :cond_7

    .line 6073
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 6075
    :cond_7
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, p8

    move/from16 v13, v16

    goto :goto_7

    .line 6079
    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v14, p6

    move-object/from16 v17, v4

    goto :goto_6

    .line 6081
    :cond_a
    const-string v9, "RCT"

    .line 6082
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 6083
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 6084
    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 6085
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 6088
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_5

    .line 6091
    :cond_b
    const-string v9, "Post&Core"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 6092
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 6093
    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 6094
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 6097
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_5

    :cond_c
    :goto_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, p6

    move-object/from16 v11, p7

    goto/16 :goto_1

    :cond_d
    move-object/from16 p7, v11

    move-object/from16 p6, v13

    .line 6102
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6103
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintIdList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ComplaintPojo;->getComplaint_id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object/from16 v6, p7

    goto :goto_a

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ComplaintPojo;->getComplaint_id()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6104
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6105
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6106
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6107
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaintIdList:Ljava/util/ArrayList;

    move-object/from16 v9, p7

    invoke-virtual {v0, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6108
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalChartList:Ljava/util/ArrayList;

    move-object/from16 v11, p6

    invoke-virtual {v0, v5, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6109
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalTypeList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ComplaintPojo;->getDental_type()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v4

    goto :goto_b

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ComplaintPojo;->getDental_type()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_14

    :cond_10
    move-object/from16 v11, p6

    move-object/from16 v9, p7

    .line 6111
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6112
    array-length v3, v0

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v3, :cond_17

    aget-object v6, v0, v5

    .line 6114
    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_baby_chart:Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    .line 6115
    :goto_d
    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number_baby:[Ljava/lang/String;

    array-length v10, v8

    if-ge v7, v10, :cond_12

    .line 6116
    aget-object v8, v8, v7

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_12
    const/4 v7, -0x1

    :goto_e
    const/4 v6, -0x1

    goto :goto_10

    :cond_13
    const/4 v7, 0x0

    .line 6122
    :goto_f
    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number:[Ljava/lang/String;

    array-length v10, v8

    if-ge v7, v10, :cond_15

    .line 6123
    aget-object v8, v8, v7

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_e

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_15
    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_10
    if-eq v7, v6, :cond_16

    .line 6130
    iget-object v6, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_detail_array:[Ljava/lang/String;

    move-object/from16 v8, v17

    aput-object v8, v6, v7

    goto :goto_11

    :cond_16
    move-object/from16 v8, v17

    :goto_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v17, v8

    goto :goto_c

    :cond_17
    move-object/from16 v8, v17

    .line 6133
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintIdList:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_id:Ljava/lang/String;

    move/from16 v14, v16

    invoke-virtual {v0, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6134
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v14, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6135
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v14, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6136
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_12
    move-object/from16 v2, v18

    goto :goto_13

    :cond_18
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v14, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6137
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaintIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, v14, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6138
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalChartList:Ljava/util/ArrayList;

    invoke-virtual {v0, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6140
    :goto_14
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    invoke-direct {v0, v1, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaint_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    .line 6141
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_complaint:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v2, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6142
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_complaint:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2a

    :cond_19
    move-object v9, v11

    move-object v11, v13

    .line 6144
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dental_from:Ljava/lang/String;

    const-string v13, "add"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 6145
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 p6, v4

    move-object/from16 v14, p6

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 6153
    :goto_15
    iget-object v15, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_25

    .line 6154
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v11

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 6155
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p7, v9

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v15, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6156
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 6159
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6160
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 6161
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 6162
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto/16 :goto_18

    .line 6164
    :cond_1a
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 6168
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6169
    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 6170
    array-length v14, v11

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v14, :cond_1d

    move-object/from16 p8, v0

    aget-object v0, v11, v15

    move-object/from16 v19, v6

    .line 6171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 6172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_1b

    .line 6173
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 6175
    :cond_1b
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_17
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p8

    move-object/from16 v6, v19

    goto :goto_16

    :cond_1d
    move-object/from16 p8, v0

    move-object/from16 v19, v6

    .line 6179
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto/16 :goto_1c

    :cond_1e
    move-object/from16 p8, v0

    move-object/from16 v19, v6

    move-object/from16 v15, p6

    goto :goto_19

    :cond_1f
    :goto_18
    move-object/from16 p8, v0

    move-object/from16 v19, v6

    move-object v15, v3

    :goto_19
    move/from16 v16, v13

    move-object/from16 v14, v18

    goto :goto_1d

    :cond_20
    move-object/from16 p8, v0

    move-object/from16 v19, v6

    .line 6181
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 6185
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6186
    iget-object v6, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 6187
    array-length v9, v6

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v9, :cond_23

    aget-object v14, v6, v11

    .line 6188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_22

    .line 6189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-nez v15, :cond_21

    .line 6190
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 6192
    :cond_21
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    .line 6196
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_1c
    move-object v15, v4

    goto :goto_19

    :cond_24
    move-object/from16 v15, p6

    :goto_1d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p7

    move-object/from16 v0, p8

    move-object/from16 p6, v15

    move-object/from16 v11, v18

    move-object/from16 v6, v19

    goto/16 :goto_15

    :cond_25
    move-object/from16 p7, v9

    move-object/from16 v18, v11

    .line 6200
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 6201
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintIdList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ComplaintPojo;->getComplaint_id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_26

    move-object/from16 v6, p7

    goto :goto_1e

    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ComplaintPojo;->getComplaint_id()Ljava/lang/String;

    move-result-object v6

    :goto_1e
    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6202
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6203
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6204
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6205
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaintIdList:Ljava/util/ArrayList;

    move-object/from16 v3, p7

    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6206
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalChartList:Ljava/util/ArrayList;

    move-object/from16 v6, v18

    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6207
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalTypeList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ComplaintPojo;->getDental_type()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move-object v2, v4

    goto :goto_1f

    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ComplaintPojo;->getDental_type()Ljava/lang/String;

    move-result-object v2

    :goto_1f
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6209
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_complaint:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_29

    :cond_28
    move-object/from16 v3, p7

    move-object/from16 v6, v18

    .line 6212
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6213
    array-length v5, v0

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v5, :cond_2f

    aget-object v8, v0, v7

    .line 6215
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_baby_chart:Landroid/widget/CheckBox;

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_2b

    const/4 v9, 0x0

    .line 6216
    :goto_21
    iget-object v10, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number_baby:[Ljava/lang/String;

    array-length v11, v10

    if-ge v9, v11, :cond_2a

    .line 6217
    aget-object v10, v10, v9

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    goto :goto_22

    :cond_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_2a
    const/4 v9, -0x1

    :goto_22
    const/4 v8, -0x1

    goto :goto_24

    :cond_2b
    const/4 v9, 0x0

    .line 6223
    :goto_23
    iget-object v10, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number:[Ljava/lang/String;

    array-length v11, v10

    if-ge v9, v11, :cond_2d

    .line 6224
    aget-object v10, v10, v9

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_22

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_2d
    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_24
    if-eq v9, v8, :cond_2e

    .line 6231
    iget-object v10, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_detail_array:[Ljava/lang/String;

    aput-object p6, v10, v9

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    .line 6234
    :cond_2f
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintIdList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ComplaintPojo;->getComplaint_id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_30

    move-object v5, v3

    goto :goto_25

    :cond_30
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ComplaintPojo;->getComplaint_id()Ljava/lang/String;

    move-result-object v5

    :goto_25
    move/from16 v7, v16

    invoke-virtual {v0, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6235
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6236
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDetailsList:Ljava/util/ArrayList;

    move-object/from16 v15, p6

    invoke-virtual {v0, v7, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6237
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    :goto_26
    move-object/from16 v2, v17

    goto :goto_27

    :cond_31
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_26

    :goto_27
    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6238
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaintIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6239
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalChartList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6240
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalTypeList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ComplaintPojo;->getDental_type()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_32

    move-object v2, v4

    goto :goto_28

    :cond_32
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ComplaintPojo;->getDental_type()Ljava/lang/String;

    move-result-object v2

    :goto_28
    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6244
    :goto_29
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    invoke-direct {v0, v1, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaint_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    .line 6245
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_complaint:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v2, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6246
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_complaint:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2a

    :catch_1
    move-exception v0

    .line 6250
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string v3, "buttonoperation_complaint_observation()"

    const-string v4, "None"

    const-string v5, "Visit_Details"

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v5

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_2a
    return-void
.end method

.method private buttonoperation_observation(Lcom/clinicia/pojo/ObservationPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 7416
    const-string v4, ""

    :try_start_0
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth:[I

    invoke-direct {v0, v1, v1, v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;[I)V

    .line 7417
    invoke-virtual {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;->clearColorFilterOfImages()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7420
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ObservationPojo;->getDental_type()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 7422
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v4

    .line 7425
    :goto_0
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dental_from:Ljava/lang/String;

    const-string v6, "auto"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "Crown"

    const-string v7, "Bridge"

    const-string v8, "Filling"

    const-string v10, "&"

    const-string v11, "0"

    const-string v12, "-"

    const-string/jumbo v13, "y"

    if-eqz v5, :cond_1b

    .line 7426
    :try_start_3
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object v14, v4

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 7434
    :goto_1
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v15, v9, :cond_d

    .line 7435
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p6, v13

    iget-object v13, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7436
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p7, v11

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 7438
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 7441
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7442
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 7443
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 7444
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_4

    .line 7447
    :cond_0
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDetailsList:Ljava/util/ArrayList;

    .line 7448
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 7449
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 7453
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7454
    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 7455
    array-length v13, v11

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_3

    move/from16 v16, v13

    aget-object v13, v11, v14

    move-object/from16 p8, v11

    .line 7456
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 7457
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-nez v11, :cond_1

    .line 7458
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 7460
    :cond_1
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, p8

    move/from16 v13, v16

    goto :goto_2

    .line 7464
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    goto :goto_5

    :cond_4
    :goto_4
    move-object/from16 v17, v3

    :cond_5
    :goto_5
    move-object/from16 v14, p6

    :goto_6
    move/from16 v16, v15

    goto/16 :goto_9

    .line 7466
    :cond_6
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDetailsList:Ljava/util/ArrayList;

    .line 7467
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 7468
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 7472
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7473
    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 7474
    array-length v13, v11

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_9

    move/from16 v16, v13

    aget-object v13, v11, v14

    move-object/from16 p8, v11

    .line 7475
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 7476
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-nez v11, :cond_7

    .line 7477
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 7479
    :cond_7
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, p8

    move/from16 v13, v16

    goto :goto_7

    .line 7483
    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v14, p6

    move-object/from16 v17, v4

    goto :goto_6

    .line 7485
    :cond_a
    const-string v9, "RCT"

    .line 7486
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 7487
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 7488
    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 7489
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 7492
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_5

    .line 7495
    :cond_b
    const-string v9, "Post&Core"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 7496
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 7497
    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 7498
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 7501
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_5

    :cond_c
    :goto_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, p6

    move-object/from16 v11, p7

    goto/16 :goto_1

    :cond_d
    move-object/from16 p7, v11

    move-object/from16 p6, v13

    .line 7506
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 7507
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationIdList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object/from16 v6, p7

    goto :goto_a

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_id()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7508
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7509
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7510
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationTeethNoList:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7511
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_observationIdList:Ljava/util/ArrayList;

    move-object/from16 v9, p7

    invoke-virtual {v0, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7512
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDentalChartList:Ljava/util/ArrayList;

    move-object/from16 v11, p6

    invoke-virtual {v0, v5, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7513
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDentalTypeList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ObservationPojo;->getDental_type()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v2, v4

    goto :goto_b

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ObservationPojo;->getDental_type()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_16

    :cond_10
    move-object/from16 v11, p6

    move-object/from16 v9, p7

    .line 7516
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7517
    array-length v3, v0

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v3, :cond_17

    aget-object v6, v0, v5

    .line 7519
    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_baby_chart:Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    .line 7520
    :goto_d
    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number_baby:[Ljava/lang/String;

    array-length v10, v8

    if-ge v7, v10, :cond_12

    .line 7521
    aget-object v8, v8, v7

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_12
    const/4 v7, -0x1

    :goto_e
    const/4 v6, -0x1

    goto :goto_10

    :cond_13
    const/4 v7, 0x0

    .line 7527
    :goto_f
    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number:[Ljava/lang/String;

    array-length v10, v8

    if-ge v7, v10, :cond_15

    .line 7528
    aget-object v8, v8, v7

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_e

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_15
    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_10
    if-eq v7, v6, :cond_16

    .line 7535
    iget-object v6, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_detail_array:[Ljava/lang/String;

    move-object/from16 v8, v17

    aput-object v8, v6, v7

    goto :goto_11

    :cond_16
    move-object/from16 v8, v17

    :goto_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v17, v8

    goto :goto_c

    :cond_17
    move-object/from16 v8, v17

    .line 7538
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationIdList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_id()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move-object v3, v9

    goto :goto_12

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_id()Ljava/lang/String;

    move-result-object v3

    :goto_12
    move/from16 v14, v16

    invoke-virtual {v0, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7539
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v14, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7540
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v14, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7541
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_13
    move-object/from16 v2, v18

    goto :goto_14

    :cond_19
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_13

    :goto_14
    invoke-virtual {v0, v14, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7542
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_observationIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, v14, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7543
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDentalChartList:Ljava/util/ArrayList;

    invoke-virtual {v0, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7544
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDentalTypeList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ObservationPojo;->getDental_type()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object v2, v4

    goto :goto_15

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ObservationPojo;->getDental_type()Ljava/lang/String;

    move-result-object v2

    :goto_15
    invoke-virtual {v0, v14, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7547
    :goto_16
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;

    invoke-direct {v0, v1, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observation_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;

    .line 7548
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_observation:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v2, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7549
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    :cond_1b
    move-object v9, v11

    move-object v11, v13

    .line 7551
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dental_from:Ljava/lang/String;

    const-string v13, "add"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 7552
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 p6, v4

    move-object/from16 v14, p6

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 7560
    :goto_17
    iget-object v15, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_27

    .line 7561
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v11

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 7562
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p7, v9

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v15, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7563
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 7566
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7567
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    .line 7568
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    .line 7569
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto/16 :goto_1a

    .line 7571
    :cond_1c
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 7575
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7576
    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 7577
    array-length v14, v11

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v14, :cond_1f

    move-object/from16 p8, v0

    aget-object v0, v11, v15

    move-object/from16 v19, v6

    .line 7578
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 7579
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_1d

    .line 7580
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 7582
    :cond_1d
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_19
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p8

    move-object/from16 v6, v19

    goto :goto_18

    :cond_1f
    move-object/from16 p8, v0

    move-object/from16 v19, v6

    .line 7586
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto/16 :goto_1e

    :cond_20
    move-object/from16 p8, v0

    move-object/from16 v19, v6

    move-object/from16 v15, p6

    goto :goto_1b

    :cond_21
    :goto_1a
    move-object/from16 p8, v0

    move-object/from16 v19, v6

    move-object v15, v3

    :goto_1b
    move/from16 v16, v13

    move-object/from16 v14, v18

    goto :goto_1f

    :cond_22
    move-object/from16 p8, v0

    move-object/from16 v19, v6

    .line 7588
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 7592
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7593
    iget-object v6, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 7594
    array-length v9, v6

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v9, :cond_25

    aget-object v14, v6, v11

    .line 7595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_24

    .line 7596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-nez v15, :cond_23

    .line 7597
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 7599
    :cond_23
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    .line 7603
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_1e
    move-object v15, v4

    goto :goto_1b

    :cond_26
    move-object/from16 v15, p6

    :goto_1f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p7

    move-object/from16 v0, p8

    move-object/from16 p6, v15

    move-object/from16 v11, v18

    move-object/from16 v6, v19

    goto/16 :goto_17

    :cond_27
    move-object/from16 p7, v9

    move-object/from16 v18, v11

    .line 7607
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 7608
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationIdList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_28

    move-object/from16 v6, p7

    goto :goto_20

    :cond_28
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_id()Ljava/lang/String;

    move-result-object v6

    :goto_20
    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7609
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7610
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7611
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationTeethNoList:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7612
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_observationIdList:Ljava/util/ArrayList;

    move-object/from16 v3, p7

    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7613
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDentalChartList:Ljava/util/ArrayList;

    move-object/from16 v6, v18

    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7614
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDentalTypeList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ObservationPojo;->getDental_type()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    move-object v2, v4

    goto :goto_21

    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ObservationPojo;->getDental_type()Ljava/lang/String;

    move-result-object v2

    :goto_21
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7616
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2b

    :cond_2a
    move-object/from16 v3, p7

    move-object/from16 v6, v18

    .line 7619
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7620
    array-length v5, v0

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v5, :cond_31

    aget-object v8, v0, v7

    .line 7622
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_baby_chart:Landroid/widget/CheckBox;

    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_2d

    const/4 v9, 0x0

    .line 7623
    :goto_23
    iget-object v10, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number_baby:[Ljava/lang/String;

    array-length v11, v10

    if-ge v9, v11, :cond_2c

    .line 7624
    aget-object v10, v10, v9

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_24

    :cond_2b
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_2c
    const/4 v9, -0x1

    :goto_24
    const/4 v8, -0x1

    goto :goto_26

    :cond_2d
    const/4 v9, 0x0

    .line 7630
    :goto_25
    iget-object v10, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number:[Ljava/lang/String;

    array-length v11, v10

    if-ge v9, v11, :cond_2f

    .line 7631
    aget-object v10, v10, v9

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    goto :goto_24

    :cond_2e
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_2f
    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_26
    if-eq v9, v8, :cond_30

    .line 7638
    iget-object v10, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_detail_array:[Ljava/lang/String;

    aput-object p6, v10, v9

    :cond_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    .line 7641
    :cond_31
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationIdList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_32

    move-object v5, v3

    goto :goto_27

    :cond_32
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_id()Ljava/lang/String;

    move-result-object v5

    :goto_27
    move/from16 v7, v16

    invoke-virtual {v0, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7642
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7643
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDetailsList:Ljava/util/ArrayList;

    move-object/from16 v15, p6

    invoke-virtual {v0, v7, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7644
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_28
    move-object/from16 v2, v17

    goto :goto_29

    :cond_33
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_28

    :goto_29
    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7645
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_observationIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7646
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDentalChartList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7647
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDentalTypeList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ObservationPojo;->getDental_type()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    move-object v2, v4

    goto :goto_2a

    :cond_34
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ObservationPojo;->getDental_type()Ljava/lang/String;

    move-result-object v2

    :goto_2a
    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7651
    :goto_2b
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;

    invoke-direct {v0, v1, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observation_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;

    .line 7652
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_observation:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v2, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7653
    iget-object v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2c

    :catch_1
    move-exception v0

    .line 7657
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string v3, "buttonoperation_observation()"

    const-string v4, "None"

    const-string v5, "Visit_Details"

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 p4, v5

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_2c
    return-void
.end method

.method private calculateAllAmount(I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 2051
    const-string/jumbo v2, "y"

    :try_start_0
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "0"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2052
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2053
    iget-object v6, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    iget-object v6, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2054
    iget-object v7, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->sp_discount_type:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 2055
    iget-object v9, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_product:Ljava/lang/String;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 2056
    iput-wide v10, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage:D

    .line 2057
    iget-object v12, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 2058
    array-length v12, v9

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_5

    aget-object v15, v9, v14

    const/4 v10, 0x0

    .line 2059
    :goto_4
    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 2060
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v13}, Lcom/clinicia/pojo/TaxPojo;->getTax_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v13, v9

    .line 2061
    iget-wide v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage:D

    iget-object v11, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v18, v12

    int-to-double v11, v11

    add-double/2addr v8, v11

    iput-wide v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage:D

    goto :goto_5

    :cond_3
    move-object v13, v9

    move/from16 v18, v12

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object v9, v13

    move/from16 v12, v18

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move-object v13, v9

    move/from16 v18, v12

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    goto :goto_3

    .line 2070
    :cond_5
    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_inclusive_tax:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "#"

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    int-to-double v10, v6

    goto :goto_6

    :cond_6
    mul-int v8, v3, v5

    mul-int/2addr v8, v6

    .line 2071
    :try_start_2
    div-int/lit8 v8, v8, 0x64

    int-to-double v10, v8

    :goto_6
    mul-int v6, v3, v5

    int-to-double v14, v6

    sub-double/2addr v14, v10

    .line 2073
    iget-object v6, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_total_product:Landroid/widget/EditText;

    double-to-int v8, v14

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2074
    new-instance v6, Ljava/text/DecimalFormat;

    invoke-direct {v6, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v9

    iget-wide v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage:D

    div-double/2addr v8, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    div-double v8, v14, v8

    invoke-virtual {v6, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double v12, v14, v8

    add-double/2addr v8, v10

    move-wide/from16 v21, v12

    move-object/from16 v12, v16

    move-wide/from16 v16, v14

    move-wide/from16 v13, v21

    goto :goto_8

    :cond_7
    move-object/from16 v16, v9

    mul-int v8, v3, v5

    int-to-double v8, v8

    const/4 v10, 0x1

    if-ne v7, v10, :cond_8

    int-to-double v10, v6

    goto :goto_7

    :cond_8
    int-to-double v10, v6

    mul-double/2addr v10, v8

    div-double/2addr v10, v12

    :goto_7
    sub-double v14, v8, v10

    .line 2082
    new-instance v6, Ljava/text/DecimalFormat;

    move-object/from16 v12, v16

    invoke-direct {v6, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-wide/from16 v19, v8

    iget-wide v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage:D

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v8, v8, v16

    mul-double/2addr v8, v14

    invoke-virtual {v6, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    add-double/2addr v14, v8

    .line 2084
    iget-object v6, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_total_product:Landroid/widget/EditText;

    double-to-int v13, v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-wide/from16 v16, v14

    move-wide v13, v8

    move-wide/from16 v8, v19

    .line 2088
    :goto_8
    iget-object v6, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentAmount:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v0, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2090
    iget-object v6, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->quantity_array_list:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2091
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->units_array_list:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->sp_units_product:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2092
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->rate_array_list:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2093
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->fees_array_list:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2094
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_display_array_list:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_9

    :try_start_3
    const-string v5, "0.0"

    goto :goto_a

    :cond_9
    new-instance v5, Ljava/text/DecimalFormat;

    invoke-direct {v5, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v8, v4

    goto :goto_9

    :cond_a
    iget-object v8, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2095
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_array_list:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2096
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_type_array_list:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2097
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_array_list:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-wide v10, v13

    goto :goto_b

    :cond_b
    const-wide/16 v10, 0x0

    :goto_b
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2098
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->inclusive_tax_array_list:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_inclusive_tax:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v5, v2

    goto :goto_c

    :cond_c
    const-string v5, "n"

    :goto_c
    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2099
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_array_list:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_product:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object v5, v4

    :goto_d
    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2100
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_name_array_list:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v6, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_name_product:Ljava/lang/String;

    :cond_e
    invoke-virtual {v3, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2101
    iget-object v3, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-wide v4, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2102
    iget-object v2, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->total_array_list:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2104
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setPriceValue()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 2107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_e
    return-void
.end method

.method private calculateNewProductAmount()V
    .locals 14

    .line 1763
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "0"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1764
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product_new:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1765
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_amount_product_new:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_amount_product_new:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1766
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1767
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->sp_discount_type_new:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 1768
    iget-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_product:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1770
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->allow_taxes_for_clinic:Ljava/lang/String;

    const-string/jumbo v7, "y"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 1771
    array-length v6, v5

    move v8, v7

    move v9, v8

    :goto_4
    if-ge v8, v6, :cond_6

    aget-object v10, v5, v8

    move v11, v7

    .line 1772
    :goto_5
    iget-object v12, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 1773
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v13}, Lcom/clinicia/pojo/TaxPojo;->getTax_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1774
    iget-object v12, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v9, v12

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    move v7, v9

    .line 1782
    :cond_7
    iget-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_inclusive_tax_new:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "#"

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    if-eqz v5, :cond_9

    if-ne v3, v4, :cond_8

    int-to-double v3, v1

    goto :goto_6

    :cond_8
    mul-int v3, v0, v2

    mul-int/2addr v3, v1

    .line 1784
    :try_start_2
    div-int/lit8 v3, v3, 0x64

    int-to-double v3, v3

    :goto_6
    mul-int/2addr v0, v2

    int-to-double v0, v0

    sub-double/2addr v0, v3

    .line 1786
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_total_product_new:Landroid/widget/EditText;

    double-to-int v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1787
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v3, v7

    div-double/2addr v3, v8

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    goto :goto_8

    :cond_9
    mul-int/2addr v0, v2

    int-to-double v10, v0

    int-to-double v0, v1

    if-ne v3, v4, :cond_a

    goto :goto_7

    :cond_a
    mul-double/2addr v0, v10

    div-double/2addr v0, v8

    :goto_7
    sub-double/2addr v10, v0

    .line 1795
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v1, v7

    div-double/2addr v1, v8

    mul-double/2addr v1, v10

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v10, v0

    .line 1797
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_total_product_new:Landroid/widget/EditText;

    double-to-int v1, v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 1801
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void
.end method

.method private calculateSingleProductAmount()V
    .locals 15

    .line 2113
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "0"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2114
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2115
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_amount_product:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_amount_product:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2116
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2117
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->sp_discount_type:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 2118
    iget-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_product:Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 2119
    iput-wide v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage:D

    .line 2120
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->allow_taxes_for_clinic:Ljava/lang/String;

    const-string/jumbo v7, "y"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2121
    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_4
    if-ge v8, v6, :cond_6

    aget-object v9, v5, v8

    move v10, v7

    .line 2122
    :goto_5
    iget-object v11, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 2123
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/TaxPojo;->getTax_id()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2124
    iget-wide v11, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage:D

    iget-object v13, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v13}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    int-to-double v13, v13

    add-double/2addr v11, v13

    iput-wide v11, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage:D

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 2132
    :cond_6
    iget-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_inclusive_tax:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "#"

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    if-eqz v5, :cond_8

    if-ne v3, v4, :cond_7

    int-to-double v3, v1

    goto :goto_6

    :cond_7
    mul-int v3, v0, v2

    mul-int/2addr v3, v1

    .line 2134
    :try_start_2
    div-int/lit8 v3, v3, 0x64

    int-to-double v3, v3

    :goto_6
    mul-int/2addr v0, v2

    int-to-double v0, v0

    sub-double/2addr v0, v3

    .line 2136
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_total_product:Landroid/widget/EditText;

    double-to-int v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2137
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage:D

    div-double/2addr v3, v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    div-double/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    goto :goto_8

    :cond_8
    mul-int/2addr v0, v2

    int-to-double v9, v0

    int-to-double v0, v1

    if-ne v3, v4, :cond_9

    goto :goto_7

    :cond_9
    mul-double/2addr v0, v9

    div-double/2addr v0, v7

    :goto_7
    sub-double/2addr v9, v0

    .line 2145
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage:D

    div-double/2addr v1, v7

    mul-double/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v9, v0

    .line 2147
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_total_product:Landroid/widget/EditText;

    double-to-int v1, v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 2152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void
.end method

.method private callGetComplainMasterListMethod()V
    .locals 10

    .line 706
    const-string v0, "clinicIds"

    const-string v1, ""

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 707
    iput-boolean v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->isComplainMasterCalled:Z

    .line 708
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 709
    const-string v2, "doc_parent_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    const-string v2, "doc_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    const-string v2, "clinic_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    const-string v2, "ix_clinic_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    const-string/jumbo v0, "type"

    const-string v2, "complain_master"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    const-string v0, "practicing_category"

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "Specialization"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v6, "get_data_informations.php"

    const-string v8, "complaint_master"

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 717
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

    .line 720
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetDiagnosisMasterListMethod()V
    .locals 10

    .line 766
    const-string v0, "clinicIds"

    const-string v1, ""

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 767
    iput-boolean v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->isDiagnosisMasterCalled:Z

    .line 768
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 769
    const-string v2, "doc_parent_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    const-string v2, "doc_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    const-string v2, "clinic_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    const-string v2, "ix_clinic_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    const-string/jumbo v0, "type"

    const-string v2, "diagnosis_master"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    const-string v0, "practicing_category"

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "Specialization"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v6, "get_data_informations.php"

    const-string v8, "diagnosis_master"

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 777
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

    .line 780
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetInvestigationMasterListMethod()V
    .locals 10

    .line 746
    const-string v0, "clinicIds"

    const-string v1, ""

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 747
    iput-boolean v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->isInvestigationMasterCalled:Z

    .line 748
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 749
    const-string v2, "doc_parent_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const-string v2, "doc_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    const-string v2, "clinic_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const-string v2, "ix_clinic_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    const-string/jumbo v0, "type"

    const-string v2, "investigation_master"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    const-string v0, "practicing_category"

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "Specialization"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v6, "get_data_informations.php"

    const-string v8, "investigation_master"

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 757
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

    .line 760
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetObservationMasterListMethod()V
    .locals 10

    .line 726
    const-string v0, "clinicIds"

    const-string v1, ""

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 727
    iput-boolean v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->isObservationMasterCalled:Z

    .line 728
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 729
    const-string v2, "doc_parent_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    const-string v2, "doc_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    const-string v2, "clinic_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string v2, "ix_clinic_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const-string/jumbo v0, "type"

    const-string v2, "observation_master"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string v0, "practicing_category"

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "Specialization"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v6, "get_data_informations.php"

    const-string v8, "observation_master"

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 737
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

    .line 740
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetTreatmentPlanListMethod()V
    .locals 8

    .line 687
    const-string v0, ""

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 688
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 689
    const-string v1, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    const-string v1, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->p_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    const-string v1, "practicing_category"

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "Specialization"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 692
    const-string v1, "all_clinic_list"

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "clinicIds"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    const-string v0, "action"

    const-string v1, "select"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 694
    const-string v0, "include_master_data"

    const-string v1, "n"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 695
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 696
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "patient_treatment_plan_new.php"

    const-string v5, "patient_treatment_plan"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 698
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

    .line 701
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callUpdateTratmentPlanMethod()V
    .locals 16

    move-object/from16 v7, p0

    .line 3666
    const-string v0, ","

    const-string v1, ""

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3667
    const-string v2, "doc_id"

    iget-object v3, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3668
    const-string v2, "doc_parent_id"

    iget-object v3, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3669
    const-string v2, "p_id"

    iget-object v3, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->p_id:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3670
    const-string v2, "practicing_category"

    iget-object v3, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "Specialization"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3671
    const-string v2, "action"

    const-string/jumbo v3, "update"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3673
    iget-object v2, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_complaint:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    if-nez v2, :cond_0

    .line 3674
    :try_start_1
    iget-object v2, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaintIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3675
    iget-object v2, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3676
    iget-object v2, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    iget-object v5, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_complaint:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3677
    iget-object v2, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3678
    iget-object v2, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalChartList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3679
    iget-object v2, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalTypeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3680
    iget-object v2, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3682
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    .line 3683
    :goto_0
    iget-object v6, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "dental_type"

    const-string/jumbo v10, "teeth"

    const-string v11, "dental_chart"

    if-ge v5, v6, :cond_1

    .line 3684
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3685
    const-string v12, "complaint_id"

    iget-object v13, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintIdList:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3686
    const-string/jumbo v12, "visit_complaint_id"

    iget-object v13, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaintIdList:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3687
    const-string v12, "complaint_name"

    iget-object v13, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3688
    const-string v12, "complaint_details"

    iget-object v13, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3689
    iget-object v12, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalChartList:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3690
    iget-object v11, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalTypeList:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3691
    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3692
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3694
    :cond_1
    const-string v5, "complaint_list"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3696
    iget-object v2, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3697
    iget-object v2, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_observationIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3698
    iget-object v2, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3699
    iget-object v2, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    iget-object v5, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3700
    iget-object v2, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3701
    iget-object v2, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDentalChartList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3702
    iget-object v2, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDentalTypeList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3703
    iget-object v2, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3705
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 3706
    :goto_1
    iget-object v5, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 3707
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3708
    const-string v6, "observation_id"

    iget-object v12, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationIdList:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3709
    const-string/jumbo v6, "visit_observation_id"

    iget-object v12, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_observationIdList:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3710
    const-string v6, "observation_name"

    iget-object v12, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3711
    const-string v6, "observation_details"

    iget-object v12, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3712
    iget-object v6, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDentalChartList:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3713
    iget-object v6, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDentalTypeList:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3714
    iget-object v6, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3715
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3717
    :cond_3
    const-string v2, "observation_list"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3719
    iget-object v1, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3720
    iget-object v1, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ViIdList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3721
    iget-object v1, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigationIdList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3722
    iget-object v1, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigationNameList:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3724
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 3725
    :goto_2
    iget-object v5, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigationNameList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 3726
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3727
    const-string v6, "investigation_id"

    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigationIdList:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3728
    const-string/jumbo v6, "visit_investigation_id"

    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ViIdList:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3729
    const-string v6, "investigation_name"

    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigationNameList:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3730
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3732
    :cond_5
    const-string v2, "investigation_list"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3734
    iget-object v1, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3735
    iget-object v1, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_diagnosisIdList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3736
    iget-object v1, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosisIdList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3737
    iget-object v1, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosisNameList:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3739
    :cond_6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 3740
    :goto_3
    iget-object v5, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosisNameList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    .line 3741
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3742
    const-string v6, "diagnosis_id"

    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosisIdList:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3743
    const-string/jumbo v6, "visit_diagnosis_id"

    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_diagnosisIdList:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3744
    const-string v6, "diagnosis_name"

    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosisNameList:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3745
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3747
    :cond_7
    const-string v2, "diagnosis_list"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3750
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 3751
    :goto_4
    iget-object v5, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_a

    .line 3752
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3754
    const-string v6, "patient_dentals_id"

    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistPatientDentalsIds:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3755
    const-string v6, "product_name"

    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3756
    const-string v6, "product_id"

    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistProductId:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3757
    const-string v6, "add_to_product_master"

    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylisttreatMaster:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3758
    iget-object v6, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentTeeth:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3759
    iget-object v6, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDentalChart:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3760
    const-string v6, "product_details"

    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3761
    const-string/jumbo v6, "standard_product"

    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentStandard:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3762
    const-string v6, "quantity"

    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->quantity_array_list:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3763
    const-string v6, "measure_unit_id"

    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->units_array_list:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3764
    const-string v6, "rate"

    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->rate_array_list:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3765
    const-string v6, "fees"

    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->fees_array_list:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3766
    const-string/jumbo v6, "total_amount"

    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->total_array_list:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3767
    const-string v6, "discount"

    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_display_array_list:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3768
    const-string v6, "discount_type"

    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_type_array_list:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3769
    const-string v6, "inclusive_of_tax"

    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->inclusive_tax_array_list:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3771
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 3772
    iget-object v9, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_array_list:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 3773
    iget-object v12, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_name_array_list:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 3775
    :goto_5
    array-length v14, v9

    if-ge v13, v14, :cond_9

    .line 3776
    aget-object v14, v9, v13

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    aget-object v14, v9, v13

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 3777
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 3778
    const-string/jumbo v15, "tax_id"

    aget-object v8, v9, v13

    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3779
    const-string/jumbo v8, "tax_name"

    aget-object v15, v12, v13

    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3780
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 3784
    :cond_9
    const-string/jumbo v8, "tax_id_list"

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3785
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 3787
    :cond_a
    const-string v0, "product_list"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3790
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "patient_treatment_plan_new.php"

    const-string/jumbo v5, "update"

    const/4 v6, 0x1

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 3792
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 3793
    iget-object v2, v7, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string v5, "callVisitListMethod()"

    const-string v6, "None"

    const-string v4, "Patient_Treatment_Plan"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method private getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clinicia/pojo/ProductPojo;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    .line 1265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getPrice_inclusive_of_tax()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "#"

    const-string v4, "1"

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    if-eqz v2, :cond_1

    .line 1272
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getDiscount_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getDiscount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v2, v4

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getDiscount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x64

    :goto_0
    int-to-double v7, v2

    .line 1273
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v2, v4

    int-to-double v9, v2

    sub-double/2addr v9, v7

    .line 1274
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v3, v0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    div-double v3, v9, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double v4, v9, v2

    add-double/2addr v2, v7

    goto :goto_2

    .line 1279
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/2addr v2, v7

    int-to-double v7, v2

    .line 1280
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getDiscount_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getDiscount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v9, v2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getDiscount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v9, v2

    mul-double/2addr v9, v7

    div-double/2addr v9, v5

    :goto_1
    sub-double v11, v7, v9

    .line 1282
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v3, v0

    div-double/2addr v3, v5

    mul-double/2addr v3, v11

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double v2, v11, v4

    move-wide v13, v7

    move-wide v7, v9

    move-wide v9, v2

    move-wide v2, v13

    :goto_2
    const/4 v0, 0x0

    .line 1285
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 1286
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 1287
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 1288
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v1
.end method

.method private synthetic lambda$bindViews$0(Landroid/view/View;)V
    .locals 0

    .line 431
    :try_start_0
    iget-boolean p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->isComplainMasterCalled:Z

    if-eqz p1, :cond_0

    .line 432
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_complaint:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 434
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->callGetComplainMasterListMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 437
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$bindViews$1(Landroid/view/View;)V
    .locals 0

    .line 442
    :try_start_0
    iget-boolean p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->isObservationMasterCalled:Z

    if-eqz p1, :cond_0

    .line 443
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->callGetObservationMasterListMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 449
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$bindViews$2(Landroid/view/View;)V
    .locals 0

    .line 454
    :try_start_0
    iget-boolean p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->isInvestigationMasterCalled:Z

    if-eqz p1, :cond_0

    .line 455
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 457
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->callGetInvestigationMasterListMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 460
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$bindViews$3(Landroid/view/View;)V
    .locals 0

    .line 465
    :try_start_0
    iget-boolean p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->isDiagnosisMasterCalled:Z

    if-eqz p1, :cond_0

    .line 466
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 468
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->callGetDiagnosisMasterListMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$bindViews$4(Landroid/view/View;)V
    .locals 0

    .line 591
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 593
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setAllProductsData()V
    .locals 6

    .line 1168
    const-string v0, "Post&Core"

    const-string v1, "RCT"

    const-string v2, "0"

    :try_start_0
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->treatment_array:[Ljava/lang/String;

    .line 1169
    iput-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->rct_amount:Ljava/lang/String;

    .line 1170
    iput-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->rct_post_amount:Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    .line 1171
    :goto_0
    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gt v3, v4, :cond_6

    .line 1172
    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->treatment_array:[Ljava/lang/String;

    iget-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 1173
    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "y"

    if-eqz v4, :cond_0

    :try_start_1
    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ProductPojo;->getStandard_treatment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1174
    :cond_1
    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->rct_amount:Ljava/lang/String;

    .line 1176
    :cond_2
    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ProductPojo;->getStandard_treatment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1177
    :cond_4
    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->rct_post_amount:Ljava/lang/String;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1180
    :cond_6
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->treatment_array:[Ljava/lang/String;

    const v3, 0x1090011

    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 1182
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 1183
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1184
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$23;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$23;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1203
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private setComplaintData()V
    .locals 4

    .line 1087
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaint_array:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    .line 1088
    :goto_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_0

    .line 1089
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaint_array:[Ljava/lang/String;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ComplaintPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ComplaintPojo;->getComplaint_name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1091
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaint_array:[Ljava/lang/String;

    const v3, 0x1090011

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 1093
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_complaint:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 1094
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_complaint:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1097
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_complaint:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$22;

    invoke-direct {v3, p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$22;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1142
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaintIdList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1143
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1144
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintIdList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1145
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1146
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalChartList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1147
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalTypeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1148
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1149
    :goto_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1150
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaintIdList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ComplaintPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ComplaintPojo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ComplaintPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ComplaintPojo;->getComplaint_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintIdList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ComplaintPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ComplaintPojo;->getComplaint_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDetailsList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ComplaintPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ComplaintPojo;->getComplaint_details()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalChartList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ComplaintPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ComplaintPojo;->getDental_chart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalTypeList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ComplaintPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ComplaintPojo;->getDental_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ComplaintPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ComplaintPojo;->getTeeth_no()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1158
    :cond_1
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    invoke-direct {v0, p0, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaint_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    .line 1159
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_complaint:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private setDiagnosisData()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 977
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_diagnosis_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 978
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_diagnosisIdList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_diagnosis_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DiagnosisPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DiagnosisPojo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosisNameList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_diagnosis_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DiagnosisPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DiagnosisPojo;->getDiagnosis_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosisIdList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_diagnosis_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DiagnosisPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DiagnosisPojo;->getDiagnosis_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 982
    :cond_0
    new-instance v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;

    invoke-direct {v1, p0, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosis_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;

    .line 983
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_diagnosis:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v2, v1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 985
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosis_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosis_array:[Ljava/lang/String;

    move v1, v0

    .line 986
    :goto_1
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosis_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_1

    .line 987
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosis_array:[Ljava/lang/String;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosis_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DiagnosisPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DiagnosisPojo;->getDiagnosis_name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 989
    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosis_array:[Ljava/lang/String;

    const v3, 0x1090011

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 991
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 992
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 995
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$20;

    invoke-direct {v2, p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$20;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1026
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private setInvestigationData()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1032
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_investigation_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1033
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ViIdList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_investigation_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InvestigationPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InvestigationPojo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigationNameList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_investigation_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InvestigationPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InvestigationPojo;->getIx_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigationIdList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_investigation_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InvestigationPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InvestigationPojo;->getIx_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1037
    :cond_0
    new-instance v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter;

    invoke-direct {v1, p0, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigation_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter;

    .line 1038
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_investigation_suggested:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v2, v1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1040
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigation_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigation_array:[Ljava/lang/String;

    move v1, v0

    .line 1041
    :goto_1
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigation_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_1

    .line 1042
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigation_array:[Ljava/lang/String;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigation_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InvestigationPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InvestigationPojo;->getIx_name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1044
    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigation_array:[Ljava/lang/String;

    const v3, 0x1090011

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 1046
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 1047
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1050
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$21;

    invoke-direct {v2, p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$21;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1081
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private setObservationData()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 901
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_observation_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 902
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_observationIdList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_observation_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ObservationPojo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_observation_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationIdList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_observation_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDetailsList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_observation_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_details()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDentalChartList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_observation_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ObservationPojo;->getDental_chart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDentalTypeList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_observation_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ObservationPojo;->getDental_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationTeethNoList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_observation_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ObservationPojo;->getTeeth_no()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 911
    :cond_0
    new-instance v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;

    invoke-direct {v1, p0, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observation_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;

    .line 912
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_observation:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v2, v1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 914
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observation_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observation_array:[Ljava/lang/String;

    move v1, v0

    .line 915
    :goto_1
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observation_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_1

    .line 916
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observation_array:[Ljava/lang/String;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observation_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ObservationPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ObservationPojo;->getObservation_name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 918
    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observation_array:[Ljava/lang/String;

    const v3, 0x1090011

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 920
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 921
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 924
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_observation:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$19;

    invoke-direct {v2, p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$19;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 971
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private setPriceValue()V
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    .line 2160
    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->fees_array_list:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 2161
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->fees_array_list:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-wide v6, v0

    move v3, v2

    .line 2163
    :goto_1
    iget-object v8, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_array_list:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_1

    .line 2164
    iget-object v8, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_array_list:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    add-double/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2166
    :cond_1
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->allow_taxes_for_clinic:Ljava/lang/String;

    const-string/jumbo v8, "y"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    .line 2167
    :goto_2
    iget-object v8, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_array_list:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_2

    .line 2168
    iget-object v8, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_array_list:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    add-double/2addr v0, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2171
    :cond_2
    :goto_3
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->total_array_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 2172
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->total_array_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    sub-double v2, v4, v6

    add-double/2addr v2, v0

    .line 2175
    iget-object v8, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_fees_value:Landroid/widget/TextView;

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2176
    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_discount_value:Landroid/widget/TextView;

    double-to-int v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2177
    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_tax_value:Landroid/widget/TextView;

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2178
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_total_value:Landroid/widget/TextView;

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 2180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private setProductPlanData()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 1209
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1210
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistPatientDentalsIds:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getPatient_dentals_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1211
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1212
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentAmount:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1213
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylisttreatMaster:Ljava/util/ArrayList;

    const-string v3, "n"

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1214
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentTeeth:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getTeeth_no()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1215
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistProductId:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getProduct_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1216
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDentalChart:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getDental_chart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1217
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getTreatment_details()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1218
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentStandard:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getStandard_treatment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1220
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->quantity_array_list:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1221
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->units_array_list:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1222
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->rate_array_list:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1224
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getTax_id()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v3, v0

    move v4, v3

    .line 1225
    :goto_1
    iget-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 1226
    array-length v5, v2

    if-lez v5, :cond_2

    .line 1227
    array-length v5, v2

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v2, v6

    .line 1228
    iget-object v8, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/TaxPojo;->getTax_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1229
    iget-object v7, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "0"

    goto :goto_3

    :cond_0
    iget-object v7, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v4, v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1234
    :cond_3
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->fees_array_list:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {p0, v3, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1235
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_display_array_list:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getDiscount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1236
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_array_list:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {p0, v3, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1237
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_type_array_list:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getDiscount_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1238
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_array_list:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {p0, v3, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1239
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->inclusive_tax_array_list:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getPrice_inclusive_of_tax()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1240
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_array_list:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getTax_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1241
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_name_array_list:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getTax_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1242
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1243
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->total_array_list:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {p0, v3, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1244
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_convert_to_tp:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1246
    :cond_4
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setPriceValue()V

    .line 1247
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    .line 1249
    new-instance v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    invoke-direct {v1, p0, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->treat_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    .line 1250
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_treatmentlist_estimate:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1251
    :goto_4
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1252
    iget v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->totalAmount:I

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->totalAmount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1254
    :cond_5
    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->totalAmount:I

    iput v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_temp:I

    .line 1255
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_discount_value:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1256
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1260
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private setSearchProductDetails(I)V
    .locals 11

    .line 1358
    const-string/jumbo v0, "y"

    const-string v1, ""

    const-string v2, "0"

    :try_start_0
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    .line 1359
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_update:I

    .line 1360
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getProduct_id()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_id:Ljava/lang/String;

    .line 1361
    const-string v3, "none"

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->treat_popup_flag:Ljava/lang/String;

    .line 1362
    const-string v3, "auto"

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dental_from:Ljava/lang/String;

    .line 1363
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getDental_chart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1364
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    .line 1365
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    .line 1367
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getStandard_treatment()Ljava/lang/String;

    move-result-object v5

    const-string v6, "n"

    const-string v7, "n"

    const/4 v4, 0x0

    move-object v1, p0

    .line 1364
    invoke-direct/range {v1 .. v7}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->show_dental_chart_dialog(Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1369
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 1371
    const-string v4, "n"

    move v5, v3

    move-object v6, v4

    :goto_0
    :try_start_1
    iget-object v7, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 1372
    iget-object v7, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v6, v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1376
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1377
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    .line 1378
    iget-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistPatientDentalsIds:Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1379
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistProductId:Ljava/util/ArrayList;

    iget v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_id:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1380
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    iget v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1381
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    iget v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1382
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentAmount:Ljava/util/ArrayList;

    iget v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1383
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylisttreatMaster:Ljava/util/ArrayList;

    iget v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1384
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentTeeth:Ljava/util/ArrayList;

    iget v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1385
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDentalChart:Ljava/util/ArrayList;

    iget v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1386
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentStandard:Ljava/util/ArrayList;

    iget v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1388
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->quantity_array_list:Ljava/util/ArrayList;

    iget v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1389
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->units_array_list:Ljava/util/ArrayList;

    iget v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ProductPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1390
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->rate_array_list:Ljava/util/ArrayList;

    iget v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1392
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getTax_id()Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v4, v3

    move v6, v4

    .line 1393
    :goto_1
    iget-object v7, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 1394
    array-length v7, v0

    if-lez v7, :cond_5

    .line 1395
    array-length v7, v0

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_5

    aget-object v9, v0, v8

    .line 1396
    iget-object v10, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v10}, Lcom/clinicia/pojo/TaxPojo;->getTax_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1397
    iget-object v9, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    iget-object v9, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v6, v9

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1402
    :cond_6
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->fees_array_list:Ljava/util/ArrayList;

    iget v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v7, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {p0, v7, v6}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1403
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_display_array_list:Ljava/util/ArrayList;

    iget v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v7, "#"

    invoke-direct {v4, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ProductPojo;->getDiscount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v2

    goto :goto_4

    :cond_7
    iget-object v7, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ProductPojo;->getDiscount()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1404
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_array_list:Ljava/util/ArrayList;

    iget v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {p0, v4, v6}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1405
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_type_array_list:Ljava/util/ArrayList;

    iget v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ProductPojo;->getDiscount_type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1406
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_array_list:Ljava/util/ArrayList;

    iget v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {p0, v4, v6}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1407
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->inclusive_tax_array_list:Ljava/util/ArrayList;

    iget v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ProductPojo;->getPrice_inclusive_of_tax()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1408
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_array_list:Ljava/util/ArrayList;

    iget v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ProductPojo;->getTax_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1409
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_name_array_list:Ljava/util/ArrayList;

    iget v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ProductPojo;->getTax_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1410
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    iget v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1411
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->total_array_list:Ljava/util/ArrayList;

    iget v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {p0, p1, v6}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getFeesCalculation(Lcom/clinicia/pojo/ProductPojo;I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1413
    iget p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_temp:I

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_temp:I

    .line 1414
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1416
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_discount_value:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_var:Ljava/lang/String;

    .line 1417
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_discount_value:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1418
    iput-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_var:Ljava/lang/String;

    .line 1422
    :cond_8
    new-instance p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    invoke-direct {p1, p0, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->treat_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    .line 1423
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_treatmentlist_estimate:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1425
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setPriceValue()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 1429
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private setupActionBar()V
    .locals 4

    .line 339
    :try_start_0
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->business_preference:Landroid/content/SharedPreferences;

    const v0, 0x7f0a0ad4

    .line 340
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 341
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 342
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 343
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 345
    new-instance v0, Lcom/clinicia/database/DBHelper;

    invoke-direct {v0, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->myDb:Lcom/clinicia/database/DBHelper;

    .line 346
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0731

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->imageView:Landroid/widget/ImageView;

    .line 347
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->title:Landroid/widget/TextView;

    .line 348
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->treatment_plan_name:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->iv_back:Landroid/widget/ImageView;

    .line 352
    new-instance v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$1;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private show_dental_chart_dialog(Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p4

    .line 2193
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x103012e

    invoke-direct {v0, v10, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 2194
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2195
    iget-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2196
    iget-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0d00d9

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 2197
    iget-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2199
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ProductPojo;->getDental_type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2201
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2203
    :goto_0
    iget-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a0550

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->iv_close:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 2204
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2205
    iget-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a0222

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_baby_chart:Landroid/widget/CheckBox;

    .line 2206
    iget-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a0638

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ll_button:Landroid/widget/LinearLayout;

    .line 2207
    iget-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a02e6

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->save:Landroid/widget/Button;

    .line 2208
    iget-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a02e2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->cancel:Landroid/widget/Button;

    .line 2209
    iget-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ll_button:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2210
    iget-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a02e3

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridView:Landroid/widget/GridView;

    .line 2211
    iget-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a02e4

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridViewbaby:Landroid/widget/GridView;

    .line 2212
    iget-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a02e5

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->il:Landroid/widget/LinearLayout;

    .line 2214
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2215
    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$46;

    invoke-direct {v2, v10}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$46;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2231
    iget-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_baby_chart:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$47;

    invoke-direct {v2, v10}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$47;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2248
    new-array v0, v1, [I

    iput-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth:[I

    const/4 v2, -0x1

    .line 2249
    aput v2, v0, v3

    .line 2250
    new-array v0, v1, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v0, v3

    .line 2251
    iget-object v4, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridView:Landroid/widget/GridView;

    new-instance v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;

    iget-object v6, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth:[I

    invoke-direct {v5, v10, v10, v6}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;[I)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2252
    iget-object v4, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridView:Landroid/widget/GridView;

    new-instance v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$48;

    invoke-direct {v5, v10, v11, v8, v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$48;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2715
    new-array v1, v1, [I

    iput-object v1, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth_baby:[I

    .line 2716
    aput v2, v1, v3

    .line 2717
    iget-object v1, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridViewbaby:Landroid/widget/GridView;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapterbaby;

    iget-object v4, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth_baby:[I

    invoke-direct {v2, v10, v10, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapterbaby;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;[I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2718
    iget-object v1, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridViewbaby:Landroid/widget/GridView;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;

    invoke-direct {v2, v10, v11, v8, v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$49;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3166
    iget-object v1, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->save:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 3167
    iget-object v1, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->cancel:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 3168
    iget-object v1, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->treat_popup_flag:Ljava/lang/String;

    const-string/jumbo v2, "update"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3169
    iget-object v1, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentTeeth:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 3170
    iget-object v1, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentTeeth:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3172
    array-length v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1
    const/16 v7, 0x14

    const/16 v12, 0x20

    const-string/jumbo v13, "y"

    if-ge v4, v2, :cond_4

    :try_start_3
    aget-object v14, v1, v4

    move v15, v3

    :goto_2
    if-ge v15, v12, :cond_1

    .line 3174
    iget-object v3, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number:[Ljava/lang/String;

    aget-object v3, v3, v15

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3175
    iget-object v3, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array:[Ljava/lang/String;

    aput-object v13, v3, v15

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_3

    .line 3180
    iget-object v12, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number_baby:[Ljava/lang/String;

    aget-object v12, v12, v3

    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 3181
    iget-object v12, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array_baby:[Ljava/lang/String;

    aput-object v13, v12, v3

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 3186
    :cond_4
    new-array v1, v5, [I

    iput-object v1, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v1, v12, :cond_6

    .line 3189
    iget-object v3, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3190
    iget-object v3, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3194
    :cond_6
    iget-object v1, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridView:Landroid/widget/GridView;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;

    iget-object v3, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth:[I

    invoke-direct {v2, v10, v10, v3}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;[I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3195
    new-array v1, v6, [I

    iput-object v1, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth_baby:[I

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v3, v7, :cond_8

    .line 3198
    iget-object v1, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array_baby:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3199
    iget-object v1, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth_baby:[I

    aput v3, v1, v16

    add-int/lit8 v16, v16, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 3203
    :cond_8
    iget-object v1, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridViewbaby:Landroid/widget/GridView;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapterbaby;

    iget-object v3, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth_baby:[I

    invoke-direct {v2, v10, v10, v3}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapterbaby;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;[I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3206
    :cond_9
    iget-object v1, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->iv_close:Landroid/widget/ImageView;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$50;

    invoke-direct {v2, v10}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$50;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3216
    iget-object v12, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->cancel:Landroid/widget/Button;

    new-instance v13, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$51;

    move-object v1, v13

    move-object/from16 v2, p0

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$51;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;ILcom/clinicia/pojo/ProductPojo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3243
    iget-object v12, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->save:Landroid/widget/Button;

    new-instance v13, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    move/from16 v7, p3

    move-object v8, v0

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$52;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Ljava/lang/String;Ljava/lang/String;Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3387
    iget-object v0, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 3390
    iget-object v1, v10, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string/jumbo v2, "show_dental_chart_dialog()"

    const-string v3, "None"

    const-string v4, "Patient_Treatment_Plan"

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method private show_dental_chart_dialog_complaint(Lcom/clinicia/pojo/ComplaintPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v9, p0

    move/from16 v8, p3

    .line 4857
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x103012e

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 4858
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4859
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4860
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0d00d9

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 4861
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4863
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ComplaintPojo;->getDental_type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4865
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4868
    :goto_0
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a0550

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->iv_close:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 4869
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4870
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a0222

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_baby_chart:Landroid/widget/CheckBox;

    .line 4871
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a0638

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ll_button:Landroid/widget/LinearLayout;

    .line 4872
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a02e6

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->save:Landroid/widget/Button;

    .line 4873
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a02e2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->cancel:Landroid/widget/Button;

    .line 4874
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ll_button:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4875
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a02e3

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridView:Landroid/widget/GridView;

    .line 4876
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a02e4

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridViewbaby:Landroid/widget/GridView;

    .line 4877
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a02e5

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->il:Landroid/widget/LinearLayout;

    .line 4879
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4880
    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$53;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$53;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4896
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_baby_chart:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$54;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$54;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4914
    new-array v0, v1, [I

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth:[I

    const/4 v2, -0x1

    .line 4915
    aput v2, v0, v3

    .line 4916
    new-array v0, v1, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v0, v3

    .line 4917
    iget-object v4, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridView:Landroid/widget/GridView;

    new-instance v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;

    iget-object v6, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth:[I

    invoke-direct {v5, p0, p0, v6}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;[I)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4918
    iget-object v4, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridView:Landroid/widget/GridView;

    new-instance v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;

    invoke-direct {v5, p0, v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;[Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5362
    new-array v1, v1, [I

    iput-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth_baby:[I

    .line 5363
    aput v2, v1, v3

    .line 5364
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridViewbaby:Landroid/widget/GridView;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapterbaby;

    iget-object v4, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth_baby:[I

    invoke-direct {v2, p0, p0, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapterbaby;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;[I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5365
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridViewbaby:Landroid/widget/GridView;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$56;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$56;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5804
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->save:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 5805
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->cancel:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 5806
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->treat_popup_flag:Ljava/lang/String;

    const-string/jumbo v2, "update"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5807
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 5808
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5810
    array-length v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1
    const/16 v7, 0x14

    const/16 v10, 0x20

    const-string/jumbo v11, "y"

    if-ge v4, v2, :cond_4

    :try_start_3
    aget-object v12, v1, v4

    move v13, v3

    :goto_2
    if-ge v13, v10, :cond_1

    .line 5812
    iget-object v14, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number:[Ljava/lang/String;

    aget-object v14, v14, v13

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 5813
    iget-object v14, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array:[Ljava/lang/String;

    aput-object v11, v14, v13

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    move v10, v3

    :goto_3
    if-ge v10, v7, :cond_3

    .line 5818
    iget-object v13, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number_baby:[Ljava/lang/String;

    aget-object v13, v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 5819
    iget-object v13, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array_baby:[Ljava/lang/String;

    aput-object v11, v13, v10

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5824
    :cond_4
    new-array v1, v5, [I

    iput-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth:[I

    move v1, v3

    move v2, v1

    :goto_4
    if-ge v1, v10, :cond_6

    .line 5827
    iget-object v4, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5828
    iget-object v4, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth:[I

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 5832
    :cond_6
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridView:Landroid/widget/GridView;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;

    iget-object v4, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth:[I

    invoke-direct {v2, p0, p0, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;[I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5833
    new-array v1, v6, [I

    iput-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth_baby:[I

    move v1, v3

    :goto_5
    if-ge v3, v7, :cond_8

    .line 5836
    iget-object v2, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array_baby:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5837
    iget-object v2, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth_baby:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 5841
    :cond_8
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridViewbaby:Landroid/widget/GridView;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapterbaby;

    iget-object v3, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth_baby:[I

    invoke-direct {v2, p0, p0, v3}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapterbaby;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;[I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5844
    :cond_9
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->iv_close:Landroid/widget/ImageView;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$57;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$57;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5850
    iget-object v10, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->cancel:Landroid/widget/Button;

    new-instance v11, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;

    move-object v1, v11

    move-object v2, p0

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;ILcom/clinicia/pojo/ComplaintPojo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5877
    iget-object v10, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->save:Landroid/widget/Button;

    new-instance v11, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p3

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$59;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ComplaintPojo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5997
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 5999
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string/jumbo v2, "show_dental_chart_dialog()"

    const-string v3, "None"

    const-string v4, "Visit_Details"

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method private show_dental_chart_dialog_observation(Lcom/clinicia/pojo/ObservationPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v9, p0

    move/from16 v8, p3

    .line 6261
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x103012e

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 6262
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6263
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6264
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0d00d9

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 6265
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6267
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/clinicia/pojo/ObservationPojo;->getDental_type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dentalType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6269
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6272
    :goto_0
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a0550

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->iv_close:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 6273
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6274
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a0222

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_baby_chart:Landroid/widget/CheckBox;

    .line 6275
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a0638

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ll_button:Landroid/widget/LinearLayout;

    .line 6276
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a02e6

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->save:Landroid/widget/Button;

    .line 6277
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a02e2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->cancel:Landroid/widget/Button;

    .line 6278
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ll_button:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6279
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a02e3

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridView:Landroid/widget/GridView;

    .line 6280
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a02e4

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridViewbaby:Landroid/widget/GridView;

    .line 6281
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    const v2, 0x7f0a02e5

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->il:Landroid/widget/LinearLayout;

    .line 6283
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 6284
    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$60;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$60;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6300
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_baby_chart:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$61;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$61;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6318
    new-array v0, v1, [I

    iput-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth:[I

    const/4 v2, -0x1

    .line 6319
    aput v2, v0, v3

    .line 6320
    new-array v0, v1, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v0, v3

    .line 6321
    iget-object v4, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridView:Landroid/widget/GridView;

    new-instance v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;

    iget-object v6, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth:[I

    invoke-direct {v5, p0, p0, v6}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;[I)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6322
    iget-object v4, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridView:Landroid/widget/GridView;

    new-instance v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$62;

    invoke-direct {v5, p0, v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$62;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;[Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6766
    new-array v1, v1, [I

    iput-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth_baby:[I

    .line 6767
    aput v2, v1, v3

    .line 6768
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridViewbaby:Landroid/widget/GridView;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapterbaby;

    iget-object v4, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth_baby:[I

    invoke-direct {v2, p0, p0, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapterbaby;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;[I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6769
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridViewbaby:Landroid/widget/GridView;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$63;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$63;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7208
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->save:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 7209
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->cancel:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 7210
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->treat_popup_flag:Ljava/lang/String;

    const-string/jumbo v2, "update"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7211
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 7212
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7214
    array-length v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_1
    const/16 v7, 0x14

    const/16 v10, 0x20

    const-string/jumbo v11, "y"

    if-ge v4, v2, :cond_4

    :try_start_3
    aget-object v12, v1, v4

    move v13, v3

    :goto_2
    if-ge v13, v10, :cond_1

    .line 7216
    iget-object v14, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number:[Ljava/lang/String;

    aget-object v14, v14, v13

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 7217
    iget-object v14, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array:[Ljava/lang/String;

    aput-object v11, v14, v13

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    move v10, v3

    :goto_3
    if-ge v10, v7, :cond_3

    .line 7222
    iget-object v13, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_number_baby:[Ljava/lang/String;

    aget-object v13, v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 7223
    iget-object v13, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array_baby:[Ljava/lang/String;

    aput-object v11, v13, v10

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7228
    :cond_4
    new-array v1, v5, [I

    iput-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth:[I

    move v1, v3

    move v2, v1

    :goto_4
    if-ge v1, v10, :cond_6

    .line 7231
    iget-object v4, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7232
    iget-object v4, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth:[I

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 7236
    :cond_6
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridView:Landroid/widget/GridView;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;

    iget-object v4, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth:[I

    invoke-direct {v2, p0, p0, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;[I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7237
    new-array v1, v6, [I

    iput-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth_baby:[I

    move v1, v3

    :goto_5
    if-ge v3, v7, :cond_8

    .line 7240
    iget-object v2, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array_baby:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7241
    iget-object v2, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth_baby:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 7245
    :cond_8
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridViewbaby:Landroid/widget/GridView;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapterbaby;

    iget-object v3, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->count_update_teeth_baby:[I

    invoke-direct {v2, p0, p0, v3}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ImageAdapterbaby;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;[I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7248
    :cond_9
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->iv_close:Landroid/widget/ImageView;

    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$64;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$64;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7254
    iget-object v10, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->cancel:Landroid/widget/Button;

    new-instance v11, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$65;

    move-object v1, v11

    move-object v2, p0

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$65;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;ILcom/clinicia/pojo/ObservationPojo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7281
    iget-object v10, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->save:Landroid/widget/Button;

    new-instance v11, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$66;

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p3

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$66;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ObservationPojo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7401
    iget-object v0, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 7403
    iget-object v1, v9, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string/jumbo v2, "show_dental_chart_dialog()"

    const-string v3, "None"

    const-string v4, "Visit_Details"

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method private show_product_details_dialog(I)V
    .locals 8

    .line 1809
    const-string v0, ""

    const-string/jumbo v1, "y"

    .line 0
    const-string v2, " ("

    .line 1809
    :try_start_0
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    const/4 v4, 0x1

    .line 1810
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1811
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1812
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    const v5, 0x7f0d0118

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 1813
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v3, v5, v6}, Landroid/view/Window;->setLayout(II)V

    .line 1815
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    const v5, 0x7f0a042b

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product:Landroid/widget/EditText;

    .line 1816
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    const v5, 0x7f0a09e0

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->sp_units_product:Landroid/widget/Spinner;

    .line 1817
    new-instance v3, Lcom/clinicia/adapter/MeasureUnitsAdapter;

    iget-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->unit_list_main:Ljava/util/List;

    invoke-direct {v3, p0, v5}, Lcom/clinicia/adapter/MeasureUnitsAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 1818
    iget-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->sp_units_product:Landroid/widget/Spinner;

    invoke-virtual {v5, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1820
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    const v5, 0x7f0a042d

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product:Landroid/widget/EditText;

    .line 1821
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    const v5, 0x7f0a037b

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_amount_product:Landroid/widget/EditText;

    .line 1822
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    const v5, 0x7f0a03a9

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product:Landroid/widget/EditText;

    .line 1823
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    const v5, 0x7f0a09be

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->sp_discount_type:Landroid/widget/Spinner;

    .line 1824
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    const v5, 0x7f0a046e

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_taxes_product:Landroid/widget/EditText;

    .line 1825
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    const v5, 0x7f0a0243

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_inclusive_tax:Landroid/widget/CheckBox;

    .line 1826
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    const v5, 0x7f0a026e

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const/16 v5, 0x8

    .line 1827
    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1828
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    const v6, 0x7f0a0ca7

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1829
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1830
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 1831
    iget-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_taxes_product:Landroid/widget/EditText;

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1832
    iget-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_inclusive_tax:Landroid/widget/CheckBox;

    invoke-virtual {v5, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 1834
    :cond_0
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_taxes_product:Landroid/widget/EditText;

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1835
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_inclusive_tax:Landroid/widget/CheckBox;

    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1838
    :goto_0
    iget-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    const v6, 0x7f0a0472

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_total_product:Landroid/widget/EditText;

    .line 1839
    iget-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    const v6, 0x7f0a0110

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_cancel_product:Landroid/widget/Button;

    .line 1840
    iget-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    const v6, 0x7f0a0167

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_submit_product:Landroid/widget/Button;

    .line 1842
    iget-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    const v6, 0x7f0a0cde

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1845
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentTeeth:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentTeeth:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1848
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1850
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    const v2, 0x7f0a0543

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1851
    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$36;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$36;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1862
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_types:Ljava/util/ArrayList;

    const v5, 0x1090009

    invoke-direct {v0, p0, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1863
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->sp_discount_type:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1866
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->quantity_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1868
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->rate_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1869
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1870
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v0, v2

    .line 1871
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1872
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_amount_product:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1873
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_display_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v2, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1874
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->sp_discount_type:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_type_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1875
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_taxes_product:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_name_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1876
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_inclusive_tax:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->inclusive_tax_array_list:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1877
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_array_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_product:Ljava/lang/String;

    .line 1878
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_name_array_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_name_product:Ljava/lang/String;

    move v0, v7

    .line 1880
    :goto_1
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->unit_list_main:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1881
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->unit_list_main:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->units_array_list:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1882
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->sp_units_product:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1887
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDentalChart:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1888
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setClickable(Z)V

    .line 1889
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1890
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setFocusable(Z)V

    goto :goto_3

    .line 1892
    :cond_4
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setClickable(Z)V

    .line 1893
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1894
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1896
    :goto_3
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$37;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$37;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1918
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$38;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$38;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1928
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_inclusive_tax:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$39;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$39;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1935
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$40;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$40;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1959
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$41;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$41;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1983
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$42;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$42;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2003
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->sp_discount_type:Landroid/widget/Spinner;

    new-instance v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$43;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$43;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2014
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_cancel_product:Landroid/widget/Button;

    new-instance v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$44;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$44;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2028
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_submit_product:Landroid/widget/Button;

    new-instance v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$45;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$45;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2042
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_product_details:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 2045
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method


# virtual methods
.method public ConvertToTreatmentPlan(Landroid/view/View;)V
    .locals 4

    .line 3924
    const-string p1, ""

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3925
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->patient_details:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->pacli_id:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3926
    const-string v1, "patientdetails"

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->patient_details:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3927
    const-string v1, "p_no"

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->p_no:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3928
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3929
    const-string v1, "cli_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->pacli_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3930
    const-string v1, "isEdit"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3931
    const-string v1, "isFrom"

    const-string/jumbo v2, "tp_link"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3932
    const-string v1, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->p_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3933
    const-string v1, "p_name"

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->p_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3934
    const-string v1, "rx_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3935
    const-string p1, "p_email"

    const-string v1, "no"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3936
    const-string p1, "email_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->email_id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x7a

    .line 3937
    invoke-virtual {p0, v0, p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3939
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public Validate()Z
    .locals 8

    const-string v0, "Please Enter "

    const/4 v1, 0x1

    .line 802
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_treatmentlist_estimate:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 803
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name:Ljava/lang/String;

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 804
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    goto :goto_0

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_total_value:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 807
    const-string v0, "Amount cannot be negative"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 811
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_submit_estimate:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 815
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string/jumbo v6, "validate()"

    const-string v7, "None"

    const-string v5, "Patient_Treatment_Plan"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public bindViews()V
    .locals 8

    .line 366
    const-string/jumbo v0, "y"

    const-string v1, ":"

    const-string v2, ""

    .line 0
    const-string v3, "Convert to "

    .line 366
    :try_start_0
    const-string v4, "MyPrefs"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 367
    const-string v6, "U_Id"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    .line 368
    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "ParentId"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->doc_parent_id:Ljava/lang/String;

    .line 370
    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_types:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_types:Ljava/util/ArrayList;

    const-string v6, "%"

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0a0ba2

    .line 373
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_convert_to_tp:Landroid/widget/TextView;

    .line 374
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name:Ljava/lang/String;

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0b6e

    .line 375
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_attachment_collapse_plus:Landroid/widget/TextView;

    const v3, 0x7f0a0b98

    .line 376
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_complaint_title:Landroid/widget/TextView;

    const v3, 0x7f0a0c41

    .line 377
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_observation_title:Landroid/widget/TextView;

    const v3, 0x7f0a0bb7

    .line 378
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_diagnosis_title:Landroid/widget/TextView;

    const v3, 0x7f0a0c0c

    .line 379
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_investigation_title:Landroid/widget/TextView;

    .line 380
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_complaint_title:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->complaint_name:Ljava/lang/String;

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_observation_title:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->observation_name:Ljava/lang/String;

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_diagnosis_title:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->diagnosis_name:Ljava/lang/String;

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_investigation_title:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->investigation_name:Ljava/lang/String;

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0d05

    .line 384
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_treatment_title:Landroid/widget/TextView;

    .line 385
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name:Ljava/lang/String;

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0bdc

    .line 386
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_fees_title:Landroid/widget/TextView;

    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->fees_name:Ljava/lang/String;

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0b96

    .line 389
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_complaint_collapse:Landroid/widget/TextView;

    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->clinical_notes_name:Ljava/lang/String;

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0b97

    .line 391
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_complaint_collapse_plus:Landroid/widget/TextView;

    const v1, 0x7f0a064f

    .line 392
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ll_complaint_collapse:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0397

    .line 394
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_complaint:Landroid/widget/AutoCompleteTextView;

    .line 395
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    const v1, 0x7f0a00ff

    .line 396
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_add_complaint:Landroid/widget/Button;

    .line 397
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0749

    .line 398
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clinicia/view/NonScrollListView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_complaint:Lcom/clinicia/view/NonScrollListView;

    const v1, 0x7f0a03cc

    .line 400
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0a0102

    .line 401
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_add_investigation_suggested:Landroid/widget/Button;

    .line 402
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a075e

    .line 403
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clinicia/view/NonScrollListView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_investigation_suggested:Lcom/clinicia/view/NonScrollListView;

    const v1, 0x7f0a03a4

    .line 405
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0a0101

    .line 406
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_add_diagnosis:Landroid/widget/Button;

    .line 407
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0752

    .line 408
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clinicia/view/NonScrollListView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_diagnosis:Lcom/clinicia/view/NonScrollListView;

    const v1, 0x7f0a0405

    .line 410
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_observation:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0a0105

    .line 411
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_add_observation:Landroid/widget/Button;

    .line 412
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0763

    .line 413
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clinicia/view/NonScrollListView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_observation:Lcom/clinicia/view/NonScrollListView;

    const v1, 0x7f0a069f

    .line 415
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ll_investigation:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0660

    .line 416
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ll_diagnosis:Landroid/widget/LinearLayout;

    .line 417
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->show_investigation:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 418
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ll_investigation:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ll_investigation:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 422
    :goto_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_diagnosis:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ll_diagnosis:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 425
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ll_diagnosis:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 429
    :goto_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_complaint:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_observation:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$$ExternalSyntheticLambda1;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$$ExternalSyntheticLambda2;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$$ExternalSyntheticLambda3;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_complaint:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$2;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$2;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 491
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_observation:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$3;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$3;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 508
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$4;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$4;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 524
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$5;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$5;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v1, 0x7f0a0806

    .line 541
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_treatmentlist_estimate:Landroid/widget/ListView;

    const v1, 0x7f0a07fc

    .line 542
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0a0bde

    .line 544
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_fees_value:Landroid/widget/TextView;

    const v1, 0x7f0a0bbb

    .line 545
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_discount_value:Landroid/widget/TextView;

    const v1, 0x7f0a0cc5

    .line 546
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_tax_value:Landroid/widget/TextView;

    .line 548
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_tax_value:Landroid/widget/TextView;

    const v1, 0x7f0a0cc3

    .line 549
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_tax_title:Landroid/widget/TextView;

    const v1, 0x7f0a0cfe

    .line 552
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_total_value:Landroid/widget/TextView;

    const v1, 0x7f0a0805

    .line 553
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_add_treatment_estimate:Landroid/widget/Button;

    const v1, 0x7f0a016a

    .line 554
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_submit_estimate:Landroid/widget/Button;

    .line 555
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x20

    .line 556
    new-array v4, v1, [Ljava/lang/String;

    iput-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 557
    :goto_2
    const-string v6, "n"

    if-ge v4, v1, :cond_2

    .line 558
    :try_start_1
    iget-object v7, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array:[Ljava/lang/String;

    aput-object v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x14

    .line 560
    new-array v4, v1, [Ljava/lang/String;

    iput-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array_baby:[Ljava/lang/String;

    move v4, v5

    :goto_3
    if-ge v4, v1, :cond_3

    .line 562
    iget-object v7, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array_baby:[Ljava/lang/String;

    aput-object v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 564
    :cond_3
    const-string v1, "false"

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->imageFlag:Ljava/lang/String;

    .line 565
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_add_treatment_estimate:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 567
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylist_attach:Ljava/util/ArrayList;

    .line 568
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylist_imagename:Ljava/util/ArrayList;

    .line 569
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    .line 570
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylist_id:Ljava/util/ArrayList;

    .line 571
    iput v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->attach_count:I

    .line 573
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistPatientDentalsIds:Ljava/util/ArrayList;

    .line 574
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    .line 575
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentAmount:Ljava/util/ArrayList;

    .line 576
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylisttreatMaster:Ljava/util/ArrayList;

    .line 577
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentTeeth:Ljava/util/ArrayList;

    .line 578
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistProductId:Ljava/util/ArrayList;

    .line 579
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDentalChart:Ljava/util/ArrayList;

    .line 580
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    .line 581
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentStandard:Ljava/util/ArrayList;

    .line 582
    iput v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_temp:I

    .line 583
    iput v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    .line 584
    iput v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->k:I

    .line 585
    iput v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    .line 586
    iput v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->freetextcount:I

    .line 589
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$$ExternalSyntheticLambda4;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$6;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$6;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 611
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_treatmentlist_estimate:Landroid/widget/ListView;

    new-instance v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$7;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$7;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 625
    const-string v1, "no"

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->preemailckeck:Ljava/lang/String;

    .line 626
    const-string v1, "Add"

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->button_dialog_text:Ljava/lang/String;

    .line 628
    iput-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->email_check:Ljava/lang/String;

    .line 629
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 631
    new-instance v1, Lcom/clinicia/view/ImageLoader;

    invoke-direct {v1, p0}, Lcom/clinicia/view/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->imgLoader:Lcom/clinicia/view/ImageLoader;

    .line 632
    invoke-virtual {v1}, Lcom/clinicia/view/ImageLoader;->clearCache()V

    const v1, 0x7f08027c

    .line 633
    iput v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->loader:I

    .line 635
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cli_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->pacli_id:Ljava/lang/String;

    .line 636
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "email_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->email_id:Ljava/lang/String;

    .line 637
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "p_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->p_name:Ljava/lang/String;

    .line 638
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "p_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->p_id:Ljava/lang/String;

    .line 639
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "p_no"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->p_no:Ljava/lang/String;

    .line 640
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->patient_details:Ljava/util/ArrayList;

    .line 641
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "patientdetails"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->patient_details:Ljava/util/ArrayList;

    .line 642
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->email_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 643
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->patient_details:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->email_id:Ljava/lang/String;

    .line 645
    :cond_4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 646
    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$8;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$8;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    .line 647
    invoke-virtual {v2}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 648
    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 649
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->userListclinic:Ljava/util/List;

    move v1, v5

    .line 651
    :goto_4
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->userListclinic:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 652
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->userListclinic:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->pacli_id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 653
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->userListclinic:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getAllow_taxes()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->allow_taxes_for_clinic:Ljava/lang/String;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 656
    :cond_6
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 657
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_tax_value:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_tax_title:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 660
    :cond_7
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_tax_value:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_tax_title:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    :goto_5
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->callGetTreatmentPlanListMethod()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 665
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "Patient_Treatment_Plan"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public collapseComplaintBox(Landroid/view/View;)V
    .locals 2

    .line 671
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintClick:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 672
    iput v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintClick:I

    .line 673
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ll_complaint_collapse:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 674
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_complaint_collapse_plus:Landroid/widget/TextView;

    const-string v0, " + "

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 676
    :cond_0
    iput v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintClick:I

    .line 677
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ll_complaint_collapse:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 678
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tv_complaint_collapse_plus:Landroid/widget/TextView;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 681
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 787
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_0

    const/16 p2, 0x7a

    if-ne p1, p2, :cond_1

    .line 790
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getIntent()Landroid/content/Intent;

    .line 791
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setResult(ILandroid/content/Intent;)V

    .line 792
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 795
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "Patient_Treatment_Plan"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 3916
    :try_start_0
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3918
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string v4, "onBackPressed()"

    const-string v5, "None"

    const-string v3, "Patient_Treatment_Plan"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 3800
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->title:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 3801
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3802
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->startActivity(Landroid/content/Intent;)V

    .line 3803
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->finish()V

    .line 3805
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_add_complaint:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "y"

    const-string v2, "0"

    const/4 v3, 0x0

    const-string v4, "n"

    const-string v5, ""

    if-ne p1, v0, :cond_6

    .line 3806
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_complaint:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3807
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    move v6, v3

    move-object v7, v4

    .line 3809
    :goto_0
    iget-object v8, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 3810
    iget-object v8, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v7, v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3815
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3816
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaintIdList:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3817
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintNameList:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3818
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3819
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3820
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalChartList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3821
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintDentalTypeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3822
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaintTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3824
    :cond_4
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    invoke-direct {v0, p0, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaint_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    .line 3825
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_complaint:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v6, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3826
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_complaint:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3828
    :cond_5
    const-string v0, "Please enter complaint"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3831
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_add_investigation_suggested:Landroid/widget/Button;

    if-ne p1, v0, :cond_b

    .line 3832
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3833
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    move v6, v3

    move-object v7, v4

    .line 3835
    :goto_2
    iget-object v8, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigationNameList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_8

    .line 3836
    iget-object v8, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigationNameList:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v7, v1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 3841
    :cond_8
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 3842
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ViIdList:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3843
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigationNameList:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3844
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigationIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3846
    :cond_9
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter;

    invoke-direct {v0, p0, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigation_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$InvestigationAdapter;

    .line 3847
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_investigation_suggested:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v6, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3848
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3850
    :cond_a
    const-string v0, "Please enter investigation"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3853
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_add_diagnosis:Landroid/widget/Button;

    if-ne p1, v0, :cond_10

    .line 3854
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3855
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    move v6, v3

    move-object v7, v4

    .line 3857
    :goto_4
    iget-object v8, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosisNameList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_d

    .line 3858
    iget-object v8, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosisNameList:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v7, v1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 3863
    :cond_d
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 3864
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_diagnosisIdList:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3865
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosisNameList:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3866
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosisIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3868
    :cond_e
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;

    invoke-direct {v0, p0, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosis_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;

    .line 3869
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_diagnosis:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v6, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3870
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 3872
    :cond_f
    const-string v0, "Please enter diagnosis"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3875
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_add_observation:Landroid/widget/Button;

    if-ne p1, v0, :cond_15

    .line 3876
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3877
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    move-object v6, v4

    .line 3879
    :goto_6
    iget-object v7, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_12

    .line 3880
    iget-object v7, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    move-object v6, v1

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3885
    :cond_12
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3886
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_observationIdList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3887
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationNameList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3888
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3889
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDetailsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3890
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDentalChartList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3891
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationDentalTypeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3892
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observationTeethNoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3894
    :cond_13
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;

    invoke-direct {v0, p0, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observation_adapter:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ObservationAdapter;

    .line 3895
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_observation:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3896
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 3898
    :cond_14
    const-string v0, "Please enter observation"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3901
    :cond_15
    :goto_7
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_submit_estimate:Landroid/widget/Button;

    if-ne p1, v0, :cond_16

    .line 3905
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->callUpdateTratmentPlanMethod()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3909
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "Patient_Treatment_Plan"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 327
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0093

    .line 329
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setContentView(I)V

    .line 330
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setupActionBar()V

    .line 331
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 333
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "Patient_Treatment_Plan"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 4825
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4827
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 4836
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a089e

    if-ne v0, v1, :cond_0

    .line 4838
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/patients/TreatmentPlanPreview;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4839
    const-string v1, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->p_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4840
    const-string v1, "p_mobile_no"

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->patient_details:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4841
    const-string v1, "p_email_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->email_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4842
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 4845
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string v5, "onOptionsItemSelected()"

    const-string v6, "None"

    const-string v4, "BillPreview"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4847
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 823
    const-string/jumbo v0, "tax_list"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 824
    const-string p1, "resp_status"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 825
    const-string v2, "resp_message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 828
    const-string p1, "patient_treatment_plan"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 829
    new-instance p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$9;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$9;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    .line 830
    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$9;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 831
    new-instance p2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$10;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$10;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    .line 832
    invoke-virtual {p2}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$10;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 833
    new-instance v2, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$11;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$11;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    .line 834
    invoke-virtual {v2}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$11;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 835
    new-instance v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$12;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$12;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    .line 836
    invoke-virtual {v3}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$12;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 837
    new-instance v4, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$13;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$13;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    .line 838
    invoke-virtual {v4}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$13;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 839
    new-instance v5, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$14;

    invoke-direct {v5, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$14;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    .line 840
    invoke-virtual {v5}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$14;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 842
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gson:Lcom/google/gson/Gson;

    const-string/jumbo v7, "treatment_list"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iput-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->all_product_list:Ljava/util/List;

    .line 843
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gson:Lcom/google/gson/Gson;

    const-string/jumbo v7, "treatment_plan_list"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->product_plan_list:Ljava/util/List;

    .line 844
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    .line 845
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->original_tax_list:Ljava/util/ArrayList;

    .line 846
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gson:Lcom/google/gson/Gson;

    const-string/jumbo v0, "unit_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->unit_list_main:Ljava/util/List;

    .line 847
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setAllProductsData()V

    .line 848
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setProductPlanData()V

    .line 849
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gson:Lcom/google/gson/Gson;

    const-string/jumbo p2, "visit_complaint_list"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_complaint_list:Ljava/util/ArrayList;

    .line 850
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gson:Lcom/google/gson/Gson;

    const-string/jumbo p2, "visit_observation_list"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_observation_list:Ljava/util/ArrayList;

    .line 851
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gson:Lcom/google/gson/Gson;

    const-string/jumbo p2, "visit_investigation_list"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_investigation_list:Ljava/util/ArrayList;

    .line 852
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gson:Lcom/google/gson/Gson;

    const-string/jumbo p2, "visit_diagnosis_list"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->visit_diagnosis_list:Ljava/util/ArrayList;

    .line 858
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setComplaintData()V

    .line 859
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setObservationData()V

    .line 860
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setInvestigationData()V

    .line 861
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setDiagnosisData()V

    goto/16 :goto_0

    .line 862
    :cond_0
    const-string p1, "complaint_master"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 863
    new-instance p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$15;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$15;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    .line 864
    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$15;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 865
    iget-object p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gson:Lcom/google/gson/Gson;

    const-string v0, "complaint_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->complaint_list:Ljava/util/ArrayList;

    .line 866
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setComplaintData()V

    .line 867
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_complaint:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto/16 :goto_0

    .line 868
    :cond_1
    const-string p1, "observation_master"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 869
    new-instance p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$16;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$16;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    .line 870
    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$16;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 871
    iget-object p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gson:Lcom/google/gson/Gson;

    const-string v0, "observation_list_master"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->observation_list:Ljava/util/ArrayList;

    .line 872
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setObservationData()V

    .line 873
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_observation:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto/16 :goto_0

    .line 874
    :cond_2
    const-string p1, "investigation_master"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 875
    new-instance p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$17;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$17;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    .line 876
    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$17;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 877
    iget-object p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gson:Lcom/google/gson/Gson;

    const-string v0, "investigation_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->investigation_list:Ljava/util/ArrayList;

    .line 878
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setInvestigationData()V

    .line 879
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_investigation_suggested:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 880
    :cond_3
    const-string p1, "diagnosis_master"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 881
    new-instance p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$18;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$18;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    .line 882
    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$18;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 883
    iget-object p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gson:Lcom/google/gson/Gson;

    const-string v0, "diagnosis_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->diagnosis_list:Ljava/util/ArrayList;

    .line 884
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setDiagnosisData()V

    .line 885
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_diagnosis:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 886
    :cond_4
    const-string/jumbo p1, "update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 887
    const-string p1, "Updated successfully"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 888
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->setResult(ILandroid/content/Intent;)V

    .line 889
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->finish()V

    goto :goto_0

    .line 892
    :cond_5
    const-string p1, "Please try again"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 895
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "Patient_Treatment_Plan"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public showTaxesDialog(Landroid/view/View;)V
    .locals 10

    .line 1295
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0120

    .line 1296
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1297
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a014d

    .line 1298
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a0540

    .line 1299
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0774

    .line 1300
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_taxes:Landroid/widget/ListView;

    const/4 v3, 0x0

    move v4, v3

    .line 1301
    :goto_0
    iget-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 1302
    iget-object v5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/TaxPojo;

    const-string v6, "n"

    invoke-virtual {v5, v6}, Lcom/clinicia/pojo/TaxPojo;->setChecked(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1304
    :cond_0
    move-object v4, p1

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v5, v3

    .line 1305
    :goto_1
    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 1306
    array-length v6, v4

    if-lez v6, :cond_2

    .line 1307
    array-length v6, v4

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_2

    aget-object v8, v4, v7

    .line 1308
    iget-object v9, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/TaxPojo;->getTax_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1309
    iget-object v8, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/TaxPojo;

    const-string/jumbo v9, "y"

    invoke-virtual {v8, v9}, Lcom/clinicia/pojo/TaxPojo;->setChecked(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1315
    :cond_3
    new-instance v3, Lcom/clinicia/adapter/TaxAdapter;

    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_list:Ljava/util/ArrayList;

    invoke-direct {v3, p0, v4}, Lcom/clinicia/adapter/TaxAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    iput-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->taxAdapter:Lcom/clinicia/adapter/TaxAdapter;

    .line 1316
    iget-object v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->lv_taxes:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1318
    new-instance v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$24;

    invoke-direct {v3, p0, v0, p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$24;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroid/app/Dialog;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1337
    new-instance p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$25;

    invoke-direct {p1, p0, v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$25;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1350
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1352
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public show_new_product_dialog(Landroid/view/View;)V
    .locals 6

    .line 1435
    const-string/jumbo p1, "y"

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1436
    iput-boolean v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->isqtyset:Z

    .line 1437
    iput-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_product:Ljava/lang/String;

    .line 1438
    iput-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_name_product:Ljava/lang/String;

    .line 1439
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    const/4 v3, 0x1

    .line 1440
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1441
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1442
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    const v3, 0x7f0d0118

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 1443
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 1445
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    const v3, 0x7f0a042b

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product_new:Landroid/widget/EditText;

    .line 1446
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    const v3, 0x7f0a09e0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->sp_units_product:Landroid/widget/Spinner;

    .line 1447
    new-instance v2, Lcom/clinicia/adapter/MeasureUnitsAdapter;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->unit_list_main:Ljava/util/List;

    invoke-direct {v2, p0, v3}, Lcom/clinicia/adapter/MeasureUnitsAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 1448
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->sp_units_product:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1450
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    const v3, 0x7f0a042d

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product_new:Landroid/widget/EditText;

    .line 1451
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    const v3, 0x7f0a037b

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_amount_product_new:Landroid/widget/EditText;

    .line 1452
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    const v3, 0x7f0a0664

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ll_discount:Landroid/widget/LinearLayout;

    .line 1453
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    const v3, 0x7f0a03a9

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product_new:Landroid/widget/EditText;

    .line 1454
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    const v3, 0x7f0a09be

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->sp_discount_type_new:Landroid/widget/Spinner;

    .line 1455
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    const v3, 0x7f0a046e

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_taxes_product_new:Landroid/widget/EditText;

    .line 1456
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    const v3, 0x7f0a0243

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_inclusive_tax_new:Landroid/widget/CheckBox;

    .line 1457
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->allow_taxes_for_clinic:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 1458
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_taxes_product_new:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1459
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_inclusive_tax_new:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 1461
    :cond_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_taxes_product_new:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1462
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_inclusive_tax_new:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1464
    :goto_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    const v4, 0x7f0a0472

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_total_product_new:Landroid/widget/EditText;

    .line 1465
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    const v4, 0x7f0a0110

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_cancel_product_new:Landroid/widget/Button;

    .line 1466
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    const v4, 0x7f0a0167

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_submit_product_new:Landroid/widget/Button;

    .line 1467
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    const v4, 0x7f0a0268

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_save_for_future_new:Landroid/widget/CheckBox;

    .line 1468
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    const v4, 0x7f0a026e

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_show_dental_chart_new:Landroid/widget/CheckBox;

    .line 1469
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_save_for_future_new:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1470
    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "show_dental_chart"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1471
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1472
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_show_dental_chart_new:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 1474
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_show_dental_chart_new:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1477
    :goto_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product_new:Landroid/widget/EditText;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1478
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    const v0, 0x7f0a0cde

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1479
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_treatment_estimate:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1480
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    const v0, 0x7f0a0543

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1481
    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$26;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$26;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1492
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_types:Ljava/util/ArrayList;

    const v1, 0x1090009

    invoke-direct {p1, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1493
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->sp_discount_type_new:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1495
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_inclusive_tax_new:Landroid/widget/CheckBox;

    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$27;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$27;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1501
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->chkbx_show_dental_chart_new:Landroid/widget/CheckBox;

    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$28;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$28;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1523
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product_new:Landroid/widget/EditText;

    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$29;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$29;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1545
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_quantity_product_new:Landroid/widget/EditText;

    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$30;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$30;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1569
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_rate_product_new:Landroid/widget/EditText;

    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$31;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$31;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1593
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_discount_product_new:Landroid/widget/EditText;

    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$32;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$32;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1613
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->sp_discount_type_new:Landroid/widget/Spinner;

    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$33;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$33;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1624
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_cancel_product_new:Landroid/widget/Button;

    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$34;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$34;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1634
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->btn_submit_product_new:Landroid/widget/Button;

    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$35;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1754
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_newtreat:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1757
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string v4, "newTreatment()"

    const-string v5, "None"

    const-string v3, "Patient_Treatment_Plan"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method
