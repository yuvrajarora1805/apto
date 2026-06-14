.class public Lcom/clinicia/modules/patients/AddPatient;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AddPatient.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/widget/Filterable;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/clinicia/adapter/ImageGridAdapter$OnImageClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Lcom/clinicia/listeners/VisitAttachmentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;,
        Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;,
        Lcom/clinicia/modules/patients/AddPatient$CropingOptionAdapter;,
        Lcom/clinicia/modules/patients/AddPatient$Set_Patient_Attachments;,
        Lcom/clinicia/modules/patients/AddPatient$ConsentNameForClinicAdapter;,
        Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;,
        Lcom/clinicia/modules/patients/AddPatient$ConsentDialogAdapter;
    }
.end annotation


# static fields
.field private static final CAMERA_REQUEST_CODE:I = 0x1

.field public static final CAPTURE_IMAGE_ACTIVITY_REQUEST_CODE:I = 0x40a

.field private static final GALLERY_REQUEST_CODE:I = 0x2

.field public static final MULTIPLE_PERMISSIONS:I = 0xa

.field public static final MyPREFERENCES:Ljava/lang/String; = "MyPrefs"

.field public static final PICK_FILE_CODE:I = 0x40d

.field public static final PICK_PHOTO_CODE:I = 0x416

.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field static S1:Ljava/lang/String; = null

.field public static URL1:Ljava/lang/String; = null

.field public static final U_Id:Ljava/lang/String; = "U_Id"

.field public static adapter:Lcom/clinicia/modules/patients/PatientCustomGrid; = null

.field public static addPatientObject:Landroidx/appcompat/app/AppCompatActivity; = null

.field public static arraylist_attach:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static arraylist_attach_bitmap:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static arraylist_id:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static arraylist_image_name_orignal:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static arraylist_imagename:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static arraylist_imagename_full:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static attach_count:I = 0x0

.field public static attachment_flag:Ljava/lang/String; = "false"

.field private static fileUri:Landroid/net/Uri; = null

.field public static fullimage:I = 0x0

.field public static gridview:Lcom/clinicia/view/ExpandableHeightGridView; = null

.field private static imageFolderPath:Ljava/lang/String; = null

.field private static image_action:Ljava/lang/String; = ""

.field public static iv_imageview_patient:Lcom/clinicia/view/ZoomageView; = null

.field public static li:Landroid/widget/ScrollView; = null

.field public static mProgressDialog:Landroid/app/ProgressDialog; = null

.field public static patient_id:Ljava/lang/String; = "0"

.field private static root:Ljava/lang/String;

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
.field private ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

.field public final APP_TAG:Ljava/lang/String;

.field DIRECTORY:Ljava/lang/String;

.field private IMAGE_EDITING_CODE:I

.field final PIC_CROP_ATTACHMENT:I

.field final PIC_CROP_PROFILE:I

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

.field private REFERRED_BY_INTENT:I

.field private STORAGE_PERMISSION_CODE:I

.field StoredPath:Ljava/lang/String;

.field private actualCreditBalance:I

.field private adapterLanguage:Lcom/clinicia/adapter/LanguageAdapter;

.field private addpatientdental:Landroid/widget/EditText;

.field age:Ljava/lang/String;

.field alleclick:I

.field alleothers:Landroid/widget/EditText;

.field allergies:Landroid/widget/TextView;

.field private alllist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field allmediclick:I

.field amount:Landroid/widget/EditText;

.field arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private arrayListOsVisits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/VisitPojo;",
            ">;"
        }
    .end annotation
.end field

.field attach:I

.field attachment:Landroid/widget/TextView;

.field private audioIsPlaying:Z

.field private audioReady:Z

.field private audioUrl:Landroid/net/Uri;

.field ba1:Ljava/lang/String;

.field bank:Landroid/widget/EditText;

.field private base64_image:Ljava/lang/String;

.field bitmap:Landroid/graphics/Bitmap;

.field protected blood_group:[Ljava/lang/String;

.field btnAddRefDoc:Landroid/widget/Button;

.field btn_clear_sign:Landroid/widget/Button;

.field btn_close:Landroid/widget/TextView;

.field btn_get_consent:Landroid/widget/Button;

.field btn_get_sign:Landroid/widget/Button;

.field btn_ok_sign:Landroid/widget/Button;

.field btn_quick_add:Landroid/widget/Button;

.field btn_submit:Landroid/widget/Button;

.field btn_submit_date:Landroid/widget/Button;

.field btn_submit_ref:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field c_anti_coagulant:Landroid/widget/CheckBox;

.field c_anti_platelet:Landroid/widget/CheckBox;

.field c_blood:Landroid/widget/CheckBox;

.field c_diabete:Landroid/widget/CheckBox;

.field c_heart:Landroid/widget/CheckBox;

.field c_hiv:Landroid/widget/CheckBox;

.field c_lungs:Landroid/widget/CheckBox;

.field c_migrain:Landroid/widget/CheckBox;

.field c_pregnancy:Landroid/widget/CheckBox;

.field c_tb:Landroid/widget/CheckBox;

.field c_tuberculosis:Landroid/widget/CheckBox;

.field private callMethod:Z

.field cameraimagename:Ljava/lang/String;

.field cashcheque:Landroid/widget/Spinner;

.field categoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field private category_id:Ljava/lang/String;

.field category_names:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cbUseCreditBalance:Landroid/widget/CheckBox;

.field cheque_text:Landroid/widget/TextView;

.field chequedate:Landroid/widget/TextView;

.field chequeno:Landroid/widget/EditText;

.field click:I

.field private consentAdapter:Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;

.field consentClick:I

.field consentDialogAdapter:Lcom/clinicia/modules/patients/AddPatient$ConsentDialogAdapter;

.field private consentNameAdapter:Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;

.field consentNameForClinicAdapter:Lcom/clinicia/modules/patients/AddPatient$ConsentNameForClinicAdapter;

.field private consent_map_list:Ljava/lang/String;

.field private creditBalance:I

.field private current_medication:Landroid/widget/EditText;

.field d1:Ljava/lang/String;

.field delete:Landroid/widget/Button;

.field dialCodeArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Landroid/app/Dialog;

.field dialog_consent:Landroid/app/Dialog;

.field private dialog_consent_name_list:Landroid/app/Dialog;

.field private dialog_ref:Landroid/app/Dialog;

.field dialog_signature:Landroid/app/Dialog;

.field private diffInDays:I

.field divider:Landroid/view/View;

.field private doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

.field private doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

.field private documentName:Ljava/lang/String;

.field private downloadFileName:Ljava/lang/String;

.field private downloadUrl:Ljava/lang/String;

.field drinking:Landroid/widget/TextView;

.field drugs:Landroid/widget/EditText;

.field protected dt_list:[Ljava/lang/String;

.field emailPattern:Ljava/lang/String;

.field emailPattern1:Ljava/lang/String;

.field private end_date:Ljava/lang/String;

.field private etCreditAmount:Landroidx/appcompat/widget/AppCompatEditText;

.field et_address:Landroid/widget/EditText;

.field et_anniversary_date:Landroid/widget/TextView;

.field et_bloodgroup:Landroid/widget/EditText;

.field et_category:Landroid/widget/EditText;

.field et_dial_code:Landroid/widget/EditText;

.field et_dial_code_alt:Landroid/widget/EditText;

.field et_dial_code_eme:Landroid/widget/EditText;

.field et_dob:Landroid/widget/EditText;

.field private et_doc_first_name_ref:Landroid/widget/EditText;

.field private et_doc_last_name_ref:Landroid/widget/EditText;

.field private et_doc_mobile_ref:Landroid/widget/EditText;

.field private et_doc_title_ref:Landroid/widget/EditText;

.field et_email:Landroid/widget/EditText;

.field et_emergency:Landroid/widget/EditText;

.field et_family_id:Landroid/widget/AutoCompleteTextView;

.field et_fname:Landroid/widget/EditText;

.field et_icmr_id:Landroid/widget/EditText;

.field et_legal_entity:Landroid/widget/EditText;

.field et_mobile:Landroid/widget/EditText;

.field et_mobile_alt:Landroid/widget/EditText;

.field private et_practicing_category_ref:Landroid/widget/EditText;

.field et_pregnancy_month:Landroid/widget/EditText;

.field private et_referred_by:Landroid/widget/AutoCompleteTextView;

.field et_registration_details:Landroid/widget/EditText;

.field private et_search_business_name:Landroidx/appcompat/widget/SearchView;

.field familyMemberAdapter:Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;

.field familyMemberClick:I

.field family_member_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field file:Ljava/io/File;

.field private file_uri:Landroid/net/Uri;

.field private filter:Landroid/widget/Filter;

.field private flagtype:Ljava/lang/String;

.field food:Landroid/widget/EditText;

.field private force_delete:Ljava/lang/String;

.field private fromGallery:I

.field gender:Ljava/lang/String;

.field habbits:Landroid/widget/TextView;

.field habclick:I

.field habothers:Landroid/widget/EditText;

.field private final handler:Landroid/os/Handler;

.field hosclick:I

.field hospital:Landroid/widget/EditText;

.field hospitalization:Landroid/widget/TextView;

.field idclinic:Ljava/lang/String;

.field illcheckbox:Ljava/lang/StringBuilder;

.field illclick:I

.field illness:Landroid/widget/TextView;

.field illothers:Landroid/widget/EditText;

.field image:Ljava/io/File;

.field private imageAdapter:Lcom/clinicia/adapter/ImageGridAdapter;

.field private imageName:Ljava/lang/String;

.field private imagePosition:I

.field private imageView:Landroid/widget/ImageView;

.field private image_path:Ljava/lang/String;

.field private image_seq_id:Ljava/lang/String;

.field imageflag:Ljava/lang/String;

.field imagelinear:Landroid/widget/LinearLayout;

.field img:Landroid/widget/ImageView;

.field private isDocument:Z

.field private isRefDocListCalled:Z

.field is_Edit:Ljava/lang/String;

.field private isloaded:Z

.field iv_back:Landroid/widget/ImageView;

.field iv_cancel_dialog:Landroid/widget/ImageView;

.field iv_cancel_sign:Landroid/widget/ImageView;

.field iv_dob:Landroid/widget/ImageView;

.field iv_play_pause:Landroid/widget/ImageView;

.field j:Ljava/lang/String;

.field private languagesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/LanguagePojo;",
            ">;"
        }
    .end annotation
.end field

.field ll_Allergies:Landroid/widget/LinearLayout;

.field ll_all_medical_details:Landroid/widget/LinearLayout;

.field ll_consent:Landroid/widget/LinearLayout;

.field ll_family_id:Landroid/widget/LinearLayout;

.field ll_family_member:Landroid/widget/LinearLayout;

.field ll_habits:Landroid/widget/LinearLayout;

.field ll_medical_details:Landroid/widget/LinearLayout;

.field private ll_membership_date:Landroid/widget/LinearLayout;

.field ll_more_information:Landroid/widget/LinearLayout;

.field ll_patient_checkbox:Landroid/widget/LinearLayout;

.field ll_personal_info:Landroid/widget/LinearLayout;

.field ll_polyclinic_addpatient:Landroid/widget/LinearLayout;

.field ll_preference:Landroid/widget/LinearLayout;

.field ll_pregnancy_month:Landroid/widget/LinearLayout;

.field ll_sms_lang_add_patient:Landroid/widget/LinearLayout;

.field private lv_business_category:Landroid/widget/ListView;

.field lv_consent:Lcom/clinicia/view/NonScrollListView;

.field private lv_consent_dialog:Landroid/widget/ListView;

.field lv_family_member:Lcom/clinicia/view/NonScrollListView;

.field mContent:Landroid/widget/LinearLayout;

.field private mImageCaptureUri:Landroid/net/Uri;

.field medclick:I

.field private mediaFileLengthInMilliseconds:I

.field medical:Landroid/widget/EditText;

.field medical_history:Landroid/widget/TextView;

.field membershipList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/MembershipPojo;",
            ">;"
        }
    .end annotation
.end field

.field private membershipVisitid:Ljava/lang/String;

.field membership_end_date:Lcom/clinicia/view/DateDisplayPicker;

.field private membership_payment:Ljava/lang/String;

.field membership_start_date:Lcom/clinicia/view/DateDisplayPicker;

.field private membership_total_for_payment:Ljava/lang/String;

.field private mp:Landroid/media/MediaPlayer;

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

.field mydb:Lcom/clinicia/database/DBHelper;

.field private name:Ljava/lang/String;

.field nameclinic:Ljava/lang/String;

.field newFile:Ljava/io/File;

.field private old_membership_id:Ljava/lang/String;

.field private old_mobile:Ljava/lang/String;

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

.field private outPutFile:Ljava/io/File;

.field private outPutFile2:Ljava/io/File;

.field private p_mem_end_date:Ljava/lang/String;

.field private p_mem_start_date:Ljava/lang/String;

.field private p_membership_fees:Ljava/lang/String;

.field private p_membership_id:Ljava/lang/String;

.field private p_membership_inclusive_of_tax:Ljava/lang/String;

.field private p_membership_name:Ljava/lang/String;

.field private p_membership_tax_id:Ljava/lang/String;

.field private p_membership_tax_name:Ljava/lang/String;

.field private p_membership_tax_percentage:D

.field private p_no:Ljava/lang/String;

.field private parent_patient:[Ljava/lang/String;

.field private patientAdapter:Lcom/clinicia/adapter/PatientAdapter;

.field private patientClicked:Z

.field private patientCliniclist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private patient_adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
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

.field private patient_no:Landroid/widget/EditText;

.field private patient_parent_id:Ljava/lang/String;

.field patientattachlinear:Landroid/widget/LinearLayout;

.field private patientlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field private patientsClinicsIds:Ljava/lang/String;

.field private payment_amount:Ljava/lang/String;

.field private payment_clinic_id:Ljava/lang/String;

.field private payment_doc_id:Ljava/lang/String;

.field private payment_method:Ljava/lang/String;

.field paymentdate:Landroid/widget/TextView;

.field permissions:[Ljava/lang/String;

.field permissions13:[Ljava/lang/String;

.field personal:Landroid/widget/TextView;

.field photoFile:Ljava/io/File;

.field public photoFileName:Ljava/lang/String;

.field pic_name:Ljava/lang/String;

.field play_audio_progressbar:Landroid/widget/SeekBar;

.field preclick:I

.field preference:Landroid/widget/TextView;

.field private primary_doc_id:Ljava/lang/String;

.field r_d_habitual:Landroid/widget/RadioButton;

.field r_d_never:Landroid/widget/RadioButton;

.field r_d_occational:Landroid/widget/RadioButton;

.field r_s_habitual:Landroid/widget/RadioButton;

.field r_s_never:Landroid/widget/RadioButton;

.field r_s_occational:Landroid/widget/RadioButton;

.field r_t_habitual:Landroid/widget/RadioButton;

.field r_t_never:Landroid/widget/RadioButton;

.field r_t_occational:Landroid/widget/RadioButton;

.field rb1:Landroid/widget/RadioButton;

.field rb2:Landroid/widget/RadioButton;

.field rb3:Landroid/widget/RadioButton;

.field rb4:Landroid/widget/RadioButton;

.field private recyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field protected refDocList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field remarks:Landroid/widget/EditText;

.field private resp_message:Ljava/lang/String;

.field rg1:Landroid/widget/RadioGroup;

.field rg_drinking:Landroid/widget/RadioGroup;

.field rg_smoking:Landroid/widget/RadioGroup;

.field rg_tobacco:Landroid/widget/RadioGroup;

.field private rr_no:Ljava/lang/String;

.field private rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

.field private selectedConsentClinicIds:Ljava/lang/String;

.field private selectedCountryCode:Ljava/lang/String;

.field private selectedGroupIdArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedGroupIds:Ljava/lang/String;

.field private selectedGroupName:Ljava/lang/String;

.field private selectedGroupNameArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedGroupNameComma:Ljava/lang/String;

.field private selectedPolyclinicParentId:Ljava/lang/String;

.field protected selectedSubject:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private selected_consent_map_list:Ljava/lang/String;

.field selected_dial_code_country:Ljava/lang/String;

.field private show_consent_on_add_patient_flag:Ljava/lang/String;

.field smoking:Landroid/widget/TextView;

.field private sms_lang:Ljava/lang/String;

.field sp_age_type:Landroid/widget/Spinner;

.field private sp_clinic_dilaog:Landroid/widget/Spinner;

.field private sp_clinic_payment:Landroid/widget/Spinner;

.field sp_doc_payment:Landroid/widget/Spinner;

.field sp_membership:Landroid/widget/Spinner;

.field sp_patient_category:Landroid/widget/Spinner;

.field sp_polyclinic_addpatient:Landroid/widget/Spinner;

.field sp_sms_lang_addpatient:Landroid/widget/Spinner;

.field spec:[Ljava/lang/String;

.field private start_date:Ljava/lang/String;

.field str_radio_drinking:Ljava/lang/String;

.field str_radio_smoking:Ljava/lang/String;

.field str_radio_tobacco:Ljava/lang/String;

.field protected subject_list:[Ljava/lang/String;

.field private tDocList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field t_dob:Landroid/widget/EditText;

.field tempListDialCode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field til_category:Lcom/google/android/material/textfield/TextInputLayout;

.field til_icmr_id:Lcom/google/android/material/textfield/TextInputLayout;

.field til_legal_entity:Lcom/google/android/material/textfield/TextInputLayout;

.field til_patient_id:Lcom/google/android/material/textfield/TextInputLayout;

.field til_patient_name:Lcom/google/android/material/textfield/TextInputLayout;

.field til_registration_details:Lcom/google/android/material/textfield/TextInputLayout;

.field private title:Landroid/widget/TextView;

.field tobacco:Landroid/widget/TextView;

.field private tvOsVisits:Landroidx/appcompat/widget/AppCompatTextView;

.field tv_allmedicaldetails:Landroid/widget/TextView;

.field tv_clinic_title:Landroid/widget/TextView;

.field tv_clinicname_addpatient:Landroid/widget/TextView;

.field private tv_consent:Landroid/widget/TextView;

.field tv_edit_profile_pic:Landroid/widget/TextView;

.field tv_end_time:Landroid/widget/TextView;

.field tv_family_list_title:Landroid/widget/TextView;

.field private tv_family_member:Landroid/widget/TextView;

.field tv_from_date_title:Landroid/widget/TextView;

.field tv_group:Landroid/widget/TextView;

.field tv_group_title:Landroid/widget/TextView;

.field private tv_phn_no:Landroid/widget/TextView;

.field tv_start_time:Landroid/widget/TextView;

.field tv_to_date_title:Landroid/widget/TextView;

.field tw:Landroid/text/TextWatcher;

.field uri:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private uriList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field userList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientAttachPojo;",
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

.field view:Landroid/view/View;

.field private visit_id:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$GsLAG-HYul7A7zpNRLLgZ7lZZC8(Lcom/clinicia/modules/patients/AddPatient;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/clinicia/modules/patients/AddPatient;->lambda$showImageNameDialog$5(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TuG0g7QsArVKCombfBFXIpLeCFU(Lcom/clinicia/modules/patients/AddPatient;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/patients/AddPatient;->lambda$showPaymentDialog$3(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$b5yLizlHC4pLiiqdVRtC96GBNdk(Lcom/clinicia/modules/patients/AddPatient;Landroid/app/Dialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/clinicia/modules/patients/AddPatient;->lambda$showPolyclinicDropdownDialog$1(Landroid/app/Dialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$nJ-s6VK3Db-VFb1V9_Nac-0_CDY(Lcom/clinicia/modules/patients/AddPatient;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/AddPatient;->lambda$bindViews$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uaxVGuYhj2_YeaAeXnd7J_ZehXI(Lcom/clinicia/modules/patients/AddPatient;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/AddPatient;->lambda$showPaymentDialog$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uomEMSXJS_DcYSJp-yUTTBgg6j8(Lcom/clinicia/modules/patients/AddPatient;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/clinicia/modules/patients/AddPatient;->lambda$showImageNameDialog$6(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/AddPatient;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetactualCreditBalance(Lcom/clinicia/modules/patients/AddPatient;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/modules/patients/AddPatient;->actualCreditBalance:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetaddpatientdental(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->addpatientdental:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetalllist(Lcom/clinicia/modules/patients/AddPatient;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->alllist:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetarrayListOsVisits(Lcom/clinicia/modules/patients/AddPatient;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->arrayListOsVisits:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcallMethod(Lcom/clinicia/modules/patients/AddPatient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/patients/AddPatient;->callMethod:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcategory_id(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->category_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcbUseCreditBalance(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->cbUseCreditBalance:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconsentNameAdapter(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->consentNameAdapter:Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrent_medication(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->current_medication:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdialog(Lcom/clinicia/modules/patients/AddPatient;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdialog_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog_ref:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdoctoradapter(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetend_date(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->end_date:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetetCreditAmount(Lcom/clinicia/modules/patients/AddPatient;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->etCreditAmount:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetet_doc_first_name_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_doc_first_name_ref:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetet_doc_last_name_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_doc_last_name_ref:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetet_doc_mobile_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_doc_mobile_ref:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetet_doc_title_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_doc_title_ref:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetet_practicing_category_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_practicing_category_ref:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetet_referred_by(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_referred_by:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilter(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->filter:Landroid/widget/Filter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetflagtype(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->flagtype:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetforce_delete(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->force_delete:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lcom/clinicia/modules/patients/AddPatient;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisRefDocListCalled(Lcom/clinicia/modules/patients/AddPatient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/patients/AddPatient;->isRefDocListCalled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetll_membership_date(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_membership_date:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmp(Lcom/clinicia/modules/patients/AddPatient;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->mp:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmultiplePolyclinicList(Lcom/clinicia/modules/patients/AddPatient;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->multiplePolyclinicList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetname(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetold_membership_id(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->old_membership_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetold_mobile(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->old_mobile:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetorig(Lcom/clinicia/modules/patients/AddPatient;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->orig:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetosVisitAdapter(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/adapter/OsVisitAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetp_mem_end_date(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->p_mem_end_date:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetp_mem_start_date(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->p_mem_start_date:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetp_membership_fees(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->p_membership_fees:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetp_membership_id(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->p_membership_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetp_membership_tax_percentage(Lcom/clinicia/modules/patients/AddPatient;)D
    .locals 2

    iget-wide v0, p0, Lcom/clinicia/modules/patients/AddPatient;->p_membership_tax_percentage:D

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetp_no(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->p_no:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetparent_patient(Lcom/clinicia/modules/patients/AddPatient;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->parent_patient:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpatientClicked(Lcom/clinicia/modules/patients/AddPatient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/patients/AddPatient;->patientClicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpatient_adapter(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->patient_adapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpatient_no(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->patient_no:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpatient_parent_id(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->patient_parent_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpatientsClinicsIds(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->patientsClinicsIds:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpayment_clinic_id(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->payment_clinic_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpayment_doc_id(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->payment_doc_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedGroupIdArray(Lcom/clinicia/modules/patients/AddPatient;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupIdArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedGroupNameArray(Lcom/clinicia/modules/patients/AddPatient;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupNameArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedPolyclinicParentId(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->selectedPolyclinicParentId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsms_lang(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->sms_lang:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstart_date(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/AddPatient;->start_date:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputalllist(Lcom/clinicia/modules/patients/AddPatient;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->alllist:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputaudioIsPlaying(Lcom/clinicia/modules/patients/AddPatient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/patients/AddPatient;->audioIsPlaying:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputaudioReady(Lcom/clinicia/modules/patients/AddPatient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/patients/AddPatient;->audioReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcallMethod(Lcom/clinicia/modules/patients/AddPatient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/patients/AddPatient;->callMethod:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcategory_id(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->category_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputconsentNameAdapter(Lcom/clinicia/modules/patients/AddPatient;Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->consentNameAdapter:Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;Lcom/clinicia/pojo/DoctorPojo;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputend_date(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->end_date:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputflagtype(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->flagtype:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputforce_delete(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->force_delete:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfromGallery(Lcom/clinicia/modules/patients/AddPatient;I)V
    .locals 0

    iput p1, p0, Lcom/clinicia/modules/patients/AddPatient;->fromGallery:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisDocument(Lcom/clinicia/modules/patients/AddPatient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/patients/AddPatient;->isDocument:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmediaFileLengthInMilliseconds(Lcom/clinicia/modules/patients/AddPatient;I)V
    .locals 0

    iput p1, p0, Lcom/clinicia/modules/patients/AddPatient;->mediaFileLengthInMilliseconds:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmembership_payment(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->membership_payment:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmembership_total_for_payment(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->membership_total_for_payment:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputorig(Lcom/clinicia/modules/patients/AddPatient;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->orig:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp_mem_end_date(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->p_mem_end_date:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp_mem_start_date(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->p_mem_start_date:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp_membership_fees(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->p_membership_fees:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp_membership_id(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->p_membership_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp_membership_inclusive_of_tax(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->p_membership_inclusive_of_tax:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp_membership_name(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->p_membership_name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp_membership_tax_id(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->p_membership_tax_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp_membership_tax_name(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->p_membership_tax_name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp_membership_tax_percentage(Lcom/clinicia/modules/patients/AddPatient;D)V
    .locals 0

    iput-wide p1, p0, Lcom/clinicia/modules/patients/AddPatient;->p_membership_tax_percentage:D

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp_no(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->p_no:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputparent_patient(Lcom/clinicia/modules/patients/AddPatient;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->parent_patient:[Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpatientClicked(Lcom/clinicia/modules/patients/AddPatient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/patients/AddPatient;->patientClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpatient_adapter(Lcom/clinicia/modules/patients/AddPatient;Landroid/widget/ArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->patient_adapter:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpatient_parent_id(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->patient_parent_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayment_amount(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->payment_amount:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayment_clinic_id(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->payment_clinic_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayment_doc_id(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->payment_doc_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayment_method(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->payment_method:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputresp_message(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->resp_message:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedPolyclinicParentId(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->selectedPolyclinicParentId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstart_date(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->start_date:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mContinueProcessAddPatient(Lcom/clinicia/modules/patients/AddPatient;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->ContinueProcessAddPatient()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallAddVisitMethod(Lcom/clinicia/modules/patients/AddPatient;DD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clinicia/modules/patients/AddPatient;->callAddVisitMethod(DD)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetClinicListMethod(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/AddPatient;->callGetClinicListMethod(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetRefDoctorListMethod(Lcom/clinicia/modules/patients/AddPatient;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->callGetRefDoctorListMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallPatientByNumber(Lcom/clinicia/modules/patients/AddPatient;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->callPatientByNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/patients/AddPatient;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->callPatientListMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/modules/patients/AddPatient;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->checkForPermissionMarshmallow()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmethod_checkbox(Lcom/clinicia/modules/patients/AddPatient;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->method_checkbox()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenDownloadedFile(Lcom/clinicia/modules/patients/AddPatient;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/AddPatient;->openDownloadedFile(Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpatientInsert(Lcom/clinicia/modules/patients/AddPatient;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->patientInsert()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpause(Lcom/clinicia/modules/patients/AddPatient;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->pause()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprimarySeekBarProgressUpdater(Lcom/clinicia/modules/patients/AddPatient;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->primarySeekBarProgressUpdater()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvalidatePayment(Lcom/clinicia/modules/patients/AddPatient;Landroid/widget/CheckBox;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/AddPatient;->validatePayment(Landroid/widget/CheckBox;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetfileUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/clinicia/modules/patients/AddPatient;->fileUri:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputfileUri(Landroid/net/Uri;)V
    .locals 0

    sput-object p0, Lcom/clinicia/modules/patients/AddPatient;->fileUri:Landroid/net/Uri;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 158
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->imageName:Ljava/lang/String;

    const/16 v1, 0x90

    .line 169
    iput v1, p0, Lcom/clinicia/modules/patients/AddPatient;->PIC_CROP_PROFILE:I

    const/16 v1, 0x91

    iput v1, p0, Lcom/clinicia/modules/patients/AddPatient;->PIC_CROP_ATTACHMENT:I

    .line 172
    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->ba1:Ljava/lang/String;

    const/4 v1, 0x1

    .line 174
    iput v1, p0, Lcom/clinicia/modules/patients/AddPatient;->click:I

    iput v1, p0, Lcom/clinicia/modules/patients/AddPatient;->allmediclick:I

    iput v1, p0, Lcom/clinicia/modules/patients/AddPatient;->preclick:I

    iput v1, p0, Lcom/clinicia/modules/patients/AddPatient;->familyMemberClick:I

    iput v1, p0, Lcom/clinicia/modules/patients/AddPatient;->consentClick:I

    iput v1, p0, Lcom/clinicia/modules/patients/AddPatient;->illclick:I

    iput v1, p0, Lcom/clinicia/modules/patients/AddPatient;->alleclick:I

    iput v1, p0, Lcom/clinicia/modules/patients/AddPatient;->habclick:I

    iput v1, p0, Lcom/clinicia/modules/patients/AddPatient;->medclick:I

    iput v1, p0, Lcom/clinicia/modules/patients/AddPatient;->hosclick:I

    iput v1, p0, Lcom/clinicia/modules/patients/AddPatient;->attach:I

    .line 175
    const-string v2, "n"

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->j:Ljava/lang/String;

    .line 183
    const-string v3, "[a-zA-Z0-9._-]+@[a-z]+\\.+[a-z]+"

    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->emailPattern:Ljava/lang/String;

    .line 184
    const-string v3, "[a-zA-Z0-9._-]+@[a-z]+\\.+[a-z]+\\.+[a-z]+"

    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->emailPattern1:Ljava/lang/String;

    const/16 v3, 0x8

    .line 185
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "A+"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "A-"

    aput-object v4, v3, v1

    const-string v4, "B+"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    const-string v7, "B-"

    aput-object v7, v3, v4

    const/4 v4, 0x4

    const-string v7, "AB+"

    aput-object v7, v3, v4

    const/4 v4, 0x5

    const-string v7, "AB-"

    aput-object v7, v3, v4

    const/4 v4, 0x6

    const-string v7, "O+"

    aput-object v7, v3, v4

    const/4 v4, 0x7

    const-string v7, "O-"

    aput-object v7, v3, v4

    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->blood_group:[Ljava/lang/String;

    .line 190
    const-string v3, ""

    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->gender:Ljava/lang/String;

    .line 191
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->str_radio_smoking:Ljava/lang/String;

    .line 192
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->str_radio_drinking:Ljava/lang/String;

    .line 193
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->str_radio_tobacco:Ljava/lang/String;

    .line 208
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    .line 209
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    .line 216
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->multiplePolyclinicList:Ljava/util/List;

    .line 217
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->selectedPolyclinicParentId:Ljava/lang/String;

    .line 220
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->patientsClinicsIds:Ljava/lang/String;

    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupIds:Ljava/lang/String;

    .line 221
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupNameArray:Ljava/util/ArrayList;

    .line 222
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupIdArray:Ljava/util/ArrayList;

    .line 224
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->name:Ljava/lang/String;

    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupName:Ljava/lang/String;

    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupNameComma:Ljava/lang/String;

    .line 228
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->flagtype:Ljava/lang/String;

    .line 229
    iput-boolean v5, p0, Lcom/clinicia/modules/patients/AddPatient;->isloaded:Z

    .line 234
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->nameclinic:Ljava/lang/String;

    .line 235
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->idclinic:Ljava/lang/String;

    .line 237
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->sms_lang:Ljava/lang/String;

    .line 242
    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->outPutFile:Ljava/io/File;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->outPutFile2:Ljava/io/File;

    .line 245
    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->force_delete:Ljava/lang/String;

    .line 249
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->old_mobile:Ljava/lang/String;

    .line 250
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->resp_message:Ljava/lang/String;

    .line 251
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->p_no:Ljava/lang/String;

    .line 253
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->image_seq_id:Ljava/lang/String;

    .line 254
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->base64_image:Ljava/lang/String;

    .line 256
    iput v5, p0, Lcom/clinicia/modules/patients/AddPatient;->fromGallery:I

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/DigitSign/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->DIRECTORY:Ljava/lang/String;

    .line 270
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->pic_name:Ljava/lang/String;

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->DIRECTORY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->pic_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->StoredPath:Ljava/lang/String;

    const/16 v0, 0x17

    .line 272
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->STORAGE_PERMISSION_CODE:I

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->patient_consent_list:Ljava/util/List;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->family_member_list:Ljava/util/List;

    .line 282
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->show_consent_on_add_patient_flag:Ljava/lang/String;

    .line 283
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->selectedConsentClinicIds:Ljava/lang/String;

    .line 285
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->consent_map_list:Ljava/lang/String;

    .line 286
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->selected_consent_map_list:Ljava/lang/String;

    .line 294
    iput-boolean v5, p0, Lcom/clinicia/modules/patients/AddPatient;->callMethod:Z

    .line 296
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->patient_parent_id:Ljava/lang/String;

    const/16 v0, 0x4b

    .line 302
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->REFERRED_BY_INTENT:I

    .line 303
    new-instance v0, Lcom/clinicia/pojo/DoctorPojo;

    invoke-direct {v0}, Lcom/clinicia/pojo/DoctorPojo;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    const/16 v0, 0x159

    .line 307
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->categoryList:Ljava/util/ArrayList;

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->membershipList:Ljava/util/ArrayList;

    .line 313
    const-string v0, "0"

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->category_id:Ljava/lang/String;

    .line 314
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->category_names:Ljava/util/ArrayList;

    .line 319
    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->p_membership_id:Ljava/lang/String;

    .line 320
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->p_membership_name:Ljava/lang/String;

    .line 321
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->p_membership_fees:Ljava/lang/String;

    .line 322
    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->p_membership_tax_id:Ljava/lang/String;

    .line 323
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->p_membership_tax_name:Ljava/lang/String;

    const-wide/16 v7, 0x0

    .line 324
    iput-wide v7, p0, Lcom/clinicia/modules/patients/AddPatient;->p_membership_tax_percentage:D

    .line 325
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->p_membership_inclusive_of_tax:Ljava/lang/String;

    .line 326
    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->old_membership_id:Ljava/lang/String;

    .line 327
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->p_mem_start_date:Ljava/lang/String;

    .line 328
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->p_mem_end_date:Ljava/lang/String;

    .line 340
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->payment_clinic_id:Ljava/lang/String;

    .line 341
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->payment_doc_id:Ljava/lang/String;

    .line 342
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->start_date:Ljava/lang/String;

    .line 343
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->end_date:Ljava/lang/String;

    .line 344
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->visit_id:Ljava/lang/String;

    .line 345
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->primary_doc_id:Ljava/lang/String;

    .line 346
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->membership_payment:Ljava/lang/String;

    .line 347
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->membership_total_for_payment:Ljava/lang/String;

    .line 348
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->payment_amount:Ljava/lang/String;

    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->payment_method:Ljava/lang/String;

    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->rr_no:Ljava/lang/String;

    .line 350
    iput v5, p0, Lcom/clinicia/modules/patients/AddPatient;->diffInDays:I

    .line 355
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->selected_dial_code_country:Ljava/lang/String;

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialCodeArrayList:Ljava/util/ArrayList;

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->tempListDialCode:Ljava/util/ArrayList;

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->arrayList:Ljava/util/ArrayList;

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->uri:Ljava/util/ArrayList;

    .line 378
    iput-boolean v5, p0, Lcom/clinicia/modules/patients/AddPatient;->audioIsPlaying:Z

    .line 379
    iput-boolean v5, p0, Lcom/clinicia/modules/patients/AddPatient;->audioReady:Z

    .line 382
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->handler:Landroid/os/Handler;

    const/16 v0, 0xc8

    .line 388
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->subject_list:[Ljava/lang/String;

    const/16 v0, 0x1f4

    .line 389
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dt_list:[Ljava/lang/String;

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->selectedSubject:Ljava/util/ArrayList;

    .line 391
    iput-boolean v5, p0, Lcom/clinicia/modules/patients/AddPatient;->isRefDocListCalled:Z

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->refDocList:Ljava/util/ArrayList;

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->arrayListOsVisits:Ljava/util/ArrayList;

    .line 400
    iput v5, p0, Lcom/clinicia/modules/patients/AddPatient;->creditBalance:I

    .line 401
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->membershipVisitid:Ljava/lang/String;

    .line 402
    iput v5, p0, Lcom/clinicia/modules/patients/AddPatient;->actualCreditBalance:I

    const/16 v0, 0x64

    .line 403
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->IMAGE_EDITING_CODE:I

    const/4 v0, -0x1

    .line 404
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->imagePosition:I

    .line 405
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->downloadUrl:Ljava/lang/String;

    .line 406
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->downloadFileName:Ljava/lang/String;

    .line 407
    iput-boolean v5, p0, Lcom/clinicia/modules/patients/AddPatient;->isDocument:Z

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->uriList:Ljava/util/List;

    .line 409
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->documentName:Ljava/lang/String;

    .line 1651
    const-string v0, "MyCustomApp"

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->APP_TAG:Ljava/lang/String;

    .line 1653
    const-string v0, "photo.jpg"

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->photoFileName:Ljava/lang/String;

    .line 5534
    new-instance v0, Lcom/clinicia/modules/patients/AddPatient$72;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/AddPatient$72;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->tw:Landroid/text/TextWatcher;

    .line 6127
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v5

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->permissions:[Ljava/lang/String;

    .line 6131
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->permissions13:[Ljava/lang/String;

    return-void
.end method

.method private ContinueProcessAddPatient()V
    .locals 7

    .line 1203
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->is_Edit:Ljava/lang/String;

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1204
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1206
    const-string v1, "Do you want to save changes?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Yes"

    new-instance v3, Lcom/clinicia/modules/patients/AddPatient$18;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/AddPatient$18;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 1207
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    new-instance v3, Lcom/clinicia/modules/patients/AddPatient$17;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/AddPatient$17;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 1307
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1316
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 1319
    :cond_0
    const-string v0, "Please check internet connection..."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1321
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->is_Edit:Ljava/lang/String;

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1322
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->patientInsert()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1326
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v5, "continueProcessAddPatient()"

    const-string v6, "None"

    const-string v4, "AddPatient"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private CropingIMG(Ljava/lang/String;)V
    .locals 9

    .line 4062
    const-string v0, "profile"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x90

    goto :goto_0

    :cond_0
    const/16 v1, 0x91

    .line 4067
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4069
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.CROP"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4070
    const-string v4, "image/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4072
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 4073
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 4075
    const-string p1, "Can\'t find image croping app"

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4078
    :cond_1
    sget-object v7, Lcom/clinicia/modules/patients/AddPatient;->fileUri:Landroid/net/Uri;

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4080
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "output"

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    .line 4081
    :try_start_1
    const-string p1, "aspectX"

    invoke-virtual {v3, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4082
    const-string p1, "aspectY"

    invoke-virtual {v3, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4083
    const-string p1, "outputX"

    const/16 v8, 0x258

    invoke-virtual {v3, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4084
    const-string p1, "outputY"

    invoke-virtual {v3, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4085
    const-string p1, "scale"

    invoke-virtual {v3, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4086
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->outPutFile:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 4088
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->outPutFile2:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    if-ne v6, v7, :cond_3

    .line 4092
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4093
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 4095
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4097
    invoke-virtual {p0, p1, v1}, Lcom/clinicia/modules/patients/AddPatient;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 4099
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 4100
    new-instance v4, Lcom/clinicia/utility/CropingOption;

    invoke-direct {v4}, Lcom/clinicia/utility/CropingOption;-><init>()V

    .line 4102
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v4, Lcom/clinicia/utility/CropingOption;->title:Ljava/lang/CharSequence;

    .line 4103
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v4, Lcom/clinicia/utility/CropingOption;->icon:Landroid/graphics/drawable/Drawable;

    .line 4104
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v6, v4, Lcom/clinicia/utility/CropingOption;->appIntent:Landroid/content/Intent;

    .line 4105
    iget-object v6, v4, Lcom/clinicia/utility/CropingOption;->appIntent:Landroid/content/Intent;

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4109
    :cond_4
    new-instance p1, Lcom/clinicia/modules/patients/AddPatient$CropingOptionAdapter;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0, v2}, Lcom/clinicia/modules/patients/AddPatient$CropingOptionAdapter;-><init>(Lcom/clinicia/modules/patients/AddPatient;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 4111
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4112
    const-string v3, "Choose Cropping App"

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4113
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4114
    new-instance v3, Lcom/clinicia/modules/patients/AddPatient$55;

    invoke-direct {v3, p0, v2, v1}, Lcom/clinicia/modules/patients/AddPatient$55;-><init>(Lcom/clinicia/modules/patients/AddPatient;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4124
    new-instance p1, Lcom/clinicia/modules/patients/AddPatient$56;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/patients/AddPatient$56;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4138
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 4139
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 4143
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private callAddPatient()V
    .locals 7

    .line 3610
    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3611
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->patientsClinicsIds:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3612
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3613
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ". Do you want to Continue?"

    const-string v4, " :  will not be mapped to any "

    const-string v5, "This "

    if-eqz v2, :cond_0

    .line 3614
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    .line 3616
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3618
    :goto_0
    const-string v0, "Continue"

    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$51;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/AddPatient$51;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3628
    const-string v0, "Cancel"

    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$52;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/AddPatient$52;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3638
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 3640
    :cond_1
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->patientInsert()V

    goto :goto_1

    .line 3643
    :cond_2
    const-string v0, "Please check internet connection..."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3646
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private callAddVisitMethod(DD)V
    .locals 16

    move-object/from16 v7, p0

    .line 4899
    const-string v0, ","

    const-string v1, "discount"

    const-string v2, "1"

    const-string v3, "0"

    const-string v4, "n"

    const-string v5, ""

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4900
    const-string v8, "doc_id"

    iget-object v9, v7, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v10, "U_Id"

    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4901
    const-string v8, "doc_parent_id"

    iget-object v9, v7, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v10, "ParentId"

    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4902
    const-string v8, "p_id"

    sget-object v9, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4903
    const-string v8, "quick_bill"

    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4904
    const-string v8, "created_by"

    sget-object v9, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4905
    const-string v8, "image_seq_id"

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4907
    const-string v8, "rx_id"

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4908
    const-string v8, "pv_creation_date"

    invoke-static {}, Lcom/clinicia/view/Now;->now()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4909
    const-string v8, "action"

    const-string v9, "add"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4911
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 4912
    const-string v9, "complaint_list"

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4914
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 4915
    const-string v9, "observation_list"

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4917
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 4918
    const-string v9, "investigation_list"

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4920
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 4921
    const-string v9, "diagnosis_list"

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4923
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 4924
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 4925
    const-string/jumbo v10, "visit_treatment_id"

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4926
    const-string v10, "product_name"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lcom/clinicia/modules/patients/AddPatient;->p_membership_name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " Membership"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4927
    const-string v10, "product_id"

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4928
    const-string v10, "actual_amount"

    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->amount:Landroid/widget/EditText;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4929
    const-string v10, "list_amount"

    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->amount:Landroid/widget/EditText;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4930
    const-string v10, "add_to_product_master"

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4931
    const-string/jumbo v10, "teeth"

    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4932
    const-string v10, "dental_chart"

    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4933
    const-string v10, "product_details"

    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4934
    const-string/jumbo v10, "standard_product"

    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4935
    const-string v10, "quantity"

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4936
    const-string v10, "measure_unit_id"

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4938
    const-string v10, "rate"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4939
    const-string v10, "fees"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4941
    const-string/jumbo v10, "total_amount"

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4942
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4943
    const-string v10, "discount_type"

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4944
    const-string v2, "inclusive_of_tax"

    iget-object v10, v7, Lcom/clinicia/modules/patients/AddPatient;->p_membership_inclusive_of_tax:Ljava/lang/String;

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4946
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 4947
    iget-object v10, v7, Lcom/clinicia/modules/patients/AddPatient;->p_membership_tax_id:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    .line 4949
    :goto_0
    array-length v13, v10

    if-ge v12, v13, :cond_1

    .line 4950
    aget-object v13, v10, v12

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_0

    aget-object v13, v10, v12

    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 4951
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 4952
    const-string/jumbo v14, "tax_id"

    aget-object v15, v10, v12

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4953
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 4957
    :cond_1
    const-string/jumbo v10, "tax_id_list"

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4958
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4960
    const-string v2, "product_list"

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4963
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 4964
    const-string/jumbo v8, "vital_list"

    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4966
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 4967
    const-string v8, "medication_list"

    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4969
    const-string v2, "practicing_category"

    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v9, "Specialization"

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4970
    const-string v2, "pv_test"

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4971
    const-string v2, "pv_refer_doctor"

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4972
    const-string v2, "pv_professional_fees"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4973
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4974
    const-string v1, "net"

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4975
    const-string v1, "pv_remark"

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4976
    const-string/jumbo v1, "visit_date"

    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->CurrentDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4977
    const-string/jumbo v1, "visit_time"

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4978
    const-string/jumbo v1, "visit_type"

    const-string/jumbo v2, "t"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4979
    const-string/jumbo v1, "visit_clinic"

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v11

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4981
    const-string v0, "old_email"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4982
    const-string v0, "app_id"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4983
    const-string v0, "clinicname"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4984
    const-string v0, "freetext"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4985
    const-string v0, "pre_email_check"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4986
    const-string v0, "patient_email"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4988
    const-string v0, "eye_observation_chk"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4989
    const-string v0, "observation"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4992
    const-string v0, "follow_up_date"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4993
    const-string v0, "follow_up_time"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4994
    const-string v0, "follow_up_create_appt"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4995
    const-string v0, "follow_up_cancel_appt"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4996
    const-string v0, "follow_up_app_id"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4997
    const-string v0, "allowPaymentAutoDebit"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4999
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string/jumbo v3, "visit_update_new.php"

    const-string/jumbo v5, "visit_update"

    const/4 v8, 0x1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v4, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-array v1, v11, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5002
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private callGetClinicListMethod(Ljava/lang/String;)V
    .locals 7

    .line 1154
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1155
    const-string v1, "doc_id"

    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    const-string/jumbo v1, "user_type"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    const-string v1, "ref_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    const-string v1, "central_doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    const-string/jumbo v0, "type"

    const-string v1, "addpatient"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    const-string v0, "selected_polyclinic_parent_id"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1162
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

    .line 1164
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

    .line 1167
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetImageSeqId()V
    .locals 8

    .line 2294
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2295
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2296
    const-string v0, "doc_id"

    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2299
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "get_image_seq_id.php"

    const-string v6, "image_seq_id"

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2301
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

    .line 2304
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetMembershipListMethod()V
    .locals 8

    .line 1067
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1068
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1069
    const-string v0, "doc_id"

    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    const-string v0, "membership_clinic_id_list"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    const-string v0, "action"

    const-string v2, "list"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "membership_update.php"

    const-string v6, "membership_update"

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1075
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

    move-object v3, v0

    .line 1078
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v5, "callPatientListMethod()"

    const-string v6, "None"

    const-string v4, "PatientList"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callGetOsVisitsList(Ljava/lang/String;)V
    .locals 7

    .line 2410
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2411
    const-string v0, "p_id"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2412
    const-string p1, "doc_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 2414
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

    .line 2416
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

    .line 2419
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetPatientNoMethod(Ljava/lang/String;)V
    .locals 7

    .line 1173
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1174
    const-string v0, "clinic_id"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 1176
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "get_next_p_no.php"

    const-string v4, "p_no"

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1178
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

    move-object v2, p1

    .line 1181
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "bindViews()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callGetPracticingCategory()V
    .locals 8

    .line 6046
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6047
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6048
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6049
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6050
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6051
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

    .line 6053
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

    .line 6056
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetRefDoctorListMethod()V
    .locals 8

    .line 5900
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5901
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    const-string v4, "0"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5902
    const-string/jumbo v0, "type"

    const-string v1, "referral_doctors"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5903
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 5904
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "get_data_informations.php"

    const-string v4, "ref_doctor_list"

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 5906
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

    move-object v3, v0

    .line 5909
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "AddPatient"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static callImageUploadMethodNew(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3383
    :try_start_0
    sput-object p1, Lcom/clinicia/modules/patients/AddPatient;->image_action:Ljava/lang/String;

    .line 3384
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3385
    const-string v0, "p_id"

    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3386
    const-string p3, "base64"

    invoke-virtual {v3, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3387
    const-string p3, "imagename"

    invoke-virtual {v3, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3388
    const-string p3, "image_id"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3389
    const-string p2, "doc_id"

    sget-object p3, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    invoke-virtual {v3, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3390
    const-string/jumbo p2, "source"

    const-string p3, "mobile"

    invoke-virtual {v3, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3391
    const-string p2, "action"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3392
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "imgupload_patient_attachment_single.php"

    const-string v4, "attachment"

    const/4 v5, 0x0

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

    move-object v2, p1

    .line 3395
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 3396
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string/jumbo v4, "uploadProfile()"

    const-string/jumbo v5, "yes"

    const-string v3, "AddPatient"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callPatientAllMethod(Ljava/lang/String;)V
    .locals 8

    .line 1187
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1188
    const-string v0, "p_id"

    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 1191
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->flagtype:Ljava/lang/String;

    .line 1192
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "patient_information.php"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->flagtype:Ljava/lang/String;

    const-string v0, "family_member_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p1, v6, [Ljava/lang/String;

    invoke-virtual {v7, p1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1194
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

    move-object v2, p1

    .line 1197
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "bindViews()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callPatientByNumber()V
    .locals 8

    .line 3653
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3654
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3655
    const-string v0, "doc_id"

    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3656
    const-string v0, "clinic_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3657
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3658
    const-string v0, "p_mobile_no"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3659
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

    .line 3662
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

    .line 3665
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callPatientListMethod()V
    .locals 11

    .line 1084
    const-string/jumbo v0, "y"

    const-string v1, "0"

    const-string v2, ""

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1085
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1086
    const-string v3, "doc_id"

    sget-object v5, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    const-string v3, "doc_parent_id"

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "ParentId"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    const-string v3, "clinic_id_list"

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "clinicIds"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    const-string/jumbo v3, "type"

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    const-string v3, "all_patients"

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    const-string v3, "offset"

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    const-string v1, "new_filter"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    const-string v0, "search_text"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_family_id:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_family_id:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    const-string v0, "screen"

    const-string v1, "patients"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v7, "patient_select_lazy_loading.php"

    const-string v9, "patient_select"

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1097
    :cond_1
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1100
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v5, "callPatientListMethod()"

    const-string v6, "None"

    const-string v4, "PatientList"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private cameraIntent()V
    .locals 7

    .line 1875
    const-string v0, "/"

    const-string v1, "/Clinicia"

    const-string v2, ".jpg"

    .line 0
    const-string v3, "Cam"

    .line 1875
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1877
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1878
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/clinicia/view/Now;->now_image()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    .line 1879
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPatient;->image_path:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->newFile:Ljava/io/File;

    .line 1880
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1881
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1882
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/clinicia/view/Now;->now_image()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    .line 1883
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->newFile:Ljava/io/File;

    .line 1884
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1885
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Clinicia/Cam"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/clinicia/view/Now;->now_image()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1886
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/clinicia/modules/patients/AddPatient;->fileUri:Landroid/net/Uri;

    .line 1887
    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 1888
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/patients/AddPatient;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1890
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private checkForPermissionMarshmallow()V
    .locals 9

    .line 1520
    const-string v0, "android.permission.CAMERA"

    .line 1521
    :try_start_0
    iget v1, p0, Lcom/clinicia/modules/patients/AddPatient;->fromGallery:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1523
    :try_start_1
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->onPickPhoto()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 1525
    :try_start_2
    sget-object v4, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v6, "AddPatient"

    const-string v7, "checkForPermissionMarshmallow()"

    const-string v8, "None"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1530
    :cond_0
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/AddPatient;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 1532
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1533
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/AddPatient;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1535
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1539
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1540
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x4bc

    .line 1543
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/patients/AddPatient;->requestPermissions([Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 1546
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->onLaunchCamera()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 1548
    :try_start_4
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "AddPatient"

    const-string v5, "checkForPermissionMarshmallow()"

    const-string v6, "None"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 1556
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v5, "checkForPermissionMarshmallow()"

    const-string v6, "None"

    const-string v4, "AddPatient"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private checkPermissions()Z
    .locals 6

    .line 6137
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 6139
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->permissions13:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 6140
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 6142
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6146
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->permissions:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 6147
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    .line 6149
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6157
    :cond_3
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->startDownloadFromInput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method private createTempFileFromUri(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6344
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6345
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 6346
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x1000

    .line 6347
    :try_start_1
    new-array v1, v1, [B

    .line 6349
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 6350
    invoke-virtual {p2, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6352
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 6345
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p2
.end method

.method private decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 4149
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 4150
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4151
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4154
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 4157
    :goto_0
    div-int/lit8 v4, v3, 0x2

    const/16 v5, 0x200

    if-lt v4, v5, :cond_1

    div-int/lit8 v4, v1, 0x2

    if-ge v4, v5, :cond_0

    goto :goto_1

    .line 4159
    :cond_0
    div-int/lit8 v3, v3, 0x2

    .line 4160
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 4164
    :cond_1
    :goto_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4165
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4166
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4168
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private galleryIntent()V
    .locals 3

    .line 1864
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x1

    .line 1865
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 1866
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1867
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/patients/AddPatient;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1869
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getBitmapFromCamera(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1910
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/AddPatient;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "MyCustomApp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1913
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1914
    const-string v1, "failed to create directory"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1918
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1925
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1926
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1927
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1928
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1932
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 1933
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1934
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1935
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1936
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1939
    div-int/2addr v4, v0

    div-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1942
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1943
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1944
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1946
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getBitmapFromGallery(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 1897
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_data"

    const/4 v7, 0x0

    aput-object v1, v0, v7

    .line 1898
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1900
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1901
    aget-object v0, v0, v7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1902
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1903
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1904
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getFileName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 6327
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6328
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6330
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6331
    const-string v1, "_display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 6334
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6335
    :cond_0
    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 6334
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    if-nez v1, :cond_3

    .line 6338
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private initControl()V
    .locals 2

    .line 5761
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->mp:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    .line 5762
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 5763
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5764
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 5766
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->play_audio_progressbar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$77;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPatient$77;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5791
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$bindViews$0(Landroid/view/View;)V
    .locals 0

    .line 657
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->showDateDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 659
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showImageNameDialog$5(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 6395
    const-string p3, ""

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6396
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    .line 6397
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->documentName:Ljava/lang/String;

    .line 6398
    sget-object p1, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6405
    :cond_0
    sget-object p1, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->image_seq_id:Ljava/lang/String;

    .line 6406
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient;->uriList:Ljava/util/List;

    invoke-virtual {p0, p2, p1}, Lcom/clinicia/modules/patients/AddPatient;->uploadFiles(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 6399
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->image_seq_id:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6400
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->callGetImageSeqId()V

    goto :goto_1

    .line 6402
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->uriList:Ljava/util/List;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient;->image_seq_id:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/modules/patients/AddPatient;->uploadFiles(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 6409
    :cond_3
    const-string p2, "Enter Image Name"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6412
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$showImageNameDialog$6(Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p3, -0x1

    .line 6392
    :try_start_0
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    .line 6393
    new-instance v0, Lcom/clinicia/modules/patients/AddPatient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/clinicia/modules/patients/AddPatient$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/modules/patients/AddPatient;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6416
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showPaymentDialog$3(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 5030
    :try_start_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient;->amount:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5031
    :goto_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 5032
    iget p2, p0, Lcom/clinicia/modules/patients/AddPatient;->creditBalance:I

    if-lez p2, :cond_2

    .line 5033
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 5035
    iget v0, p0, Lcom/clinicia/modules/patients/AddPatient;->creditBalance:I

    if-lt v0, p2, :cond_0

    .line 5037
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    goto :goto_1

    .line 5040
    :cond_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    iget v1, p0, Lcom/clinicia/modules/patients/AddPatient;->creditBalance:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    move p2, v0

    .line 5042
    :goto_1
    iget v0, p0, Lcom/clinicia/modules/patients/AddPatient;->creditBalance:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->creditBalance:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5048
    :cond_1
    iget p2, p0, Lcom/clinicia/modules/patients/AddPatient;->actualCreditBalance:I

    iput p2, p0, Lcom/clinicia/modules/patients/AddPatient;->creditBalance:I

    .line 5049
    :goto_2
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 5050
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    const-string v0, "0"

    invoke-virtual {p2, v0}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 5053
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    if-eqz p1, :cond_3

    .line 5054
    invoke-virtual {p1}, Lcom/clinicia/adapter/OsVisitAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 5057
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method private synthetic lambda$showPaymentDialog$4(Landroid/view/View;)V
    .locals 0

    .line 5109
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->paymentdate:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/clinicia/utility/CommonUtilities;->openDatePicker(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic lambda$showPolyclinicDropdownDialog$1(Landroid/app/Dialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1141
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1142
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->multiplePolyclinicList:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->selectedPolyclinicParentId:Ljava/lang/String;

    .line 1143
    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/AddPatient;->callGetClinicListMethod(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showPolyclinicDropdownDialog$2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1145
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private loadMultiplePolyclinicListFromPref()V
    .locals 3

    .line 1106
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "multiple_polyclinic_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1108
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 1109
    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$16;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/AddPatient$16;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 1110
    invoke-virtual {v2}, Lcom/clinicia/modules/patients/AddPatient$16;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1111
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->multiplePolyclinicList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private method_checkbox()V
    .locals 7

    .line 1437
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->rb1:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1438
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->rb1:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->gender:Ljava/lang/String;

    .line 1440
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->rb2:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1441
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->rb2:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->gender:Ljava/lang/String;

    .line 1443
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->c_diabete:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ","

    if-eqz v0, :cond_2

    .line 1444
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->illcheckbox:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->c_diabete:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->c_tuberculosis:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1447
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->illcheckbox:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->c_tuberculosis:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    :cond_3
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->c_heart:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1450
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->illcheckbox:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->c_heart:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    :cond_4
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->c_blood:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1453
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->illcheckbox:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->c_blood:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    :cond_5
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->c_migrain:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1456
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->illcheckbox:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->c_migrain:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    :cond_6
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->c_lungs:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1459
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->illcheckbox:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->c_lungs:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    :cond_7
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->c_hiv:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1462
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->illcheckbox:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->c_hiv:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    :cond_8
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->c_tb:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1465
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->illcheckbox:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->c_tb:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    :cond_9
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->c_pregnancy:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1468
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->illcheckbox:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->c_pregnancy:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    :cond_a
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->c_anti_platelet:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, ""

    const-string v3, "-"

    if-eqz v0, :cond_b

    .line 1472
    :try_start_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->c_anti_platelet:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1473
    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->illcheckbox:Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    :cond_b
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->c_anti_coagulant:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1477
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->c_anti_coagulant:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1478
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->illcheckbox:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    :cond_c
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->illcheckbox:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 1482
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->illcheckbox:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1484
    :cond_d
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->r_s_never:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1485
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->r_s_never:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->str_radio_smoking:Ljava/lang/String;

    .line 1487
    :cond_e
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->r_s_occational:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1488
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->r_s_occational:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->str_radio_smoking:Ljava/lang/String;

    .line 1490
    :cond_f
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->r_s_habitual:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1491
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->r_s_habitual:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->str_radio_smoking:Ljava/lang/String;

    .line 1493
    :cond_10
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->r_d_never:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1494
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->r_d_never:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->str_radio_drinking:Ljava/lang/String;

    .line 1496
    :cond_11
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->r_d_occational:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1497
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->r_d_occational:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->str_radio_drinking:Ljava/lang/String;

    .line 1499
    :cond_12
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->r_d_habitual:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1500
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->r_d_habitual:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->str_radio_drinking:Ljava/lang/String;

    .line 1502
    :cond_13
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->r_t_never:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1503
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->r_t_never:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->str_radio_tobacco:Ljava/lang/String;

    .line 1505
    :cond_14
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->r_t_occational:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1506
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->r_t_occational:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->str_radio_tobacco:Ljava/lang/String;

    .line 1508
    :cond_15
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->r_t_habitual:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1509
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->r_t_habitual:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->str_radio_tobacco:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1513
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v5, "method_checkbox()"

    const-string v6, "None"

    const-string v4, "AddPatient"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_0
    return-void
.end method

.method private openDownloadedFile(Landroid/net/Uri;)V
    .locals 4

    .line 6201
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6202
    const-string v0, "*/*"

    .line 6204
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x10000001

    .line 6205
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6208
    const-string v2, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6209
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6210
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6212
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ".fileprovider"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6210
    invoke-static {p0, p1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 6215
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 6218
    :cond_1
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 6221
    :goto_0
    const-string p1, "Open with"

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/AddPatient;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6223
    :catch_0
    const-string p1, "No app found to open this file"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private patientInsert()V
    .locals 12

    .line 1332
    const-string v0, "@1(2*3x@y*@z"

    const-string v1, "\n"

    const-string v2, "+"

    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->Validate()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1333
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 1334
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->rg1:Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    .line 1335
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->rb3:Landroid/widget/RadioButton;

    .line 1337
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->et_dob:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-nez v3, :cond_0

    .line 1339
    :try_start_1
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->t_dob:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->age:Ljava/lang/String;

    move-object v3, v5

    goto :goto_0

    .line 1341
    :cond_0
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->et_dob:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1342
    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPatient;->et_dob:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/clinicia/global/Global_Variable_Methods;->Age(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/modules/patients/AddPatient;->age:Ljava/lang/String;

    .line 1344
    :goto_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->method_checkbox()V

    .line 1345
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1346
    const-string v6, "doc_id"

    sget-object v7, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    const-string v6, "image_seq_id"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->image_seq_id:Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    const-string v6, "doc_parent_id"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v8, "ParentId"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    const-string v6, "clinic_id"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    const-string/jumbo v6, "sms_lang"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->sms_lang:Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    const-string v6, "group_id"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupIdArray:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    const-string v6, "group_name"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupNameArray:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    const-string v6, "patient_parent_id"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->patient_parent_id:Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    const-string v6, "p_no"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->patient_no:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    const-string v6, "p_name"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->et_fname:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    const-string v6, "p_gender"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->gender:Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    const-string v6, "age_no"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->age:Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    const-string v6, "p_email_id"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->et_email:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    const-string v6, "p_mobile_no2"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->et_mobile_alt:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    const-string v6, "p_mobile_no"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    const-string v6, "p_emer_contact"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->et_emergency:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    const-string v6, "p_category_id"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->category_id:Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    const-string v6, "membership_id"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->p_membership_id:Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    const-string v6, "membership_start_date"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->membership_start_date:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v7}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    const-string v6, "membership_end_date"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->membership_end_date:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v7}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    const-string v6, "p_dial_code"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->et_dial_code:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    const-string v6, "dial_code_alter"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->et_dial_code_alt:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    const-string v6, "dial_code_emer"

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->et_dial_code_eme:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    const-string v2, "p_add"

    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPatient;->et_address:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    const-string v2, "p_remark"

    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPatient;->remarks:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    const-string v0, "icmr_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_icmr_id:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    const-string v0, "p_dob"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    const-string v0, "p_bood_group"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_bloodgroup:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    const-string v0, "dental_history"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->addpatientdental:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    const-string v0, "med_history"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->medical:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    const-string v0, "current_med"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->current_medication:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    const-string v0, "habbits_history"

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    const-string v0, "illness"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->illcheckbox:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    const-string v0, "other_illness"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->illothers:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->c_pregnancy:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_pregnancy_month:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 1388
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1390
    :cond_1
    const-string v0, "pregnancy_month"

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    const-string v0, "food_allergies"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->food:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    const-string v0, "drug_allergies"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->drugs:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    const-string v0, "other_allergies"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->alleothers:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    const-string/jumbo v0, "smoking"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->str_radio_smoking:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    const-string v0, "drinking"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->str_radio_drinking:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    const-string/jumbo v0, "tobacco"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->str_radio_tobacco:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    const-string v0, "other_habbits"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->habothers:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    const-string v0, "p_anniversary_date"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_anniversary_date:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_referred_by:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1401
    const-string v0, "ref_by_doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getRef_by_doc_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    const-string v0, "ref_by_ref_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getRef_by_ref_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    const-string v0, "ref_by_doc_title"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    const-string v0, "ref_by_doc_first_name"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    const-string v0, "ref_by_doc_last_name"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    const-string v0, "ref_by_doc_mobile"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    const-string v0, "ref_by_practicing_category"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getPracticing_category()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    :cond_2
    const-string v0, "legal_entity_name"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_legal_entity:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    const-string/jumbo v0, "tax_reg_no"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_registration_details:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    const-string v0, "age_type"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->sp_age_type:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    const-string v0, "action"

    const-string v1, "add"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_email:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "update"

    if-nez v0, :cond_3

    .line 1415
    :try_start_2
    iput-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->flagtype:Ljava/lang/String;

    .line 1416
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v8, "patient_update.php"

    iget-object v10, p0, Lcom/clinicia/modules/patients/AddPatient;->flagtype:Ljava/lang/String;

    const/4 v11, 0x1

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 1418
    :cond_3
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_email:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->emailPattern:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_email:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->emailPattern1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 1422
    :cond_4
    const-string v0, "Invalid email address"

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 1419
    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->flagtype:Ljava/lang/String;

    .line 1420
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v8, "patient_update.php"

    iget-object v10, p0, Lcom/clinicia/modules/patients/AddPatient;->flagtype:Ljava/lang/String;

    const/4 v11, 0x1

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 1426
    :cond_6
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1431
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v5, "insertPateint()"

    const-string v6, "None"

    const-string v4, "AddPatient"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private pause()V
    .locals 2

    .line 5749
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5750
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->iv_play_pause:Landroid/widget/ImageView;

    const v1, 0x7f08026b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5751
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x0

    .line 5752
    iput-boolean v0, p0, Lcom/clinicia/modules/patients/AddPatient;->audioIsPlaying:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5755
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private play()V
    .locals 3

    const/4 v0, 0x0

    .line 5855
    :try_start_0
    iput-boolean v0, p0, Lcom/clinicia/modules/patients/AddPatient;->audioReady:Z

    .line 5856
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->initControl()V

    .line 5857
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->audioUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5858
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 5860
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->mp:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$78;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPatient$78;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5875
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private primarySeekBarProgressUpdater()V
    .locals 4

    .line 5723
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 5724
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 5725
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->play_audio_progressbar:Landroid/widget/SeekBar;

    div-int/lit16 v2, v0, 0x3e8

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5726
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5727
    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$76;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/modules/patients/AddPatient$76;-><init>(Lcom/clinicia/modules/patients/AddPatient;I)V

    .line 5739
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5743
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private selectImage(Landroid/view/View;)V
    .locals 8

    .line 1749
    const-string v0, "android.permission.CAMERA"

    .line 1750
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/AddPatient;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1752
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1753
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/AddPatient;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1755
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1757
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1759
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1760
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1763
    :cond_1
    iget p1, p0, Lcom/clinicia/modules/patients/AddPatient;->ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

    invoke-virtual {p0, v0, p1}, Lcom/clinicia/modules/patients/AddPatient;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 1768
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->imageflag:Ljava/lang/String;

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "Cancel"

    const/4 v3, 0x2

    const-string v4, "Gallery"

    const-string v5, "Camera"

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    .line 1769
    :try_start_2
    new-array v0, v6, [Ljava/lang/CharSequence;

    aput-object v5, v0, v2

    aput-object v4, v0, v7

    aput-object v1, v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    .line 1771
    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v5, v0, v2

    aput-object v4, v0, v7

    const-string v2, "Files"

    aput-object v2, v0, v3

    aput-object v1, v0, v6

    .line 1774
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1775
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->image_path:Ljava/lang/String;

    .line 1776
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1777
    const-string v1, "Upload Document"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1778
    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$20;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/modules/patients/AddPatient$20;-><init>(Lcom/clinicia/modules/patients/AddPatient;[Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1800
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1806
    :try_start_3
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v3, "Profile"

    const-string v4, "checkForPermissionMarshmallow()"

    const-string v5, "None"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 1858
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "selectImage()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private setMedicalHistoryVisibilityGone()V
    .locals 7

    const/4 v0, 0x1

    .line 4024
    :try_start_0
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->illclick:I

    .line 4025
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->alleclick:I

    .line 4026
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->habclick:I

    .line 4027
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->medclick:I

    .line 4028
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->hosclick:I

    .line 4030
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->illness:Landroid/widget/TextView;

    const-string v1, " + Illness:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4031
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->allergies:Landroid/widget/TextView;

    const-string v1, " + Allergies:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4032
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->habbits:Landroid/widget/TextView;

    const-string v1, " + Habits:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4033
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->medical_history:Landroid/widget/TextView;

    const-string v1, " + Medical History:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4034
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->hospitalization:Landroid/widget/TextView;

    const-string v1, " + Hospitalization History:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4036
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->medical:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4037
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_bloodgroup:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4038
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_medical_details:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4039
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->current_medication:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4040
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->addpatientdental:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4042
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_habits:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4050
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_Allergies:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4051
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_patient_checkbox:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4052
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->hospital:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 4055
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string/jumbo v5, "setMedicalHistoryVisibilityGone()"

    const-string v6, "None"

    const-string v4, "AddPatient"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setRefDocListData()V
    .locals 6

    .line 6062
    const-string v0, " "

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->refDocList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    .line 6063
    :goto_0
    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->refDocList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gt v3, v4, :cond_0

    .line 6064
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPatient;->refDocList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPatient;->refDocList:Ljava/util/ArrayList;

    .line 6065
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_first_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPatient;->refDocList:Ljava/util/ArrayList;

    .line 6066
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_last_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPatient;->refDocList:Ljava/util/ArrayList;

    .line 6067
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_mobile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPatient;->refDocList:Ljava/util/ArrayList;

    .line 6068
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getPracticing_category()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6070
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v3, 0x7f0d0212

    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 6072
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->et_referred_by:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 6073
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->et_referred_by:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6074
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_referred_by:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$84;

    invoke-direct {v2, p0, v1}, Lcom/clinicia/modules/patients/AddPatient$84;-><init>(Lcom/clinicia/modules/patients/AddPatient;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6087
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private showAddReferralDoctorDialog()V
    .locals 3

    .line 5978
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog_ref:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 5979
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5980
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog_ref:Landroid/app/Dialog;

    const v1, 0x7f0d00eb

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5981
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog_ref:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 5982
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog_ref:Landroid/app/Dialog;

    const v1, 0x7f0a03af

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_doc_title_ref:Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 5983
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 5984
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_doc_title_ref:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5985
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog_ref:Landroid/app/Dialog;

    const v2, 0x7f0a03ab

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_doc_first_name_ref:Landroid/widget/EditText;

    .line 5986
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog_ref:Landroid/app/Dialog;

    const v2, 0x7f0a03ac

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_doc_last_name_ref:Landroid/widget/EditText;

    .line 5987
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog_ref:Landroid/app/Dialog;

    const v2, 0x7f0a03ad

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_doc_mobile_ref:Landroid/widget/EditText;

    .line 5988
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog_ref:Landroid/app/Dialog;

    const v2, 0x7f0a041c

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_practicing_category_ref:Landroid/widget/EditText;

    .line 5989
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 5990
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_practicing_category_ref:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5992
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog_ref:Landroid/app/Dialog;

    const v1, 0x7f0a0167

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->btn_submit_ref:Landroid/widget/Button;

    .line 5993
    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$83;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPatient$83;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6040
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showDateDialog()V
    .locals 8

    .line 5499
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5500
    new-instance v7, Landroid/app/DatePickerDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 5501
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5504
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showForceDeletePatientDialog(Ljava/lang/String;)V
    .locals 3

    .line 3324
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3325
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "No"

    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$43;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/AddPatient$43;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 3326
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "Yes"

    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$42;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/AddPatient$42;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 3334
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3359
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3361
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showImageNameDialog()V
    .locals 6

    .line 6358
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6360
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6365
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 6366
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6368
    const-string v2, "Save"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6369
    const-string v2, "Cancel"

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6371
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 6372
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6374
    const-string v5, "Enter Document Name"

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6376
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 6377
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 6378
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 6379
    invoke-virtual {v5}, Landroid/widget/EditText;->requestFocus()Z

    .line 6380
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6381
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 6382
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->uriList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/clinicia/modules/patients/AddPatient;->getFileName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 6383
    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6384
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6386
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6388
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 6390
    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0, v5}, Lcom/clinicia/modules/patients/AddPatient$$ExternalSyntheticLambda6;-><init>(Lcom/clinicia/modules/patients/AddPatient;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 6420
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6422
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showPolyclinicDropdownDialog()V
    .locals 11

    .line 1120
    const-string v0, "\'"

    const-string v1, "`"

    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->multiplePolyclinicList:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    goto/16 :goto_3

    .line 1123
    :cond_0
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1124
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Window;->requestFeature(I)Z

    const v3, 0x7f0d00f1

    .line 1125
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 1126
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    const v3, 0x7f0a0cde

    .line 1127
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a045b

    .line 1128
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0a0543

    .line 1129
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a0743

    .line 1130
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    .line 1131
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 1132
    :goto_0
    iget-object v8, p0, Lcom/clinicia/modules/patients/AddPatient;->multiplePolyclinicList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 1133
    iget-object v8, p0, Lcom/clinicia/modules/patients/AddPatient;->multiplePolyclinicList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 1134
    iget-object v9, p0, Lcom/clinicia/modules/patients/AddPatient;->multiplePolyclinicList:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, ""

    goto :goto_1

    :cond_1
    iget-object v9, p0, Lcom/clinicia/modules/patients/AddPatient;->multiplePolyclinicList:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 1135
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1137
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Select "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    const-string v8, "Clinic"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    new-instance v0, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v0, p0, v6}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 1139
    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1140
    new-instance v0, Lcom/clinicia/modules/patients/AddPatient$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v2}, Lcom/clinicia/modules/patients/AddPatient$$ExternalSyntheticLambda3;-><init>(Lcom/clinicia/modules/patients/AddPatient;Landroid/app/Dialog;)V

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1145
    new-instance v0, Lcom/clinicia/modules/patients/AddPatient$$ExternalSyntheticLambda4;

    invoke-direct {v0, v2}, Lcom/clinicia/modules/patients/AddPatient$$ExternalSyntheticLambda4;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1146
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_4
    :goto_3
    return-void

    :catch_0
    move-exception v0

    .line 1148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private showPracticingCategoryListDialog()V
    .locals 3

    .line 5915
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1302e5

    .line 5916
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/AddPatient;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5917
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->subject_list:[Ljava/lang/String;

    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$79;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/AddPatient$79;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130090

    .line 5927
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/AddPatient;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$80;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/AddPatient$80;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5938
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 5939
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5941
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private startDownloadFromInput()V
    .locals 3

    .line 6168
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/clinicia/utility/FileDownloader;->guessFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 6171
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->downloadUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->downloadFileName:Ljava/lang/String;

    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$85;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/AddPatient$85;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-static {p0, v0, v1, v2}, Lcom/clinicia/utility/FileDownloader;->download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/clinicia/utility/FileDownloader$Listener;)V

    return-void
.end method

.method private uploadProfile()V
    .locals 7

    const-string v0, "PA"

    .line 3367
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3368
    const-string v1, "base64"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->ba1:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3369
    const-string v1, "imagename"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3370
    const-string v0, "p_id"

    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3372
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "imgupload_patient_profile.php"

    const-string v5, "profile"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 3375
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 3376
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string/jumbo v5, "uploadProfile()"

    const-string/jumbo v6, "yes"

    const-string v4, "AddPatient"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private validatePayment(Landroid/widget/CheckBox;)Z
    .locals 6

    .line 5481
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5482
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->amount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5483
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->amount:Landroid/widget/EditText;

    const-string v1, "Please Enter amount"

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v0

    .line 5486
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->amount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5487
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->amount:Landroid/widget/EditText;

    const-string v1, "Amount cannot be zero"

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 5492
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string/jumbo v4, "validatePayment()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private visiblityGone()V
    .locals 7

    const/4 v0, 0x1

    .line 3981
    :try_start_0
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->allmediclick:I

    .line 3982
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->click:I

    .line 3983
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->preclick:I

    .line 3984
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->attach:I

    .line 3985
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->consentClick:I

    .line 3986
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->familyMemberClick:I

    .line 3988
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->personal:Landroid/widget/TextView;

    const-string v1, "+ Personal Information:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3989
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->preference:Landroid/widget/TextView;

    const-string v1, "+ Preference:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3990
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->attachment:Landroid/widget/TextView;

    const-string v1, "+ Attachments:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3991
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->tv_allmedicaldetails:Landroid/widget/TextView;

    const-string v1, "+ Medical Details:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3992
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->tv_family_member:Landroid/widget/TextView;

    const-string v1, "+ Family Members:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3993
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->tv_consent:Landroid/widget/TextView;

    const-string v1, "+ Consent:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3994
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_family_member:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3995
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_consent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3996
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_anniversary_date:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3997
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_all_medical_details:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3999
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->imagelinear:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4000
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_personal_info:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4001
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_family_id:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4002
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_preference:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4004
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_mobile_alt:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4005
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_emergency:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4006
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_address:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4007
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->remarks:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4008
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_icmr_id:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4009
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_referred_by:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 4010
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->patientattachlinear:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4011
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_registration_details:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4012
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_legal_entity:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4013
    sget-object v0, Lcom/clinicia/modules/patients/AddPatient;->gridview:Lcom/clinicia/view/ExpandableHeightGridView;

    invoke-virtual {v0, v1}, Lcom/clinicia/view/ExpandableHeightGridView;->setVisibility(I)V

    .line 4014
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 4018
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string/jumbo v5, "visiblityGone()"

    const-string v6, "None"

    const-string v4, "AddPatient"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Validate()Z
    .locals 8

    .line 2325
    const-string v0, ""

    const/4 v1, 0x1

    .line 2326
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->et_fname:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2327
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->et_fname:Landroid/widget/EditText;

    const-string v4, "Please Enter Name."

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2330
    :goto_0
    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 2331
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->et_mobile:Landroid/widget/EditText;

    const-string v4, "Please Enter Mobile No."

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 2335
    :cond_1
    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->p_membership_id:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2336
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "dd/MM/yyyy"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2337
    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPatient;->membership_start_date:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v5}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2338
    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPatient;->membership_end_date:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v6}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2339
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2340
    const-string v2, "Please enter start date"

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move v2, v1

    .line 2343
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2344
    const-string v2, "Please enter end date"

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move v2, v1

    .line 2347
    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2348
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2349
    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 2350
    invoke-virtual {v0, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_1

    .line 2354
    :cond_4
    const-string v0, "Invalid End Date"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v2, v1

    .line 2370
    :cond_5
    :goto_1
    sget v0, Lcom/clinicia/modules/patients/AddPatient;->attach_count:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_6

    .line 2371
    const-string v0, "Cannot attach more than 10 images"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    :cond_6
    if-ne v2, v1, :cond_7

    return v3

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 2378
    sget-object v3, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string/jumbo v6, "validate()"

    const-string v7, "None"

    const-string v5, "AddPatient"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method public allergies(Landroid/view/View;)V
    .locals 6

    .line 3853
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/AddPatient;->alleclick:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3855
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->setMedicalHistoryVisibilityGone()V

    .line 3857
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->allergies:Landroid/widget/TextView;

    const-string v0, " - Allergies:"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3858
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_Allergies:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 3862
    iput p1, p0, Lcom/clinicia/modules/patients/AddPatient;->alleclick:I

    goto :goto_0

    .line 3864
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->setMedicalHistoryVisibilityGone()V

    .line 3865
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->alleclick:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3869
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "allergies()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public allmedicaldetails(Landroid/view/View;)V
    .locals 6

    .line 3768
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/AddPatient;->allmediclick:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3769
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->visiblityGone()V

    .line 3770
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->tv_allmedicaldetails:Landroid/widget/TextView;

    const-string v0, " - Medical Details:"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3771
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_all_medical_details:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 3772
    iput p1, p0, Lcom/clinicia/modules/patients/AddPatient;->allmediclick:I

    goto :goto_0

    .line 3774
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->visiblityGone()V

    .line 3775
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->allmediclick:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3779
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "allmedicaldetails()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public attach_linear_click(Landroid/view/View;)V
    .locals 1

    .line 3972
    :try_start_0
    const-string v0, "attachment"

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->imageflag:Ljava/lang/String;

    .line 3973
    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/AddPatient;->selectImage(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3975
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public attachments(Landroid/view/View;)V
    .locals 6

    .line 3945
    const-string/jumbo p1, "y"

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity"

    const-string v4, "patient"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v0

    .line 3946
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3947
    iget v0, p0, Lcom/clinicia/modules/patients/AddPatient;->attach:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3948
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->visiblityGone()V

    .line 3949
    iget-boolean v0, p0, Lcom/clinicia/modules/patients/AddPatient;->isloaded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->is_Edit:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3950
    const-string p1, "i"

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/AddPatient;->callPatientAllMethod(Ljava/lang/String;)V

    .line 3951
    iput-boolean v2, p0, Lcom/clinicia/modules/patients/AddPatient;->isloaded:Z

    .line 3953
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->attachment:Landroid/widget/TextView;

    const-string v0, " - Attachments:"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3954
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->patientattachlinear:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3955
    sget-object p1, Lcom/clinicia/modules/patients/AddPatient;->gridview:Lcom/clinicia/view/ExpandableHeightGridView;

    invoke-virtual {p1, v1}, Lcom/clinicia/view/ExpandableHeightGridView;->setVisibility(I)V

    const/4 p1, 0x2

    .line 3957
    iput p1, p0, Lcom/clinicia/modules/patients/AddPatient;->attach:I

    goto :goto_0

    .line 3959
    :cond_1
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->visiblityGone()V

    .line 3960
    iput v2, p0, Lcom/clinicia/modules/patients/AddPatient;->attach:I

    goto :goto_0

    .line 3963
    :cond_2
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

    .line 3966
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "attachments()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bindViews()V
    .locals 18

    move-object/from16 v7, p0

    .line 427
    const-string v1, "Group"

    const-string v2, " : "

    const-string v3, "\'"

    const-string v4, "`"

    const-string v5, "U_Id"

    const-string v6, "0"

    const-string v8, "+"

    const-string/jumbo v9, "y"

    const-string v10, ""

    .line 0
    const-string v11, "Add "

    .line 427
    :try_start_0
    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Lcom/clinicia/modules/patients/AddPatient;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    iput-object v12, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    const v12, 0x7f0a0a8a

    .line 428
    invoke-virtual {v7, v12}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    sput-object v12, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 429
    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v14, 0x7f0a0731

    invoke-virtual {v12, v14}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v7, Lcom/clinicia/modules/patients/AddPatient;->imageView:Landroid/widget/ImageView;

    .line 430
    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v14, 0x7f0a0a70

    invoke-virtual {v12, v14}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v7, Lcom/clinicia/modules/patients/AddPatient;->title:Landroid/widget/TextView;

    .line 431
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v15, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v11, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->title:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v12, 0x7f0a0538

    invoke-virtual {v11, v12}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->iv_back:Landroid/widget/ImageView;

    .line 435
    new-instance v12, Lcom/clinicia/modules/patients/AddPatient$1;

    invoke-direct {v12, v7}, Lcom/clinicia/modules/patients/AddPatient$1;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    new-instance v11, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    const-string v14, "profile.jpg"

    invoke-direct {v11, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->outPutFile:Ljava/io/File;

    .line 442
    new-instance v11, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    const-string v14, "attachment.jpg"

    invoke-direct {v11, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->outPutFile2:Ljava/io/File;

    .line 443
    const-string v11, "MyPrefs"

    invoke-virtual {v7, v11, v13}, Lcom/clinicia/modules/patients/AddPatient;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 444
    invoke-interface {v11, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    .line 445
    new-instance v11, Lcom/clinicia/database/DBHelper;

    invoke-direct {v11, v7}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->mydb:Lcom/clinicia/database/DBHelper;

    .line 447
    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->expirydaycount:Ljava/lang/String;

    invoke-interface {v11, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 448
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v11, v6

    .line 449
    :cond_0
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v7, Lcom/clinicia/modules/patients/AddPatient;->diffInDays:I

    const v11, 0x7f0a0bfd

    .line 451
    invoke-virtual {v7, v11}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_group_title:Landroid/widget/TextView;

    const v11, 0x7f0a0a5a

    .line 452
    invoke-virtual {v7, v11}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->til_registration_details:Lcom/google/android/material/textfield/TextInputLayout;

    const v11, 0x7f0a0a4d

    .line 453
    invoke-virtual {v7, v11}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->til_legal_entity:Lcom/google/android/material/textfield/TextInputLayout;

    const v11, 0x7f0a0a4b

    .line 454
    invoke-virtual {v7, v11}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->til_icmr_id:Lcom/google/android/material/textfield/TextInputLayout;

    const v11, 0x7f0a09ab

    .line 456
    invoke-virtual {v7, v11}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Spinner;

    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_age_type:Landroid/widget/Spinner;

    .line 457
    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->arrayList:Ljava/util/ArrayList;

    const-string v12, "Years"

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->arrayList:Ljava/util/ArrayList;

    const-string v12, "Months"

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->arrayList:Ljava/util/ArrayList;

    const-string v12, "Days"

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    new-instance v11, Landroid/widget/ArrayAdapter;

    iget-object v12, v7, Lcom/clinicia/modules/patients/AddPatient;->arrayList:Ljava/util/ArrayList;

    const v14, 0x1090003

    invoke-direct {v11, v7, v14, v12}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 461
    iget-object v12, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_age_type:Landroid/widget/Spinner;

    invoke-virtual {v12, v11}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v11, 0x7f0a06b4

    .line 462
    invoke-virtual {v7, v11}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_more_information:Landroid/widget/LinearLayout;

    const v11, 0x7f0a0b94

    .line 463
    invoke-virtual {v7, v11}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_clinicname_addpatient:Landroid/widget/TextView;

    .line 464
    iget v11, v7, Lcom/clinicia/modules/patients/AddPatient;->diffInDays:I

    const/16 v12, 0x8

    if-gez v11, :cond_1

    .line 465
    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_more_information:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 466
    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_clinicname_addpatient:Landroid/widget/TextView;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setClickable(Z)V

    .line 467
    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_clinicname_addpatient:Landroid/widget/TextView;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    const v11, 0x7f0a03a5

    .line 469
    invoke-virtual {v7, v11}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->et_dial_code:Landroid/widget/EditText;

    const v11, 0x7f0a03a6

    .line 470
    invoke-virtual {v7, v11}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->et_dial_code_alt:Landroid/widget/EditText;

    const v11, 0x7f0a03a7

    .line 471
    invoke-virtual {v7, v11}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->et_dial_code_eme:Landroid/widget/EditText;

    .line 472
    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->et_dial_code:Landroid/widget/EditText;

    invoke-virtual {v11, v7}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->et_dial_code_alt:Landroid/widget/EditText;

    invoke-virtual {v11, v7}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->et_dial_code_eme:Landroid/widget/EditText;

    invoke-virtual {v11, v7}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 477
    new-instance v14, Lcom/clinicia/modules/patients/AddPatient$2;

    invoke-direct {v14, v7}, Lcom/clinicia/modules/patients/AddPatient$2;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 478
    invoke-virtual {v14}, Lcom/clinicia/modules/patients/AddPatient$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    .line 479
    iget-object v15, v7, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v12, "dial_code_list"

    invoke-interface {v15, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->tempListDialCode:Ljava/util/ArrayList;

    .line 480
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->dialCodeArrayList:Ljava/util/ArrayList;

    .line 482
    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->selectedCountryCode:Ljava/lang/String;

    .line 484
    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->tempListDialCode:Ljava/util/ArrayList;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_7

    move v11, v13

    move v12, v11

    .line 485
    :goto_0
    iget-object v14, v7, Lcom/clinicia/modules/patients/AddPatient;->tempListDialCode:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, " "

    if-ge v11, v14, :cond_3

    .line 486
    :try_start_1
    iget-object v14, v7, Lcom/clinicia/modules/patients/AddPatient;->selectedCountryCode:Ljava/lang/String;

    iget-object v13, v7, Lcom/clinicia/modules/patients/AddPatient;->tempListDialCode:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v13}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v12, v11

    .line 489
    :cond_2
    iget-object v13, v7, Lcom/clinicia/modules/patients/AddPatient;->dialCodeArrayList:Ljava/util/ArrayList;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v12

    iget-object v12, v7, Lcom/clinicia/modules/patients/AddPatient;->tempListDialCode:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v14, v7, Lcom/clinicia/modules/patients/AddPatient;->tempListDialCode:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v14}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v17

    const/4 v13, 0x0

    goto :goto_0

    .line 491
    :cond_3
    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->tempListDialCode:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->selected_dial_code_country:Ljava/lang/String;

    .line 493
    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->et_dial_code:Landroid/widget/EditText;

    iget-object v13, v7, Lcom/clinicia/modules/patients/AddPatient;->dialCodeArrayList:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aget-object v13, v13, v14

    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v7, Lcom/clinicia/modules/patients/AddPatient;->dialCodeArrayList:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aget-object v13, v13, v14

    goto :goto_1

    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v7, Lcom/clinicia/modules/patients/AddPatient;->dialCodeArrayList:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    aget-object v14, v14, v16

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual {v11, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->et_dial_code_alt:Landroid/widget/EditText;

    iget-object v13, v7, Lcom/clinicia/modules/patients/AddPatient;->dialCodeArrayList:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aget-object v13, v13, v14

    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v7, Lcom/clinicia/modules/patients/AddPatient;->dialCodeArrayList:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aget-object v13, v13, v14

    goto :goto_2

    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v7, Lcom/clinicia/modules/patients/AddPatient;->dialCodeArrayList:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    aget-object v14, v14, v16

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-virtual {v11, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->et_dial_code_eme:Landroid/widget/EditText;

    iget-object v13, v7, Lcom/clinicia/modules/patients/AddPatient;->dialCodeArrayList:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aget-object v13, v13, v14

    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->dialCodeArrayList:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    aget-object v8, v8, v12

    goto :goto_3

    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v13, v7, Lcom/clinicia/modules/patients/AddPatient;->dialCodeArrayList:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v11, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v8, 0x7f0a0bcb

    .line 499
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_edit_profile_pic:Landroid/widget/TextView;

    .line 500
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    new-instance v8, Landroid/app/ProgressDialog;

    invoke-direct {v8, v7}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v8, Lcom/clinicia/modules/patients/AddPatient;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 502
    const-string v8, "false"

    sput-object v8, Lcom/clinicia/modules/patients/AddPatient;->attachment_flag:Ljava/lang/String;

    .line 503
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->illcheckbox:Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v11, "Edit"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->is_Edit:Ljava/lang/String;

    .line 505
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sput-object v8, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach:Ljava/util/ArrayList;

    .line 506
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sput-object v8, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename:Ljava/util/ArrayList;

    .line 507
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sput-object v8, Lcom/clinicia/modules/patients/AddPatient;->arraylist_image_name_orignal:Ljava/util/ArrayList;

    .line 509
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sput-object v8, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename_full:Ljava/util/ArrayList;

    .line 510
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sput-object v8, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    .line 511
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sput-object v8, Lcom/clinicia/modules/patients/AddPatient;->arraylist_id:Ljava/util/ArrayList;

    .line 513
    sget-object v8, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 514
    sget-object v8, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 515
    sget-object v8, Lcom/clinicia/modules/patients/AddPatient;->arraylist_image_name_orignal:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 517
    sget-object v8, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename_full:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 518
    sget-object v8, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 519
    sget-object v8, Lcom/clinicia/modules/patients/AddPatient;->arraylist_id:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x0

    .line 520
    sput v8, Lcom/clinicia/modules/patients/AddPatient;->attach_count:I

    const v8, 0x7f0a0a2f

    .line 521
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_clinic_title:Landroid/widget/TextView;

    const v8, 0x7f0a06d3

    .line 522
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_polyclinic_addpatient:Landroid/widget/LinearLayout;

    const v8, 0x7f0a09d1

    .line 523
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Spinner;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_polyclinic_addpatient:Landroid/widget/Spinner;

    const v8, 0x7f0a0573

    .line 525
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/clinicia/view/ZoomageView;

    sput-object v8, Lcom/clinicia/modules/patients/AddPatient;->iv_imageview_patient:Lcom/clinicia/view/ZoomageView;

    const v8, 0x7f0a0167

    .line 526
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->btn_submit:Landroid/widget/Button;

    const/4 v11, 0x0

    .line 527
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v8, 0x7f0a02e0

    .line 528
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->delete:Landroid/widget/Button;

    .line 529
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v8, 0x7f0a008a

    .line 530
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->btn_quick_add:Landroid/widget/Button;

    .line 531
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v8, 0x7f0a0431

    .line 532
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/AutoCompleteTextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_referred_by:Landroid/widget/AutoCompleteTextView;

    const v8, 0x7f0a00e2

    .line 533
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->btnAddRefDoc:Landroid/widget/Button;

    .line 534
    new-instance v11, Lcom/clinicia/modules/patients/AddPatient$3;

    invoke-direct {v11, v7}, Lcom/clinicia/modules/patients/AddPatient$3;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_referred_by:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v8, v7}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_referred_by:Landroid/widget/AutoCompleteTextView;

    new-instance v11, Lcom/clinicia/modules/patients/AddPatient$4;

    invoke-direct {v11, v7}, Lcom/clinicia/modules/patients/AddPatient$4;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v8, v11}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v8, 0x7f0a0433

    .line 561
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_registration_details:Landroid/widget/EditText;

    const v8, 0x7f0a03f1

    .line 562
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_legal_entity:Landroid/widget/EditText;

    const v8, 0x7f0a0bfb

    .line 563
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_group:Landroid/widget/TextView;

    const v8, 0x7f0a0335

    .line 565
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->patient_no:Landroid/widget/EditText;

    const v8, 0x7f0a007a

    .line 566
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->current_medication:Landroid/widget/EditText;

    const v8, 0x7f0a007b

    .line 567
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->addpatientdental:Landroid/widget/EditText;

    const v8, 0x7f0a007c

    .line 568
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->c_diabete:Landroid/widget/CheckBox;

    const v8, 0x7f0a0077

    .line 569
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->c_tuberculosis:Landroid/widget/CheckBox;

    const v8, 0x7f0a0070

    .line 570
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->c_heart:Landroid/widget/CheckBox;

    const v8, 0x7f0a006d

    .line 571
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->c_blood:Landroid/widget/CheckBox;

    const v8, 0x7f0a0073

    .line 572
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->c_migrain:Landroid/widget/CheckBox;

    const v8, 0x7f0a0072

    .line 573
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->c_lungs:Landroid/widget/CheckBox;

    const v8, 0x7f0a006e

    .line 574
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->c_hiv:Landroid/widget/CheckBox;

    const v8, 0x7f0a0076

    .line 575
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->c_tb:Landroid/widget/CheckBox;

    const v8, 0x7f0a0074

    .line 576
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->c_pregnancy:Landroid/widget/CheckBox;

    const v8, 0x7f0a006c

    .line 577
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->c_anti_platelet:Landroid/widget/CheckBox;

    const v8, 0x7f0a006b

    .line 578
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckBox;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->c_anti_coagulant:Landroid/widget/CheckBox;

    const v8, 0x7f0a0084

    .line 579
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->illothers:Landroid/widget/EditText;

    const v8, 0x7f0a0075

    .line 580
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_pregnancy_month:Landroid/widget/EditText;

    const v8, 0x7f0a06e1

    .line 581
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_pregnancy_month:Landroid/widget/LinearLayout;

    const v8, 0x7f0a007e

    .line 582
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->food:Landroid/widget/EditText;

    const v8, 0x7f0a007d

    .line 583
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->drugs:Landroid/widget/EditText;

    const v8, 0x7f0a0078

    .line 584
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->alleothers:Landroid/widget/EditText;

    const v8, 0x7f0a0694

    .line 585
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_habits:Landroid/widget/LinearLayout;

    const v8, 0x7f0a0067

    .line 586
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->smoking:Landroid/widget/TextView;

    const v8, 0x7f0a0066

    .line 587
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->drinking:Landroid/widget/TextView;

    const v8, 0x7f0a0068

    .line 588
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->tobacco:Landroid/widget/TextView;

    const v8, 0x7f0a08b7

    .line 589
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioGroup;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->rg_smoking:Landroid/widget/RadioGroup;

    const v8, 0x7f0a08b6

    .line 590
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioGroup;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->rg_drinking:Landroid/widget/RadioGroup;

    const v8, 0x7f0a08b8

    .line 591
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioGroup;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->rg_tobacco:Landroid/widget/RadioGroup;

    const v8, 0x7f0a0081

    .line 592
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->habothers:Landroid/widget/EditText;

    const v8, 0x7f0a0087

    .line 593
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->medical:Landroid/widget/EditText;

    const v8, 0x7f0a0082

    .line 594
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->hospital:Landroid/widget/EditText;

    const v8, 0x7f0a0071

    .line 595
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->illness:Landroid/widget/TextView;

    const v8, 0x7f0a006a

    .line 596
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->allergies:Landroid/widget/TextView;

    const v8, 0x7f0a006f

    .line 597
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->habbits:Landroid/widget/TextView;

    const v8, 0x7f0a0088

    .line 598
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->medical_history:Landroid/widget/TextView;

    const v8, 0x7f0a0083

    .line 599
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->hospitalization:Landroid/widget/TextView;

    const v8, 0x7f0a08af

    .line 600
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->r_s_never:Landroid/widget/RadioButton;

    const v8, 0x7f0a08ae

    .line 601
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->r_s_occational:Landroid/widget/RadioButton;

    const v8, 0x7f0a08ad

    .line 602
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->r_s_habitual:Landroid/widget/RadioButton;

    const v8, 0x7f0a08ac

    .line 603
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->r_d_never:Landroid/widget/RadioButton;

    const v8, 0x7f0a08ab

    .line 604
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->r_d_occational:Landroid/widget/RadioButton;

    const v8, 0x7f0a08aa

    .line 605
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->r_d_habitual:Landroid/widget/RadioButton;

    const v8, 0x7f0a08b2

    .line 606
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->r_t_never:Landroid/widget/RadioButton;

    const v8, 0x7f0a08b1

    .line 607
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->r_t_occational:Landroid/widget/RadioButton;

    const v8, 0x7f0a08b0

    .line 608
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->r_t_habitual:Landroid/widget/RadioButton;

    .line 611
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->c_pregnancy:Landroid/widget/CheckBox;

    if-eqz v8, :cond_8

    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_pregnancy_month:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_8

    .line 612
    new-instance v11, Lcom/clinicia/modules/patients/AddPatient$5;

    invoke-direct {v11, v7}, Lcom/clinicia/modules/patients/AddPatient$5;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v8, v11}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_8
    const v8, 0x7f0a0085

    .line 626
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->img:Landroid/widget/ImageView;

    const v8, 0x7f0a0086

    .line 627
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->imagelinear:Landroid/widget/LinearLayout;

    const v8, 0x7f0a06ac

    .line 628
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_medical_details:Landroid/widget/LinearLayout;

    const v8, 0x7f0a06d0

    .line 629
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_personal_info:Landroid/widget/LinearLayout;

    const v8, 0x7f0a06df

    .line 630
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_preference:Landroid/widget/LinearLayout;

    const v8, 0x7f0a0853

    .line 631
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioGroup;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->rg1:Landroid/widget/RadioGroup;

    const v8, 0x7f0a0333

    .line 632
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_fname:Landroid/widget/EditText;

    const v8, 0x7f0a0332

    .line 633
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_email:Landroid/widget/EditText;

    const v8, 0x7f0a0330

    .line 634
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_mobile_alt:Landroid/widget/EditText;

    const v8, 0x7f0a0334

    .line 635
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_mobile:Landroid/widget/EditText;

    const v8, 0x7f0a0a53

    .line 636
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->til_patient_name:Lcom/google/android/material/textfield/TextInputLayout;

    const v8, 0x7f0a0a52

    .line 637
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->til_patient_id:Lcom/google/android/material/textfield/TextInputLayout;

    const v8, 0x7f0a0892

    .line 638
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->rb1:Landroid/widget/RadioButton;

    const v8, 0x7f0a0893

    .line 639
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->rb2:Landroid/widget/RadioButton;

    const v8, 0x7f0a0331

    .line 640
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_bloodgroup:Landroid/widget/EditText;

    const v8, 0x7f0a0a48

    .line 641
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->til_category:Lcom/google/android/material/textfield/TextInputLayout;

    const v8, 0x7f0a0393

    .line 642
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_category:Landroid/widget/EditText;

    const v8, 0x7f0a0337

    .line 643
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_emergency:Landroid/widget/EditText;

    const v8, 0x7f0a0336

    .line 644
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_address:Landroid/widget/EditText;

    const v8, 0x7f0a084b

    .line 645
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->remarks:Landroid/widget/EditText;

    const v8, 0x7f0a03c7

    .line 646
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_icmr_id:Landroid/widget/EditText;

    const v8, 0x7f0a0089

    .line 647
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->personal:Landroid/widget/TextView;

    const v8, 0x7f0a067b

    .line 648
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_family_id:Landroid/widget/LinearLayout;

    const v8, 0x7f0a03ba

    .line 649
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/AutoCompleteTextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_family_id:Landroid/widget/AutoCompleteTextView;

    const v8, 0x7f0a0897

    .line 650
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->preference:Landroid/widget/TextView;

    const v8, 0x7f0a007f

    .line 651
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ScrollView;

    sput-object v8, Lcom/clinicia/modules/patients/AddPatient;->li:Landroid/widget/ScrollView;

    const v8, 0x7f0a084f

    .line 652
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->t_dob:Landroid/widget/EditText;

    const v8, 0x7f0a03aa

    .line 653
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_dob:Landroid/widget/EditText;

    const v8, 0x7f0a055f

    .line 654
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->iv_dob:Landroid/widget/ImageView;

    .line 655
    new-instance v11, Lcom/clinicia/modules/patients/AddPatient$$ExternalSyntheticLambda5;

    invoke-direct {v11, v7}, Lcom/clinicia/modules/patients/AddPatient$$ExternalSyntheticLambda5;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_dob:Landroid/widget/EditText;

    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->tw:Landroid/text/TextWatcher;

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v8, 0x7f0a037e

    .line 663
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_anniversary_date:Landroid/widget/TextView;

    const v8, 0x7f0a0b5f

    .line 664
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_allmedicaldetails:Landroid/widget/TextView;

    const v8, 0x7f0a0849

    .line 665
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->patientattachlinear:Landroid/widget/LinearLayout;

    const v8, 0x7f0a06c5

    .line 666
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_patient_checkbox:Landroid/widget/LinearLayout;

    const v8, 0x7f0a061b

    .line 667
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_all_medical_details:Landroid/widget/LinearLayout;

    const v8, 0x7f0a0079

    .line 668
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->attachment:Landroid/widget/TextView;

    const v8, 0x7f0a08ec

    .line 670
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 672
    new-instance v11, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v12, 0x3

    invoke-direct {v11, v7, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 673
    new-instance v8, Lcom/clinicia/adapter/ImageGridAdapter;

    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->uri:Ljava/util/ArrayList;

    invoke-direct {v8, v7, v11, v7}, Lcom/clinicia/adapter/ImageGridAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/clinicia/adapter/ImageGridAdapter$OnImageClickListener;)V

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->imageAdapter:Lcom/clinicia/adapter/ImageGridAdapter;

    .line 674
    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v8, 0x7f0a0843

    .line 677
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/clinicia/view/ExpandableHeightGridView;

    sput-object v8, Lcom/clinicia/modules/patients/AddPatient;->gridview:Lcom/clinicia/view/ExpandableHeightGridView;

    const v8, 0x7f0a0706

    .line 678
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_sms_lang_add_patient:Landroid/widget/LinearLayout;

    const v8, 0x7f0a0606

    .line 679
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_Allergies:Landroid/widget/LinearLayout;

    const v8, 0x7f0a09cd

    .line 680
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Spinner;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_patient_category:Landroid/widget/Spinner;

    const v8, 0x7f0a09ca

    .line 681
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Spinner;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_membership:Landroid/widget/Spinner;

    const v8, 0x7f0a0169

    .line 682
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->btn_submit_date:Landroid/widget/Button;

    const/16 v11, 0x8

    .line 683
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setVisibility(I)V

    const v8, 0x7f0a06b0

    .line 684
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_membership_date:Landroid/widget/LinearLayout;

    const v8, 0x7f0a0bf3

    .line 685
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_from_date_title:Landroid/widget/TextView;

    const v8, 0x7f0a0cfa

    .line 686
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_to_date_title:Landroid/widget/TextView;

    .line 687
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_from_date_title:Landroid/widget/TextView;

    const-string v11, "Start Date:"

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_to_date_title:Landroid/widget/TextView;

    const-string v11, "End Date:"

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0a0bf2

    .line 689
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->membership_start_date:Lcom/clinicia/view/DateDisplayPicker;

    .line 690
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v11, "dd/MM/yyyy"

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 691
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->start_date:Ljava/lang/String;

    .line 692
    iget-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->membership_start_date:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v11, v8}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0a0cf9

    .line 693
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->membership_end_date:Lcom/clinicia/view/DateDisplayPicker;

    .line 694
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_membership:Landroid/widget/Spinner;

    new-instance v11, Lcom/clinicia/modules/patients/AddPatient$6;

    invoke-direct {v11, v7}, Lcom/clinicia/modules/patients/AddPatient$6;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v8, v11}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v8, 0x7f0a09da

    .line 759
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Spinner;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_sms_lang_addpatient:Landroid/widget/Spinner;

    .line 760
    invoke-virtual {v8, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 761
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->allow_multi_lang:Ljava/lang/String;

    const-string v12, "n"

    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 762
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_sms_lang_add_patient:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 764
    :cond_9
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_sms_lang_add_patient:Landroid/widget/LinearLayout;

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 766
    :goto_4
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_clinicname_addpatient:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_group:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->img:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0a067c

    .line 770
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_family_member:Landroid/widget/LinearLayout;

    const v8, 0x7f0a0bd2

    .line 771
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_family_member:Landroid/widget/TextView;

    const v8, 0x7f0a0756

    .line 772
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/clinicia/view/NonScrollListView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->lv_family_member:Lcom/clinicia/view/NonScrollListView;

    const v8, 0x7f0a0bd1

    .line 773
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_family_list_title:Landroid/widget/TextView;

    const v8, 0x7f0a0652

    .line 774
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_consent:Landroid/widget/LinearLayout;

    const v8, 0x7f0a0b9c

    .line 775
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_consent:Landroid/widget/TextView;

    const v8, 0x7f0a074c

    .line 776
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/clinicia/view/NonScrollListView;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->lv_consent:Lcom/clinicia/view/NonScrollListView;

    const v8, 0x7f0a013d

    .line 777
    invoke-virtual {v7, v8}, Lcom/clinicia/modules/patients/AddPatient;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->btn_get_consent:Landroid/widget/Button;

    .line 778
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_bloodgroup:Landroid/widget/EditText;

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->et_category:Landroid/widget/EditText;

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->btn_quick_add:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->btn_submit:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->loadMultiplePolyclinicListFromPref()V

    .line 785
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->multiplePolyclinicList:Ljava/util/List;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_d

    .line 786
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_polyclinic_addpatient:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 787
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 788
    :goto_5
    iget-object v12, v7, Lcom/clinicia/modules/patients/AddPatient;->multiplePolyclinicList:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 789
    iget-object v12, v7, Lcom/clinicia/modules/patients/AddPatient;->multiplePolyclinicList:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 790
    iget-object v13, v7, Lcom/clinicia/modules/patients/AddPatient;->multiplePolyclinicList:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v13}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    move-object v13, v10

    goto :goto_6

    :cond_a
    iget-object v13, v7, Lcom/clinicia/modules/patients/AddPatient;->multiplePolyclinicList:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v13}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 791
    :goto_6
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ", "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 793
    :cond_c
    new-instance v3, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v3, v7, v8}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 794
    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_polyclinic_addpatient:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 795
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_polyclinic_addpatient:Landroid/widget/Spinner;

    new-instance v4, Lcom/clinicia/modules/patients/AddPatient$7;

    invoke-direct {v4, v7}, Lcom/clinicia/modules/patients/AddPatient$7;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_8

    .line 807
    :cond_d
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_polyclinic_addpatient:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 808
    invoke-direct {v7, v10}, Lcom/clinicia/modules/patients/AddPatient;->callGetClinicListMethod(Ljava/lang/String;)V

    .line 810
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->showAddReferralDoctorDialog()V

    .line 811
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->callGetPracticingCategory()V

    .line 813
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->til_patient_name:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " Name *"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 814
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->til_patient_id:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ID"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 815
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_clinic_title:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 817
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_clinic_title:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    :cond_e
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 820
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_allmedicaldetails:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 822
    :cond_f
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_allmedicaldetails:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 825
    :goto_9
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_fname:Landroid/widget/EditText;

    new-instance v3, Lcom/clinicia/modules/patients/AddPatient$8;

    invoke-direct {v3, v7}, Lcom/clinicia/modules/patients/AddPatient$8;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 845
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_mobile:Landroid/widget/EditText;

    new-instance v3, Lcom/clinicia/modules/patients/AddPatient$9;

    invoke-direct {v3, v7}, Lcom/clinicia/modules/patients/AddPatient$9;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 872
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->mydb:Lcom/clinicia/database/DBHelper;

    sget-object v3, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/clinicia/database/DBHelper;->getAllLanguages(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->languagesList:Ljava/util/List;

    .line 873
    new-instance v2, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v2}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 874
    invoke-virtual {v2, v6}, Lcom/clinicia/pojo/LanguagePojo;->setLang_id(Ljava/lang/String;)V

    .line 875
    const-string v3, "Default"

    invoke-virtual {v2, v3}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v2, v10}, Lcom/clinicia/pojo/LanguagePojo;->setLang_code(Ljava/lang/String;)V

    .line 877
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->languagesList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 878
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->languagesList:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 879
    new-instance v2, Lcom/clinicia/adapter/LanguageAdapter;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->languagesList:Ljava/util/List;

    invoke-direct {v2, v7, v3}, Lcom/clinicia/adapter/LanguageAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->adapterLanguage:Lcom/clinicia/adapter/LanguageAdapter;

    .line 880
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_sms_lang_addpatient:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 883
    :cond_10
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->mydb:Lcom/clinicia/database/DBHelper;

    invoke-virtual {v2}, Lcom/clinicia/database/DBHelper;->getPatientCategory()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->categoryList:Ljava/util/ArrayList;

    .line 884
    new-instance v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-direct {v2}, Lcom/clinicia/pojo/PatientPojo;-><init>()V

    .line 885
    invoke-virtual {v2, v6}, Lcom/clinicia/pojo/PatientPojo;->setCategory_id(Ljava/lang/String;)V

    .line 886
    const-string v3, "Please select"

    invoke-virtual {v2, v3}, Lcom/clinicia/pojo/PatientPojo;->setCategory_name(Ljava/lang/String;)V

    .line 887
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->categoryList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 888
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getCategory_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->category_id:Ljava/lang/String;

    const/4 v2, 0x0

    .line 889
    :goto_a
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 890
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->category_names:Ljava/util/ArrayList;

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getCategory_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 892
    :cond_11
    new-instance v2, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->category_names:Ljava/util/ArrayList;

    invoke-direct {v2, v7, v3}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 893
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_patient_category:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 894
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_patient_category:Landroid/widget/Spinner;

    new-instance v3, Lcom/clinicia/modules/patients/AddPatient$10;

    invoke-direct {v3, v7}, Lcom/clinicia/modules/patients/AddPatient$10;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 911
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->til_category:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_category:Ljava/lang/String;

    const-string v8, "Category"

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 912
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->til_icmr_id:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_icmr_id:Ljava/lang/String;

    const-string v8, "ICMR ID"

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 913
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->til_legal_entity:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_legal_entity:Ljava/lang/String;

    const-string v8, "Legal Entity Name"

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 914
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->til_registration_details:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_registration_details:Ljava/lang/String;

    const-string v8, "Registration Details"

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 915
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_group_title:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->group_name:Ljava/lang/String;

    invoke-interface {v4, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_group:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->group_name:Ljava/lang/String;

    invoke-interface {v4, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->is_Edit:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "patient"

    const-string v3, "activity"

    if-eqz v1, :cond_14

    .line 922
    :try_start_2
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_consent:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 923
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "p_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    .line 924
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "patientdetails"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    .line 925
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->title:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "View "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->btn_quick_add:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 928
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v10, v2}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v1

    .line 929
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 930
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->btn_submit:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_b

    .line 932
    :cond_12
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->btn_submit:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 935
    :goto_b
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v10, v2}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v1

    .line 936
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 937
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->delete:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_c

    .line 939
    :cond_13
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->delete:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_c
    const/16 v1, 0x3e8

    .line 941
    filled-new-array {v1}, [I

    move-result-object v1

    .line 942
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/clinicia/modules/patients/AddPatient$11;

    invoke-direct {v3, v7, v1}, Lcom/clinicia/modules/patients/AddPatient$11;-><init>(Lcom/clinicia/modules/patients/AddPatient;[I)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 949
    const-string v1, "p"

    invoke-direct {v7, v1}, Lcom/clinicia/modules/patients/AddPatient;->callPatientAllMethod(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_e

    .line 955
    :cond_14
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_consent:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 956
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v10, v2}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v1

    .line 957
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 958
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->btn_quick_add:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 959
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->btn_submit:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/16 v2, 0x8

    goto :goto_d

    .line 961
    :cond_15
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->btn_quick_add:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 962
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->btn_submit:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 964
    :goto_d
    sput-object v6, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    .line 965
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->delete:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 966
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_sms_lang_addpatient:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 969
    :goto_e
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->et_family_id:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 970
    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$12;

    invoke-direct {v1, v7}, Lcom/clinicia/modules/patients/AddPatient$12;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->filter:Landroid/widget/Filter;

    .line 990
    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$13;

    const v2, 0x1090009

    invoke-direct {v1, v7, v7, v2}, Lcom/clinicia/modules/patients/AddPatient$13;-><init>(Lcom/clinicia/modules/patients/AddPatient;Landroid/content/Context;I)V

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->patient_adapter:Landroid/widget/ArrayAdapter;

    .line 996
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_family_id:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 997
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->et_family_id:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$14;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/AddPatient$14;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1045
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->et_family_id:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$15;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/AddPatient$15;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1060
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "AddPatient"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void
.end method

.method public consentForm(Landroid/view/View;)V
    .locals 6

    .line 3819
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/AddPatient;->consentClick:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3820
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->visiblityGone()V

    .line 3821
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->tv_consent:Landroid/widget/TextView;

    const-string v0, " - Consent:"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3822
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_consent:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 3823
    iput p1, p0, Lcom/clinicia/modules/patients/AddPatient;->consentClick:I

    goto :goto_0

    .line 3825
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->visiblityGone()V

    .line 3826
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->consentClick:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3830
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "consentForm()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deletepatient(Landroid/view/View;)V
    .locals 6

    .line 3687
    const-string p1, ""

    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3688
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ", Please confirm."

    const-string v3, " will be deleted from all the "

    if-eqz v1, :cond_0

    .line 3689
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    .line 3691
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3693
    :goto_0
    const-string/jumbo p1, "yes"

    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$54;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPatient$54;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "no"

    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$53;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/AddPatient$53;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 3720
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3730
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3733
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "deletepatient()"

    const-string v5, "None"

    const-string v3, "AddPatiente"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public familyMember(Landroid/view/View;)V
    .locals 6

    .line 3802
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/AddPatient;->familyMemberClick:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3803
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->visiblityGone()V

    .line 3804
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->tv_family_member:Landroid/widget/TextView;

    const-string v0, " - Family Members:"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3805
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_family_member:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 3806
    iput p1, p0, Lcom/clinicia/modules/patients/AddPatient;->familyMemberClick:I

    goto :goto_0

    .line 3808
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->visiblityGone()V

    .line 3809
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->familyMemberClick:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3813
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "consentForm()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 4713
    new-instance v0, Lcom/clinicia/modules/patients/AddPatient$57;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/AddPatient$57;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    return-object v0
.end method

.method public getPhotoFileUri(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1700
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/AddPatient;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "MyCustomApp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1703
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1704
    const-string v1, "failed to create directory"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1708
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public getTimeFromMillis(J)Ljava/lang/String;
    .locals 7

    .line 5840
    :try_start_0
    const-string v0, "%02d:%02d:%02d"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5841
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5842
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5840
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5846
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5849
    const-string p1, ""

    return-object p1
.end method

.method public habbits(Landroid/view/View;)V
    .locals 6

    .line 3875
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/AddPatient;->habclick:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3876
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->setMedicalHistoryVisibilityGone()V

    .line 3878
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->habbits:Landroid/widget/TextView;

    const-string v0, " - Habits:"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3879
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_habits:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 3887
    iput p1, p0, Lcom/clinicia/modules/patients/AddPatient;->habclick:I

    goto :goto_0

    .line 3889
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->setMedicalHistoryVisibilityGone()V

    .line 3890
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->habclick:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3893
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "habbits()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public hospitalization(Landroid/view/View;)V
    .locals 6

    .line 3899
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/AddPatient;->hosclick:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3900
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->setMedicalHistoryVisibilityGone()V

    .line 3901
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->hospitalization:Landroid/widget/TextView;

    const-string v0, " - Hospitalization History:"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3902
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->hospital:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 p1, 0x2

    .line 3903
    iput p1, p0, Lcom/clinicia/modules/patients/AddPatient;->hosclick:I

    goto :goto_0

    .line 3905
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->setMedicalHistoryVisibilityGone()V

    .line 3906
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->hosclick:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3909
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "hospitalization()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public illness(Landroid/view/View;)V
    .locals 6

    .line 3836
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/AddPatient;->illclick:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3837
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->setMedicalHistoryVisibilityGone()V

    .line 3838
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->illness:Landroid/widget/TextView;

    const-string v0, " - Illness:"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3839
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_patient_checkbox:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 3840
    iput p1, p0, Lcom/clinicia/modules/patients/AddPatient;->illclick:I

    goto :goto_0

    .line 3842
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->setMedicalHistoryVisibilityGone()V

    .line 3843
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->illclick:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3847
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "illness()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public medication(Landroid/view/View;)V
    .locals 6

    .line 3915
    const-string p1, ""

    :try_start_0
    iget v0, p0, Lcom/clinicia/modules/patients/AddPatient;->medclick:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3917
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->setMedicalHistoryVisibilityGone()V

    .line 3918
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->medical_history:Landroid/widget/TextView;

    const-string v1, " - Medical History:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3919
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_bloodgroup:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3920
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_medical_details:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3921
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->current_medication:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3922
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->addpatientdental:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3923
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->medical:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3924
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->medical:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3925
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "Specialization"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->spec:[Ljava/lang/String;

    .line 3931
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "show_dental_chart"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x2

    .line 3933
    iput p1, p0, Lcom/clinicia/modules/patients/AddPatient;->medclick:I

    goto :goto_0

    .line 3935
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->setMedicalHistoryVisibilityGone()V

    .line 3936
    iput v1, p0, Lcom/clinicia/modules/patients/AddPatient;->medclick:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3939
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "medication()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    .line 1953
    const-string v11, " "

    .line 0
    const-string v12, "No "

    .line 1953
    invoke-super/range {p0 .. p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x2711

    .line 1955
    const-string/jumbo v13, "y"

    const/4 v14, -0x1

    const-string v15, "0"

    const/4 v6, 0x0

    const-string v5, ""

    if-ne v8, v1, :cond_3

    .line 1956
    const-string/jumbo v1, "statusMessage"

    if-ne v9, v14, :cond_2

    .line 1957
    :try_start_0
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1958
    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1959
    const-string v2, "receiptDetail"

    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1960
    const-string v2, "RRNo"

    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->rr_no:Ljava/lang/String;

    .line 1961
    invoke-static {v7, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1963
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->chequedate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1964
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->chequedate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 1966
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1967
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1968
    const-string v2, "p_id"

    sget-object v3, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    const-string v2, "doc_id"

    sget-object v3, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    const-string v2, "doc_parent_id"

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "ParentId"

    invoke-interface {v3, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    const-string/jumbo v2, "visit_id"

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->visit_id:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    const-string v2, "payment_date"

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->paymentdate:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    const-string v2, "amount_paid"

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->amount:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    const-string v2, "payment_mode"

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    const-string v2, "cheque_date"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    const-string v1, "cheque_no"

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->chequeno:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    const-string v1, "bank_branch"

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->bank:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    const-string v1, "payment_clinic_id"

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->payment_clinic_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    const-string v1, "payment_doc_id"

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->payment_doc_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    const-string v1, "quick_bill"

    invoke-virtual {v4, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    const-string v1, "do_not_generate_bill"

    invoke-virtual {v4, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    const-string v1, "bill_id"

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    const-string v1, "allowPaymentAutoDebit"

    const-string v2, "n"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    iput-object v5, v7, Lcom/clinicia/modules/patients/AddPatient;->idclinic:Ljava/lang/String;

    .line 1986
    iput-object v5, v7, Lcom/clinicia/modules/patients/AddPatient;->nameclinic:Ljava/lang/String;

    .line 1987
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "payment_update.php"

    const-string v17, "payment_update"

    const/16 v18, 0x1

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    move-object v14, v6

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v12, [Ljava/lang/String;

    invoke-virtual {v14, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1988
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v5

    move-object/from16 v16, v12

    move v12, v6

    .line 1990
    const-string v1, "Please check internet connection..."

    invoke-static {v7, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    move-object/from16 v16, v12

    move v12, v6

    .line 1994
    const-string/jumbo v2, "status"

    invoke-virtual {v10, v2, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1995
    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1996
    invoke-static {v7, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    move-object/from16 v19, v5

    move-object/from16 v16, v12

    move v12, v6

    .line 1999
    :goto_1
    iget v1, v7, Lcom/clinicia/modules/patients/AddPatient;->IMAGE_EDITING_CODE:I

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v14, 0x1

    if-ne v8, v1, :cond_7

    const/4 v1, -0x1

    if-ne v9, v1, :cond_7

    .line 2000
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "position"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/clinicia/modules/patients/AddPatient;->imagePosition:I

    .line 2001
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "imageName"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2002
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "imageURI"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2003
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2004
    invoke-direct {v7, v4}, Lcom/clinicia/modules/patients/AddPatient;->getBitmapFromGallery(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 2006
    invoke-static {v7, v4, v12}, Lcom/clinicia/view/ImagePicker;->getRotation(Landroid/content/Context;Landroid/net/Uri;Z)I

    move-result v4

    .line 2007
    invoke-static {v5, v4}, Lcom/clinicia/view/ImagePicker;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2008
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2009
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v4, v6, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2010
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2011
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2013
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2014
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v12, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2015
    sget-object v5, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    iget v6, v7, Lcom/clinicia/modules/patients/AddPatient;->imagePosition:I

    invoke-virtual {v5, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2017
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 2018
    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->base64_image:Ljava/lang/String;

    .line 2019
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach:Ljava/util/ArrayList;

    iget v3, v7, Lcom/clinicia/modules/patients/AddPatient;->imagePosition:I

    invoke-virtual {v2, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2020
    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    .line 2021
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename:Ljava/util/ArrayList;

    iget v3, v7, Lcom/clinicia/modules/patients/AddPatient;->imagePosition:I

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2022
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_image_name_orignal:Ljava/util/ArrayList;

    iget v2, v7, Lcom/clinicia/modules/patients/AddPatient;->imagePosition:I

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2023
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename_full:Ljava/util/ArrayList;

    iget v2, v7, Lcom/clinicia/modules/patients/AddPatient;->imagePosition:I

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2026
    new-instance v9, Lcom/clinicia/modules/patients/PatientCustomGrid;

    sget-object v3, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach:Ljava/util/ArrayList;

    sget-object v4, Lcom/clinicia/modules/patients/AddPatient;->li:Landroid/widget/ScrollView;

    sget-object v5, Lcom/clinicia/modules/patients/AddPatient;->iv_imageview_patient:Lcom/clinicia/view/ZoomageView;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/modules/patients/PatientCustomGrid;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Landroid/widget/ScrollView;Lcom/clinicia/view/ZoomageView;Lcom/clinicia/listeners/VisitAttachmentListener;)V

    sput-object v9, Lcom/clinicia/modules/patients/AddPatient;->adapter:Lcom/clinicia/modules/patients/PatientCustomGrid;

    .line 2027
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->gridview:Lcom/clinicia/view/ExpandableHeightGridView;

    invoke-virtual {v1, v9}, Lcom/clinicia/view/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2029
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->gridview:Lcom/clinicia/view/ExpandableHeightGridView;

    invoke-virtual {v1, v14}, Lcom/clinicia/view/ExpandableHeightGridView;->setExpanded(Z)V

    .line 2030
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 2037
    :cond_4
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->image_seq_id:Ljava/lang/String;

    .line 2038
    const-string v2, "add"

    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_id:Ljava/util/ArrayList;

    iget v3, v7, Lcom/clinicia/modules/patients/AddPatient;->imagePosition:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lcom/clinicia/modules/patients/AddPatient;->callImageUploadMethodNew(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2031
    :cond_5
    :goto_2
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->image_seq_id:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2032
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->callGetImageSeqId()V

    goto/16 :goto_6

    .line 2034
    :cond_6
    const-string v2, "add"

    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_id:Ljava/util/ArrayList;

    iget v3, v7, Lcom/clinicia/modules/patients/AddPatient;->imagePosition:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->image_seq_id:Ljava/lang/String;

    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lcom/clinicia/modules/patients/AddPatient;->callImageUploadMethodNew(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    move-object/from16 v6, v19

    .line 2041
    iget v1, v7, Lcom/clinicia/modules/patients/AddPatient;->REFERRED_BY_INTENT:I

    if-ne v8, v1, :cond_8

    const/4 v1, -0x1

    if-ne v9, v1, :cond_8

    .line 2042
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "referred_doctor"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    .line 2043
    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getCentral_doc_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/DoctorPojo;->setRef_by_doc_id(Ljava/lang/String;)V

    .line 2044
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1, v15}, Lcom/clinicia/pojo/DoctorPojo;->setRef_by_ref_id(Ljava/lang/String;)V

    .line 2045
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->et_referred_by:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_6

    :cond_8
    const/16 v1, 0x416

    .line 2046
    const-string v4, "profile"

    const-string v5, ".jpg"

    const-string/jumbo v11, "yes"

    const-string/jumbo v18, "true"

    const/16 v14, 0x46

    const-string v3, "Cam"

    if-ne v8, v1, :cond_d

    if-eqz v10, :cond_20

    .line 2048
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 2049
    invoke-direct {v7, v1}, Lcom/clinicia/modules/patients/AddPatient;->getBitmapFromGallery(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 2051
    invoke-static {v7, v1, v12}, Lcom/clinicia/view/ImagePicker;->getRotation(Landroid/content/Context;Landroid/net/Uri;Z)I

    move-result v1

    .line 2052
    invoke-static {v8, v1}, Lcom/clinicia/view/ImagePicker;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2053
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->imageflag:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2054
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2055
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, v14, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2056
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2057
    invoke-static {v2}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->ba1:Ljava/lang/String;

    .line 2058
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->img:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2059
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->img:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2061
    :cond_9
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2062
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v8, v14, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2063
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2064
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2066
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2067
    array-length v4, v2

    invoke-static {v2, v12, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2068
    sput-object v18, Lcom/clinicia/modules/patients/AddPatient;->attachment_flag:Ljava/lang/String;

    .line 2069
    sget v4, Lcom/clinicia/modules/patients/AddPatient;->attach_count:I

    add-int/lit8 v8, v4, 0x1

    sput v8, Lcom/clinicia/modules/patients/AddPatient;->attach_count:I

    .line 2070
    sget-object v8, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 2072
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 2073
    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->base64_image:Ljava/lang/String;

    .line 2074
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2075
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/clinicia/view/Now;->now_image()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    .line 2076
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2077
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_image_name_orignal:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2078
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename_full:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2079
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_id:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2080
    new-instance v9, Lcom/clinicia/modules/patients/PatientCustomGrid;

    sget-object v3, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach:Ljava/util/ArrayList;

    sget-object v4, Lcom/clinicia/modules/patients/AddPatient;->li:Landroid/widget/ScrollView;

    sget-object v5, Lcom/clinicia/modules/patients/AddPatient;->iv_imageview_patient:Lcom/clinicia/view/ZoomageView;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/modules/patients/PatientCustomGrid;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Landroid/widget/ScrollView;Lcom/clinicia/view/ZoomageView;Lcom/clinicia/listeners/VisitAttachmentListener;)V

    sput-object v9, Lcom/clinicia/modules/patients/AddPatient;->adapter:Lcom/clinicia/modules/patients/PatientCustomGrid;

    .line 2081
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->gridview:Lcom/clinicia/view/ExpandableHeightGridView;

    invoke-virtual {v1, v9}, Lcom/clinicia/view/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2082
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->gridview:Lcom/clinicia/view/ExpandableHeightGridView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/clinicia/view/ExpandableHeightGridView;->setExpanded(Z)V

    .line 2084
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    .line 2091
    :cond_a
    sget-object v4, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    iput-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->image_seq_id:Ljava/lang/String;

    .line 2092
    const-string v2, "add"

    const-string v3, "0"

    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lcom/clinicia/modules/patients/AddPatient;->callImageUploadMethodNew(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2085
    :cond_b
    :goto_3
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->image_seq_id:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2086
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->callGetImageSeqId()V

    goto/16 :goto_6

    .line 2088
    :cond_c
    const-string v2, "add"

    const-string v3, "0"

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->image_seq_id:Ljava/lang/String;

    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lcom/clinicia/modules/patients/AddPatient;->callImageUploadMethodNew(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_6

    :cond_d
    const/16 v1, 0x40d

    if-ne v8, v1, :cond_e

    if-eqz v10, :cond_20

    .line 2120
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 2121
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->uri:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->uriList:Ljava/util/List;

    .line 2124
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2125
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->showImageNameDialog()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2130
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    :cond_e
    const/16 v1, 0x40a

    if-ne v8, v1, :cond_14

    const/4 v1, -0x1

    if-ne v9, v1, :cond_13

    .line 2134
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->photoFileName:Ljava/lang/String;

    invoke-direct {v7, v1}, Lcom/clinicia/modules/patients/AddPatient;->getBitmapFromCamera(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2135
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->photoFileName:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/clinicia/modules/patients/AddPatient;->getPhotoFileUri(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2137
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->file_uri:Landroid/net/Uri;

    invoke-static {v1, v8}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 2140
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->file_uri:Landroid/net/Uri;

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lcom/clinicia/view/ImagePicker;->getRotation(Landroid/content/Context;Landroid/net/Uri;Z)I

    move-result v8

    .line 2141
    invoke-static {v1, v8}, Lcom/clinicia/view/ImagePicker;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2142
    iget-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->imageflag:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2143
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2144
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, v14, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2145
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2146
    invoke-static {v2}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->ba1:Ljava/lang/String;

    .line 2147
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->img:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2148
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->img:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2159
    :cond_f
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2160
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v8, v14, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2161
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2162
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2164
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2165
    array-length v4, v2

    invoke-static {v2, v12, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2166
    sput-object v18, Lcom/clinicia/modules/patients/AddPatient;->attachment_flag:Ljava/lang/String;

    .line 2167
    sget v4, Lcom/clinicia/modules/patients/AddPatient;->attach_count:I

    add-int/lit8 v8, v4, 0x1

    sput v8, Lcom/clinicia/modules/patients/AddPatient;->attach_count:I

    .line 2168
    sget-object v8, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 2170
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 2171
    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->base64_image:Ljava/lang/String;

    .line 2172
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/clinicia/view/Now;->now_image()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    .line 2174
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2175
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_image_name_orignal:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2176
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename_full:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2177
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_id:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2178
    new-instance v9, Lcom/clinicia/modules/patients/PatientCustomGrid;

    sget-object v3, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach:Ljava/util/ArrayList;

    sget-object v4, Lcom/clinicia/modules/patients/AddPatient;->li:Landroid/widget/ScrollView;

    sget-object v5, Lcom/clinicia/modules/patients/AddPatient;->iv_imageview_patient:Lcom/clinicia/view/ZoomageView;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/modules/patients/PatientCustomGrid;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Landroid/widget/ScrollView;Lcom/clinicia/view/ZoomageView;Lcom/clinicia/listeners/VisitAttachmentListener;)V

    sput-object v9, Lcom/clinicia/modules/patients/AddPatient;->adapter:Lcom/clinicia/modules/patients/PatientCustomGrid;

    .line 2179
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->gridview:Lcom/clinicia/view/ExpandableHeightGridView;

    invoke-virtual {v1, v9}, Lcom/clinicia/view/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2180
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->gridview:Lcom/clinicia/view/ExpandableHeightGridView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/clinicia/view/ExpandableHeightGridView;->setExpanded(Z)V

    .line 2182
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_4

    .line 2189
    :cond_10
    sget-object v4, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    iput-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->image_seq_id:Ljava/lang/String;

    .line 2190
    const-string v2, "add"

    const-string v3, "0"

    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lcom/clinicia/modules/patients/AddPatient;->callImageUploadMethodNew(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2183
    :cond_11
    :goto_4
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->image_seq_id:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2184
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->callGetImageSeqId()V

    goto/16 :goto_6

    .line 2186
    :cond_12
    const-string v2, "add"

    const-string v3, "0"

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->image_seq_id:Ljava/lang/String;

    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lcom/clinicia/modules/patients/AddPatient;->callImageUploadMethodNew(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2198
    :cond_13
    const-string v1, "Picture wasn\'t taken!"

    invoke-static {v7, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_14
    const/4 v1, -0x1

    if-ne v9, v1, :cond_20

    const/16 v1, 0x7b

    if-ne v8, v1, :cond_15

    .line 2203
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ids"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->patientsClinicsIds:Ljava/lang/String;

    .line 2204
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->name:Ljava/lang/String;

    .line 2205
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_clinicname_addpatient:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2206
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->is_Edit:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 2207
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->patientsClinicsIds:Ljava/lang/String;

    invoke-direct {v7, v1}, Lcom/clinicia/modules/patients/AddPatient;->callGetPatientNoMethod(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    const/16 v1, 0x4d2

    if-ne v8, v1, :cond_17

    .line 2209
    const-string v1, "selectedGroupNameArray"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupNameArray:Ljava/util/ArrayList;

    .line 2210
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selectedGroupIdArray"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupIdArray:Ljava/util/ArrayList;

    .line 2211
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selectedGroupIds"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupIds:Ljava/lang/String;

    .line 2212
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selectedGroupName"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupName:Ljava/lang/String;

    .line 2213
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selectedGroupNameComma"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupNameComma:Ljava/lang/String;

    .line 2214
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2215
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->group_name:Ljava/lang/String;

    const-string v4, "Group"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupName:Ljava/lang/String;

    .line 2217
    :cond_16
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_group:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_17
    const/4 v1, 0x1

    if-ne v8, v1, :cond_18

    .line 2219
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->imageflag:Ljava/lang/String;

    invoke-direct {v7, v1}, Lcom/clinicia/modules/patients/AddPatient;->CropingIMG(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_18
    const/4 v1, 0x2

    if-ne v8, v1, :cond_19

    .line 2221
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/clinicia/modules/patients/AddPatient;->fileUri:Landroid/net/Uri;

    .line 2222
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->imageflag:Ljava/lang/String;

    invoke-direct {v7, v1}, Lcom/clinicia/modules/patients/AddPatient;->CropingIMG(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_6

    :cond_19
    const/16 v1, 0x90

    .line 2223
    const-string v4, "Error while save image"

    if-ne v8, v1, :cond_1b

    .line 2225
    :try_start_4
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->outPutFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2226
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->outPutFile:Ljava/io/File;

    invoke-direct {v7, v1}, Lcom/clinicia/modules/patients/AddPatient;->decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2227
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2228
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v3, v14, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2229
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2230
    invoke-static {v2}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->ba1:Ljava/lang/String;

    .line 2231
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->img:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2232
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->img:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2234
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 2237
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_6

    :cond_1b
    const/16 v1, 0x91

    if-ne v8, v1, :cond_20

    .line 2241
    :try_start_6
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->outPutFile2:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2242
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->outPutFile2:Ljava/io/File;

    invoke-direct {v7, v1}, Lcom/clinicia/modules/patients/AddPatient;->decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2243
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2244
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v8, v14, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2245
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2246
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2248
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 2249
    array-length v4, v2

    invoke-static {v2, v12, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2250
    sput-object v18, Lcom/clinicia/modules/patients/AddPatient;->attachment_flag:Ljava/lang/String;

    .line 2251
    sget v4, Lcom/clinicia/modules/patients/AddPatient;->attach_count:I

    add-int/lit8 v8, v4, 0x1

    sput v8, Lcom/clinicia/modules/patients/AddPatient;->attach_count:I

    .line 2252
    sget-object v8, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 2254
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 2255
    iput-object v8, v7, Lcom/clinicia/modules/patients/AddPatient;->base64_image:Ljava/lang/String;

    .line 2256
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/clinicia/view/Now;->now_image()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    .line 2258
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2259
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_image_name_orignal:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2260
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename_full:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2261
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_id:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2262
    new-instance v9, Lcom/clinicia/modules/patients/PatientCustomGrid;

    sget-object v3, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach:Ljava/util/ArrayList;

    sget-object v4, Lcom/clinicia/modules/patients/AddPatient;->li:Landroid/widget/ScrollView;

    sget-object v5, Lcom/clinicia/modules/patients/AddPatient;->iv_imageview_patient:Lcom/clinicia/view/ZoomageView;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/modules/patients/PatientCustomGrid;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Landroid/widget/ScrollView;Lcom/clinicia/view/ZoomageView;Lcom/clinicia/listeners/VisitAttachmentListener;)V

    sput-object v9, Lcom/clinicia/modules/patients/AddPatient;->adapter:Lcom/clinicia/modules/patients/PatientCustomGrid;

    .line 2263
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->gridview:Lcom/clinicia/view/ExpandableHeightGridView;

    invoke-virtual {v1, v9}, Lcom/clinicia/view/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2264
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->gridview:Lcom/clinicia/view/ExpandableHeightGridView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/clinicia/view/ExpandableHeightGridView;->setExpanded(Z)V

    .line 2266
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_5

    .line 2273
    :cond_1c
    sget-object v4, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    iput-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->image_seq_id:Ljava/lang/String;

    .line 2274
    const-string v2, "add"

    const-string v3, "0"

    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lcom/clinicia/modules/patients/AddPatient;->callImageUploadMethodNew(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 2267
    :cond_1d
    :goto_5
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->image_seq_id:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2268
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->callGetImageSeqId()V

    goto :goto_6

    .line 2270
    :cond_1e
    const-string v2, "add"

    const-string v3, "0"

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->image_seq_id:Ljava/lang/String;

    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Lcom/clinicia/modules/patients/AddPatient;->callImageUploadMethodNew(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 2279
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 2282
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 2288
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v5, "onActivityResult()"

    const-string v6, "None"

    const-string v4, "AddPatient"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_6
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 2311
    :try_start_0
    sget v0, Lcom/clinicia/modules/patients/AddPatient;->fullimage:I

    if-nez v0, :cond_0

    .line 2312
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->finish()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2314
    sput v0, Lcom/clinicia/modules/patients/AddPatient;->fullimage:I

    .line 2315
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->iv_imageview_patient:Lcom/clinicia/view/ZoomageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/clinicia/view/ZoomageView;->setVisibility(I)V

    .line 2316
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->li:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 2319
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v5, "onBackPress()"

    const-string v6, "None"

    const-string v4, "AddPatient"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 3467
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->imageView:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->title:Landroid/widget/TextView;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3471
    :cond_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_dial_code:Landroid/widget/EditText;

    if-ne p1, v1, :cond_1

    .line 3472
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->showDialCodeDialog()V

    goto :goto_1

    .line 3473
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_referred_by:Landroid/widget/AutoCompleteTextView;

    if-ne p1, v1, :cond_4

    .line 3474
    iget-boolean v2, p0, Lcom/clinicia/modules/patients/AddPatient;->isRefDocListCalled:Z

    if-eqz v2, :cond_2

    .line 3475
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    .line 3477
    :cond_2
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->callGetRefDoctorListMethod()V

    goto :goto_1

    .line 3468
    :cond_3
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/activity/Home;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3469
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/AddPatient;->startActivity(Landroid/content/Intent;)V

    .line 3470
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->finish()V

    .line 3480
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_practicing_category_ref:Landroid/widget/EditText;

    if-ne p1, v1, :cond_5

    .line 3481
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->showPracticingCategoryListDialog()V

    goto/16 :goto_4

    .line 3482
    :cond_5
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_doc_title_ref:Landroid/widget/EditText;

    if-ne p1, v1, :cond_6

    .line 3483
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->showDoctorTitleDialog()V

    goto/16 :goto_4

    .line 3484
    :cond_6
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->btn_get_consent:Landroid/widget/Button;

    if-ne p1, v1, :cond_7

    .line 3485
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3486
    const-string v0, "p_id"

    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3487
    const-string v0, "patient_no"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->patient_no:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3488
    const-string v0, "patientdetails"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3489
    const-string v0, "is_Edit"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->is_Edit:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3490
    const-string v0, "patient_name"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_fname:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3491
    const-string/jumbo v0, "show_consent_on_add_patient_flag"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->show_consent_on_add_patient_flag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3492
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/AddPatient;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 3493
    :cond_7
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->tv_clinicname_addpatient:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "y"

    if-ne p1, v1, :cond_9

    .line 3494
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ClinicList;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3495
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->is_Edit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "isfrom"

    if-eqz v0, :cond_8

    .line 3496
    :try_start_2
    const-string v0, "EditPatient"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 3498
    :cond_8
    const-string v0, "AddPatient"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3500
    :goto_2
    const-string v0, "isEdit"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->is_Edit:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3501
    const-string v0, "ids"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3502
    const-string v0, "clinics"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->userListclinic:Ljava/util/List;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x7b

    .line 3503
    invoke-virtual {p0, p1, v0}, Lcom/clinicia/modules/patients/AddPatient;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 3504
    :cond_9
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->tv_group:Landroid/widget/TextView;

    if-ne p1, v1, :cond_a

    .line 3505
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3506
    const-string v0, "selectedGroupIds"

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupIds:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3507
    const-string v0, "isFrom"

    const-string v1, "add_patient"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x4d2

    .line 3508
    invoke-virtual {p0, p1, v0}, Lcom/clinicia/modules/patients/AddPatient;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 3509
    :cond_a
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->tv_edit_profile_pic:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "profile"

    if-ne p1, v1, :cond_b

    .line 3510
    :try_start_3
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->imageflag:Ljava/lang/String;

    .line 3511
    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/AddPatient;->selectImage(Landroid/view/View;)V

    goto/16 :goto_4

    .line 3512
    :cond_b
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->img:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-ne p1, v1, :cond_d

    .line 3513
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->is_Edit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3514
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getProfile_picture()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    .line 3515
    sput p1, Lcom/clinicia/modules/patients/AddPatient;->fullimage:I

    .line 3516
    sget-object p1, Lcom/clinicia/modules/patients/AddPatient;->li:Landroid/widget/ScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3517
    sget-object p1, Lcom/clinicia/modules/patients/AddPatient;->iv_imageview_patient:Lcom/clinicia/view/ZoomageView;

    invoke-virtual {p1, v4}, Lcom/clinicia/view/ZoomageView;->setVisibility(I)V

    .line 3518
    new-instance p1, Lcom/clinicia/modules/patients/PatientCustomGrid$Set_Patient_Attachments;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientPojo;->getProfile_picture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/clinicia/modules/patients/PatientCustomGrid$Set_Patient_Attachments;-><init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/modules/patients/PatientCustomGrid$Set_Patient_Attachments;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_4

    .line 3521
    :cond_c
    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->imageflag:Ljava/lang/String;

    .line 3522
    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/AddPatient;->selectImage(Landroid/view/View;)V

    goto/16 :goto_4

    .line 3524
    :cond_d
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_bloodgroup:Landroid/widget/EditText;

    const v3, 0x1090009

    if-ne p1, v1, :cond_e

    .line 3525
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->blood_group:[Ljava/lang/String;

    invoke-direct {p1, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 3526
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Select Blood Group"

    .line 3527
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$47;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPatient$47;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 3528
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 3538
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto/16 :goto_4

    .line 3539
    :cond_e
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_category:Landroid/widget/EditText;

    if-ne p1, v1, :cond_f

    .line 3540
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->category_names:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3541
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->patient_category:Ljava/lang/String;

    const-string v3, "Category"

    .line 3542
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$48;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPatient$48;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 3543
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 3558
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto/16 :goto_4

    .line 3559
    :cond_f
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->btn_quick_add:Landroid/widget/Button;

    if-ne p1, v1, :cond_10

    .line 3560
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->callAddPatient()V

    goto/16 :goto_4

    .line 3563
    :cond_10
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->btn_submit:Landroid/widget/Button;

    if-ne p1, v1, :cond_14

    .line 3564
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3565
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->Validate()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 3566
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->patientsClinicsIds:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3567
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3568
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, " : . Do you want to Continue?"

    const-string v3, " :  will not be mapped to any "

    const-string v4, "This "

    if-eqz v1, :cond_11

    .line 3569
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_3

    .line 3571
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3573
    :goto_3
    const-string v0, "Continue"

    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$49;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPatient$49;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3583
    const-string v0, "Cancel"

    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$50;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPatient$50;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3593
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_4

    .line 3595
    :cond_12
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->ContinueProcessAddPatient()V

    goto :goto_4

    .line 3599
    :cond_13
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3603
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5808
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->iv_play_pause:Landroid/widget/ImageView;

    const v1, 0x7f08026b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 5809
    iput-boolean v0, p0, Lcom/clinicia/modules/patients/AddPatient;->audioIsPlaying:Z

    .line 5810
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->play_audio_progressbar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5811
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->tv_start_time:Landroid/widget/TextView;

    const-string v1, "00:00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5812
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 5813
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 5814
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 5816
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5819
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 414
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 416
    :try_start_0
    sput-object p0, Lcom/clinicia/modules/patients/AddPatient;->addPatientObject:Landroidx/appcompat/app/AppCompatActivity;

    const p1, 0x7f0d0030

    .line 417
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/AddPatient;->setContentView(I)V

    .line 418
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 420
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    .line 5512
    const-string p1, "/"

    const-string v0, "dd/MM/yyyy"

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 5513
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 5514
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 5515
    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 5516
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 5517
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 5519
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    .line 5522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xa

    const-string v5, "0"

    if-ge p4, v4, :cond_0

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_0
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    if-ge p3, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5523
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5524
    const-string p1, "Future date entry is not allowed."

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 5526
    :cond_2
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient;->et_dob:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5530
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 5882
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onDestroy()V

    .line 5884
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5885
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5887
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->mp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5888
    iput-boolean v0, p0, Lcom/clinicia/modules/patients/AddPatient;->audioReady:Z

    .line 5889
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->iv_play_pause:Landroid/widget/ImageView;

    const v2, 0x7f08026b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5890
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 5891
    iput-boolean v0, p0, Lcom/clinicia/modules/patients/AddPatient;->audioIsPlaying:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5894
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onImageClick(Landroid/net/Uri;)V
    .locals 3

    .line 5602
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5604
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 5605
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5609
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5613
    :goto_0
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f0a011d

    if-nez v1, :cond_3

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 5645
    :cond_1
    const-string v1, "pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5648
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5649
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5651
    const-string v1, "application/pdf"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x40000000    # 2.0f

    .line 5652
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 5653
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5654
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/AddPatient;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 5659
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 5662
    :cond_2
    const-string v1, "mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5664
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0117

    .line 5665
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v1, 0x0

    .line 5666
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5668
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->btn_close:Landroid/widget/TextView;

    const v1, 0x7f0a0cb6

    .line 5669
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->tv_start_time:Landroid/widget/TextView;

    const v1, 0x7f0a0bcd

    .line 5670
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->tv_end_time:Landroid/widget/TextView;

    const v1, 0x7f0a0589

    .line 5671
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->iv_play_pause:Landroid/widget/ImageView;

    const v1, 0x7f0a086e

    .line 5672
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->play_audio_progressbar:Landroid/widget/SeekBar;

    .line 5675
    :try_start_1
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->audioUrl:Landroid/net/Uri;

    .line 5676
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5678
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5682
    :goto_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->iv_play_pause:Landroid/widget/ImageView;

    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$74;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPatient$74;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5701
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->btn_close:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$75;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/modules/patients/AddPatient$75;-><init>(Lcom/clinicia/modules/patients/AddPatient;Landroid/app/Dialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5714
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 5625
    :cond_3
    :goto_2
    :try_start_2
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0108

    .line 5626
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 5628
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a056d

    .line 5629
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5631
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 5632
    new-instance p1, Lcom/clinicia/modules/patients/AddPatient$73;

    invoke-direct {p1, p0, v0}, Lcom/clinicia/modules/patients/AddPatient$73;-><init>(Lcom/clinicia/modules/patients/AddPatient;Landroid/app/Dialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5639
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 5643
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
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

    .line 2387
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    .line 2388
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient;->patientlist:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2389
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient;->patientlist:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2390
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient;->patientlist:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x2

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2391
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient;->patientlist:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getAge()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x3

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2392
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient;->patientlist:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x4

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2393
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2394
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2395
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient;->is_Edit:Ljava/lang/String;

    const-string p4, "n"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    sput-boolean p2, Lcom/clinicia/global/Global_Variable_Methods;->isnewpatientadded:Z

    .line 2396
    const-string p2, "patientdetails"

    iget-object p4, p0, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2397
    const-string p2, "p_no"

    iget-object p4, p0, Lcom/clinicia/modules/patients/AddPatient;->patientlist:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getP_no()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2398
    const-string p2, "p_dial_code"

    iget-object p4, p0, Lcom/clinicia/modules/patients/AddPatient;->patientlist:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getP_dial_code()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2399
    const-string p2, "cli_id"

    iget-object p4, p0, Lcom/clinicia/modules/patients/AddPatient;->patientlist:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/PatientPojo;->getClinic_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2400
    const-string p2, "cli_name"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2401
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/AddPatient;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2404
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 3672
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->adapterLanguage:Lcom/clinicia/adapter/LanguageAdapter;

    invoke-virtual {p1, p3}, Lcom/clinicia/adapter/LanguageAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/LanguagePojo;

    .line 3673
    invoke-virtual {p1}, Lcom/clinicia/pojo/LanguagePojo;->getLang_code()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->sms_lang:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3675
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onLaunchCamera()V
    .locals 6

    const-string/jumbo v0, "tempp"

    const/4 v1, 0x0

    .line 1677
    :try_start_0
    iput-boolean v1, p0, Lcom/clinicia/modules/patients/AddPatient;->isDocument:Z

    .line 1678
    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1680
    const-string v0, "com.clinicia.provider"

    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->file_uri:Landroid/net/Uri;

    .line 1684
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1685
    const-string v1, "output"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->file_uri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 1686
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 1687
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x40a

    .line 1688
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/patients/AddPatient;->startActivityForResult(Landroid/content/Intent;I)V
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

.method protected onPause()V
    .locals 1

    .line 1636
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onPause()V

    .line 1638
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->old_mobile:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1640
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPickFile()V
    .locals 2

    const/4 v0, 0x1

    .line 1737
    iput-boolean v0, p0, Lcom/clinicia/modules/patients/AddPatient;->isDocument:Z

    .line 1738
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1739
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1740
    const-string v1, "Choose a file"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x40d

    .line 1741
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/patients/AddPatient;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onPickPhoto()V
    .locals 2

    const/4 v0, 0x0

    .line 1718
    iput-boolean v0, p0, Lcom/clinicia/modules/patients/AddPatient;->isDocument:Z

    .line 1720
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1721
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1722
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1726
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x416

    .line 1728
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/patients/AddPatient;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1563
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1566
    :try_start_0
    array-length p2, p3

    const/4 v0, 0x0

    if-lez p2, :cond_1

    .line 1567
    array-length p2, p3

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget v2, p3, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1576
    :cond_1
    iget p2, p0, Lcom/clinicia/modules/patients/AddPatient;->ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p3, 0x1

    if-ne p1, p2, :cond_3

    .line 1581
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->imageflag:Ljava/lang/String;

    const-string p2, "profile"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "Cancel"

    const/4 v1, 0x2

    const-string v2, "Gallery"

    const-string v3, "Camera"

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    .line 1582
    :try_start_2
    new-array p1, v4, [Ljava/lang/CharSequence;

    aput-object v3, p1, v0

    aput-object v2, p1, p3

    aput-object p2, p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    .line 1584
    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v3, p1, v0

    aput-object v2, p1, p3

    const-string p3, "Files"

    aput-object p3, p1, v1

    aput-object p2, p1, v4

    .line 1586
    :goto_1
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1587
    iput-object p2, p0, Lcom/clinicia/modules/patients/AddPatient;->image_path:Ljava/lang/String;

    .line 1588
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1589
    const-string p3, "Upload Document"

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1590
    new-instance p3, Lcom/clinicia/modules/patients/AddPatient$19;

    invoke-direct {p3, p0, p1}, Lcom/clinicia/modules/patients/AddPatient$19;-><init>(Lcom/clinicia/modules/patients/AddPatient;[Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1612
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1615
    :try_start_3
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v3, "Profile"

    const-string v4, "checkForPermissionMarshmallow()"

    const-string v5, "None"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1617
    :cond_3
    iget p1, p0, Lcom/clinicia/modules/patients/AddPatient;->fromGallery:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, p3, :cond_4

    .line 1620
    :try_start_4
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->onPickPhoto()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 1622
    :try_start_5
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v3, "ClinicPicturesFragment"

    const-string v4, "checkForPermissionMarshmallow()"

    const-string v5, "None"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1626
    :cond_4
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->onLaunchCamera()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v2, p1

    .line 1630
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "onRequestPermissionsResult()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1646
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 5826
    :try_start_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5827
    check-cast p1, Landroid/widget/SeekBar;

    .line 5828
    iget p2, p0, Lcom/clinicia/modules/patients/AddPatient;->mediaFileLengthInMilliseconds:I

    div-int/lit8 p2, p2, 0x64

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    mul-int/2addr p2, p1

    .line 5829
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->mp:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5832
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onViewAttachmentImageClicked(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 6095
    :try_start_0
    sget-object p2, Lcom/clinicia/modules/patients/AddPatient;->arraylist_image_name_orignal:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AddPatient;->downloadFileName:Ljava/lang/String;

    .line 6096
    sget-object p2, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename_full:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->downloadUrl:Ljava/lang/String;

    .line 6097
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->checkPermissions()Z

    goto :goto_0

    .line 6099
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/photoediting/EditImageActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6100
    const-string v0, "image_position"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6101
    const-string v0, "from_patient"

    const-string/jumbo v1, "y"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6102
    const-string v0, "image_name"

    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_image_name_orignal:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6103
    iget p1, p0, Lcom/clinicia/modules/patients/AddPatient;->IMAGE_EDITING_CODE:I

    invoke-virtual {p0, p2, p1}, Lcom/clinicia/modules/patients/AddPatient;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6121
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public personal(Landroid/view/View;)V
    .locals 6

    .line 3739
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/AddPatient;->click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3740
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->visiblityGone()V

    .line 3741
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->personal:Landroid/widget/TextView;

    const-string v0, " - Personal Information:"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3742
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->imagelinear:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3743
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_personal_info:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3745
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_anniversary_date:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3746
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_mobile_alt:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3747
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_emergency:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3748
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_address:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3749
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->remarks:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3750
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_icmr_id:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3751
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_referred_by:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 3752
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_family_id:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3753
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_registration_details:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3754
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_legal_entity:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 p1, 0x2

    .line 3755
    iput p1, p0, Lcom/clinicia/modules/patients/AddPatient;->click:I

    goto :goto_0

    .line 3757
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->visiblityGone()V

    .line 3758
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->click:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3762
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "personal()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public preference(Landroid/view/View;)V
    .locals 6

    .line 3785
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/AddPatient;->preclick:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3786
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->visiblityGone()V

    .line 3787
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->preference:Landroid/widget/TextView;

    const-string v0, " - Preference:"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3788
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->ll_preference:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 3789
    iput p1, p0, Lcom/clinicia/modules/patients/AddPatient;->preclick:I

    goto :goto_0

    .line 3791
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient;->visiblityGone()V

    .line 3792
    iput v0, p0, Lcom/clinicia/modules/patients/AddPatient;->preclick:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3796
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "preference()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2427
    const-string v3, "0000-00-00"

    const-string v4, "multiple_polyclinic_list"

    const-string v5, "family_member_list"

    .line 0
    const-string v6, "+"

    const-string v8, "List of "

    .line 2427
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_72

    .line 2428
    const-string v9, "delete"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2429
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2430
    const-string v1, "resp_status"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2431
    const-string v3, "resp_message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2432
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2433
    new-instance v1, Lcom/clinicia/database/DBHelper;

    invoke-direct {v1, v7}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->mydb:Lcom/clinicia/database/DBHelper;

    .line 2434
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/clinicia/database/DBHelper;->deletePatientSingle(Ljava/lang/String;)V

    .line 2435
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/patients/PatientList;

    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2436
    sget-object v2, Lcom/clinicia/modules/patients/PatientList;->p_d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 2437
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/patients/AddPatient;->startActivity(Landroid/content/Intent;)V

    .line 2438
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->finish()V

    goto/16 :goto_24

    .line 2440
    :cond_0
    invoke-direct {v7, v2}, Lcom/clinicia/modules/patients/AddPatient;->showForceDeletePatientDialog(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 2442
    :cond_1
    const-string v9, "profile"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v12, 0x1c

    const-string v14, "patientdetails"

    const-string v15, "p_no"

    const-string v10, "0"

    const-string v11, ""

    const/4 v13, 0x0

    if-eqz v9, :cond_4

    .line 2444
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    .line 2445
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {v1, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2446
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_fname:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2447
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2448
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->age:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2449
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_email:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2450
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->gender:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2451
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2452
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->name:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2453
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->patientsClinicsIds:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2454
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_mobile_alt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2456
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->resp_message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2457
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2458
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->resp_message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Ok"

    new-instance v4, Lcom/clinicia/modules/patients/AddPatient$23;

    invoke-direct {v4, v7}, Lcom/clinicia/modules/patients/AddPatient$23;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 2459
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Cancel"

    new-instance v4, Lcom/clinicia/modules/patients/AddPatient$22;

    invoke-direct {v4, v7}, Lcom/clinicia/modules/patients/AddPatient$22;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 2482
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2492
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto/16 :goto_24

    .line 2494
    :cond_2
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->old_membership_id:Ljava/lang/String;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->p_membership_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->p_membership_fees:Ljava/lang/String;

    .line 2495
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->p_membership_fees:Ljava/lang/String;

    .line 2496
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2497
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->showMembershipDialog()V

    goto/16 :goto_24

    .line 2499
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2500
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2501
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->patient_no:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2502
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/patients/AddPatient;->startActivity(Landroid/content/Intent;)V

    .line 2503
    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->ind:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 2504
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->finish()V

    goto/16 :goto_24

    .line 2507
    :cond_4
    const-string v9, "payment_update"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "cli_name"

    if-eqz v9, :cond_5

    .line 2508
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 2509
    sput-boolean v2, Lcom/clinicia/global/Global_Variable_Methods;->ispatientUpdate:Z

    .line 2510
    sput-boolean v13, Lcom/clinicia/global/Global_Variable_Methods;->isnewpatientadded:Z

    .line 2511
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2512
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->name:Ljava/lang/String;

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2513
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->p_no:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2514
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2515
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/patients/AddPatient;->startActivity(Landroid/content/Intent;)V

    .line 2516
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->finish()V

    goto/16 :goto_24

    .line 2518
    :cond_5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2519
    const-string v1, "resp_status"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2520
    const-string v13, "1"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 2521
    const-string v1, "patient_outstanding_visit_list"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v13, "y"

    if-eqz v1, :cond_a

    .line 2522
    :try_start_3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2523
    const-string v2, "outstanding_amount_visits"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 2524
    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$24;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/AddPatient$24;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 2525
    invoke-virtual {v2}, Lcom/clinicia/modules/patients/AddPatient$24;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2526
    const-string v3, "outstanding_amount_visits"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2527
    const-string v4, "credit_balance"

    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v7, Lcom/clinicia/modules/patients/AddPatient;->creditBalance:I

    .line 2528
    const-string v4, "credit_balance"

    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v7, Lcom/clinicia/modules/patients/AddPatient;->actualCreditBalance:I

    .line 2529
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 2530
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->arrayListOsVisits:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 2531
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 2532
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v3, v10}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    .line 2533
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->membershipVisitid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2534
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2537
    :cond_7
    iget v1, v7, Lcom/clinicia/modules/patients/AddPatient;->creditBalance:I

    if-lez v1, :cond_8

    .line 2538
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->cbUseCreditBalance:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2539
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->cbUseCreditBalance:Landroid/widget/CheckBox;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use from current credit balance : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/clinicia/modules/patients/AddPatient;->creditBalance:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2541
    :cond_8
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->cbUseCreditBalance:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2543
    :goto_1
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->payment_allocation_flag:Ljava/lang/String;

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2544
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 2545
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->tvOsVisits:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 2547
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    if-eqz v1, :cond_72

    .line 2548
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/clinicia/adapter/OsVisitAdapter;->updateVisitList(Ljava/util/ArrayList;)V

    goto/16 :goto_24

    .line 2551
    :cond_9
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 2552
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->tvOsVisits:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    goto/16 :goto_24

    .line 2555
    :cond_a
    const-string/jumbo v1, "visit_update"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2556
    const-string/jumbo v1, "visit_id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2557
    const-string/jumbo v1, "visit_id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->visit_id:Ljava/lang/String;

    .line 2559
    :cond_b
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->visit_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 2560
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->membership_payment:Ljava/lang/String;

    const-string v2, "collect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2561
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->visit_id:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/clinicia/modules/patients/AddPatient;->showPaymentDialog(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 2563
    :cond_c
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 2564
    sput-boolean v2, Lcom/clinicia/global/Global_Variable_Methods;->ispatientUpdate:Z

    const/4 v2, 0x0

    .line 2565
    sput-boolean v2, Lcom/clinicia/global/Global_Variable_Methods;->isnewpatientadded:Z

    .line 2566
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2567
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->name:Ljava/lang/String;

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2568
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->p_no:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2569
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2570
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/patients/AddPatient;->startActivity(Landroid/content/Intent;)V

    .line 2571
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->finish()V

    goto/16 :goto_24

    .line 2574
    :cond_d
    const-string v1, "Please try again"

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2575
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 2576
    sput-boolean v2, Lcom/clinicia/global/Global_Variable_Methods;->ispatientUpdate:Z

    const/4 v2, 0x0

    .line 2577
    sput-boolean v2, Lcom/clinicia/global/Global_Variable_Methods;->isnewpatientadded:Z

    .line 2578
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2579
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->name:Ljava/lang/String;

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2580
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->p_no:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2581
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2582
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/patients/AddPatient;->startActivity(Landroid/content/Intent;)V

    .line 2583
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->finish()V

    goto/16 :goto_24

    .line 2585
    :cond_e
    const-string v1, "practicing_category_list"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2586
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2587
    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$25;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/AddPatient$25;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 2588
    invoke-virtual {v2}, Lcom/clinicia/modules/patients/AddPatient$25;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2589
    const-string v3, "practicing_category_list"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_f

    .line 2590
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 2591
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->subject_list:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 2592
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 2593
    iget-object v5, v7, Lcom/clinicia/modules/patients/AddPatient;->subject_list:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getPracticing_category()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2596
    :cond_f
    const-string v3, "doc_title_list"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_72

    .line 2597
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_72

    .line 2598
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->dt_list:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 2599
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 2600
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->dt_list:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2602
    :cond_10
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->et_doc_title_ref:Landroid/widget/EditText;

    if-eqz v1, :cond_72

    .line 2603
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->dt_list:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_24

    .line 2606
    :cond_11
    const-string v1, "ref_doctor_list"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    .line 2607
    iput-boolean v1, v7, Lcom/clinicia/modules/patients/AddPatient;->isRefDocListCalled:Z

    .line 2608
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2609
    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$26;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/AddPatient$26;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 2610
    invoke-virtual {v2}, Lcom/clinicia/modules/patients/AddPatient$26;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2611
    const-string v3, "referral_doctors"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->refDocList:Ljava/util/ArrayList;

    .line 2612
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->setRefDocListData()V

    .line 2613
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->et_referred_by:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto/16 :goto_24

    .line 2614
    :cond_12
    const-string v1, "payment_doctor_list"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2615
    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$27;

    invoke-direct {v1, v7}, Lcom/clinicia/modules/patients/AddPatient$27;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 2616
    invoke-virtual {v1}, Lcom/clinicia/modules/patients/AddPatient$27;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 2617
    const-string v2, "doctor_list"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2618
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 2619
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->tDocList:Ljava/util/List;

    .line 2621
    new-instance v1, Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->tDocList:Ljava/util/List;

    invoke-direct {v1, v7, v2}, Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    .line 2622
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_doc_payment:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v13, 0x0

    .line 2624
    :goto_4
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->tDocList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_72

    .line 2625
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->primary_doc_id:Ljava/lang/String;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->tDocList:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2626
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_doc_payment:Landroid/widget/Spinner;

    invoke-virtual {v1, v13}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 2630
    :cond_14
    const-string v1, "membership_update"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2631
    const-string v1, "membership_list"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2632
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 2633
    new-instance v3, Lcom/clinicia/modules/patients/AddPatient$28;

    invoke-direct {v3, v7}, Lcom/clinicia/modules/patients/AddPatient$28;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 2634
    invoke-virtual {v3}, Lcom/clinicia/modules/patients/AddPatient$28;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 2635
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->membershipList:Ljava/util/ArrayList;

    .line 2636
    new-instance v1, Lcom/clinicia/pojo/MembershipPojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/MembershipPojo;-><init>()V

    .line 2637
    invoke-virtual {v1, v10}, Lcom/clinicia/pojo/MembershipPojo;->setMembership_id(Ljava/lang/String;)V

    .line 2638
    const-string v2, "No Membership"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/MembershipPojo;->setMembership_name(Ljava/lang/String;)V

    .line 2639
    invoke-virtual {v1, v10}, Lcom/clinicia/pojo/MembershipPojo;->setTax_id(Ljava/lang/String;)V

    .line 2640
    invoke-virtual {v1, v11}, Lcom/clinicia/pojo/MembershipPojo;->setTax_name(Ljava/lang/String;)V

    .line 2641
    invoke-virtual {v1, v10}, Lcom/clinicia/pojo/MembershipPojo;->setTax_percentage(Ljava/lang/String;)V

    .line 2642
    invoke-virtual {v1, v13}, Lcom/clinicia/pojo/MembershipPojo;->setInclusive_of_tax(Ljava/lang/String;)V

    .line 2643
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->membershipList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2645
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2646
    :goto_5
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->membershipList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 2647
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->membershipList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/MembershipPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/MembershipPojo;->getMembership_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2649
    :cond_15
    new-instance v2, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v2, v7, v1}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 2650
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_membership:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v1, 0x0

    .line 2652
    :goto_6
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->membershipList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_17

    .line 2653
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->membershipList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/MembershipPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/MembershipPojo;->getMembership_id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->p_membership_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2654
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_membership:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_7

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2658
    :cond_17
    :goto_7
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->p_membership_id:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 2659
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_membership_date:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2660
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->membership_start_date:Lcom/clinicia/view/DateDisplayPicker;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->p_mem_start_date:Ljava/lang/String;

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    .line 2661
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->membership_end_date:Lcom/clinicia/view/DateDisplayPicker;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->p_mem_end_date:Ljava/lang/String;

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_24

    .line 2663
    :cond_18
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_membership_date:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_24

    .line 2666
    :cond_19
    const-string v1, "patient_select"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2667
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2668
    const-string v2, "patient_list"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2669
    new-instance v3, Lcom/clinicia/modules/patients/AddPatient$29;

    invoke-direct {v3, v7}, Lcom/clinicia/modules/patients/AddPatient$29;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 2670
    invoke-virtual {v3}, Lcom/clinicia/modules/patients/AddPatient$29;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 2671
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_72

    .line 2672
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2673
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2674
    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->alllist:Ljava/util/List;

    .line 2675
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_72

    .line 2677
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->patient_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->clear()V

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v2, :cond_1a

    .line 2679
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->patient_adapter:Landroid/widget/ArrayAdapter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 2681
    :cond_1a
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->patient_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 2682
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->et_family_id:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto/16 :goto_24

    .line 2686
    :cond_1b
    const-string v1, "clinic_list"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v16, v14

    const-string v14, "\'"

    move-object/from16 v17, v12

    const-string v12, "`"

    if-eqz v1, :cond_1d

    .line 2688
    :try_start_4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2689
    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$30;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/AddPatient$30;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 2690
    invoke-virtual {v2}, Lcom/clinicia/modules/patients/AddPatient$30;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2691
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2692
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2693
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->multiplePolyclinicList:Ljava/util/List;

    .line 2695
    :cond_1c
    const-string v3, "clinic_list"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->userListclinic:Ljava/util/List;

    .line 2696
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2698
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->is_Edit:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_72

    .line 2699
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userListclinic:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userListclinic:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddPatient:Ljava/lang/String;

    .line 2700
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->userListclinic:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddPatient:Ljava/lang/String;

    .line 2701
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->userListclinic:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getPrimary_doc_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->primary_doc_id:Ljava/lang/String;

    .line 2702
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddPatient:Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->patientsClinicsIds:Ljava/lang/String;

    .line 2703
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddPatient:Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->name:Ljava/lang/String;

    .line 2704
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_clinicname_addpatient:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2705
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_clinicname_addpatient:Landroid/widget/TextView;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddPatient:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2706
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->patientsClinicsIds:Ljava/lang/String;

    invoke-direct {v7, v1}, Lcom/clinicia/modules/patients/AddPatient;->callGetPatientNoMethod(Ljava/lang/String;)V

    .line 2707
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->callGetMembershipListMethod()V

    goto/16 :goto_24

    .line 2710
    :cond_1d
    const-string v1, "image_seq_id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2711
    const-string v1, "image_seq_id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 2712
    const-string v1, "image_seq_id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->image_seq_id:Ljava/lang/String;

    .line 2713
    iget-boolean v1, v7, Lcom/clinicia/modules/patients/AddPatient;->isDocument:Z

    if-eqz v1, :cond_1e

    .line 2714
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->uriList:Ljava/util/List;

    invoke-virtual {v7, v1, v4}, Lcom/clinicia/modules/patients/AddPatient;->uploadFiles(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 2716
    :cond_1e
    const-string v2, "add"

    const-string v3, "0"

    iget-object v5, v7, Lcom/clinicia/modules/patients/AddPatient;->base64_image:Ljava/lang/String;

    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->cameraimagename:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/modules/patients/AddPatient;->callImageUploadMethodNew(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 2719
    :cond_1f
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2720
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2721
    const-string v2, "disable_p_no"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2722
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->is_Edit:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 2723
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    .line 2724
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->patient_no:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2727
    :cond_20
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 2728
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->patient_no:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    goto/16 :goto_24

    .line 2731
    :cond_21
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->patient_no:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    goto/16 :goto_24

    .line 2733
    :cond_22
    const-string v1, "callPatientByNumber"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 2734
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2735
    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$31;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/AddPatient$31;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 2736
    invoke-virtual {v2}, Lcom/clinicia/modules/patients/AddPatient$31;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2738
    const-string v3, "patient_list"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2739
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->patientlist:Ljava/util/ArrayList;

    .line 2741
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const/4 v2, 0x1

    .line 2742
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2743
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0d012e

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 2744
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 2746
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0a0caa

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2747
    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$32;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/AddPatient$32;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2758
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0a0767

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 2759
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v3, 0x7f0a0c6c

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_phn_no:Landroid/widget/TextView;

    .line 2761
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " :  with \n phone no."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2762
    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2763
    new-instance v2, Lcom/clinicia/adapter/PatientAdapter;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->patientlist:Ljava/util/ArrayList;

    invoke-direct {v2, v7, v3}, Lcom/clinicia/adapter/PatientAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->patientAdapter:Lcom/clinicia/adapter/PatientAdapter;

    .line 2764
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2765
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_24

    .line 2766
    :cond_23
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->is_Edit:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2767
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2768
    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$33;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/AddPatient$33;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 2769
    invoke-virtual {v2}, Lcom/clinicia/modules/patients/AddPatient$33;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2770
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_72

    .line 2771
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->family_member_list:Ljava/util/List;

    .line 2772
    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->family_member_list:Ljava/util/List;

    invoke-direct {v1, v7, v7, v2}, Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;-><init>(Lcom/clinicia/modules/patients/AddPatient;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->familyMemberAdapter:Lcom/clinicia/modules/patients/AddPatient$FamilyMemberAdapter;

    .line 2773
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->lv_family_member:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v2, v1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2774
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->family_member_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_24

    .line 2775
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_family_list_title:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_24

    .line 2777
    :cond_24
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_family_list_title:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_24

    .line 2780
    :cond_25
    const-string v1, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->is_Edit:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 2781
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2782
    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$34;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/AddPatient$34;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 2783
    invoke-virtual {v2}, Lcom/clinicia/modules/patients/AddPatient$34;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 2784
    new-instance v4, Lcom/clinicia/modules/patients/AddPatient$35;

    invoke-direct {v4, v7}, Lcom/clinicia/modules/patients/AddPatient$35;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 2785
    invoke-virtual {v4}, Lcom/clinicia/modules/patients/AddPatient$35;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 2786
    new-instance v8, Lcom/clinicia/modules/patients/AddPatient$36;

    invoke-direct {v8, v7}, Lcom/clinicia/modules/patients/AddPatient$36;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 2787
    invoke-virtual {v8}, Lcom/clinicia/modules/patients/AddPatient$36;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 2789
    const-string v15, "patient_details"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_26

    .line 2790
    const-string v15, "patient_details"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2791
    const-string v15, "patient_details"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    .line 2793
    :cond_26
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v15, "No "

    if-lez v2, :cond_59

    .line 2794
    :try_start_5
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getProfile_picture_thumb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_27

    .line 2795
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v5, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    move-object/from16 p1, v4

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientPojo;->getProfile_picture_thumb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->img:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_9

    :cond_27
    move-object/from16 p1, v4

    .line 2797
    :goto_9
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getGroup_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupIds:Ljava/lang/String;

    .line 2798
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getGroup_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupNameComma:Ljava/lang/String;

    .line 2799
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 2800
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->group_name:Ljava/lang/String;

    move-object/from16 p2, v15

    const-string v15, "Group"

    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupNameComma:Ljava/lang/String;

    goto :goto_a

    :cond_28
    move-object/from16 p2, v15

    .line 2802
    :goto_a
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_group:Landroid/widget/TextView;

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->selectedGroupNameComma:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    const-string v15, "\n"

    invoke-virtual {v4, v5, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2803
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getPatient_parent_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->patient_parent_id:Ljava/lang/String;

    .line 2804
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getPatient_parent_name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getPatient_parent_mobile_no()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    .line 2805
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getPatient_parent_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getPatient_parent_mobile_no()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    .line 2806
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_family_id:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientPojo;->getPatient_parent_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientPojo;->getPatient_parent_mobile_no()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2807
    :cond_29
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_referred_by:Landroid/widget/AutoCompleteTextView;

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getRef_by_doc_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2808
    new-instance v2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-direct {v2}, Lcom/clinicia/pojo/DoctorPojo;-><init>()V

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    .line 2809
    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getRef_by_doc_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/DoctorPojo;->setRef_by_doc_id(Ljava/lang/String;)V

    .line 2810
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getRef_by_ref_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/pojo/DoctorPojo;->setRef_by_ref_id(Ljava/lang/String;)V

    .line 2811
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2, v11}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_title(Ljava/lang/String;)V

    .line 2812
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2, v11}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_First_Name(Ljava/lang/String;)V

    .line 2813
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2, v11}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Last_Name(Ljava/lang/String;)V

    .line 2814
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2, v11}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Mobile(Ljava/lang/String;)V

    .line 2815
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->doctorPojoRefBy:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2, v11}, Lcom/clinicia/pojo/DoctorPojo;->setPracticing_category(Ljava/lang/String;)V

    .line 2817
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_fname:Landroid/widget/EditText;

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2818
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_dial_code()Ljava/lang/String;

    move-result-object v2

    .line 2819
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 2820
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->dial_code:Ljava/lang/String;

    invoke-interface {v2, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2823
    :cond_2a
    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->et_dial_code:Landroid/widget/EditText;

    const-string v5, "+"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_b

    :cond_2b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2825
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_legal_entity:Landroid/widget/EditText;

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getLegal_entity_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2826
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_registration_details:Landroid/widget/EditText;

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getTax_reg_no()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2827
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getAge_type()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 2828
    :goto_c
    iget-object v5, v7, Lcom/clinicia/modules/patients/AddPatient;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2d

    .line 2829
    iget-object v5, v7, Lcom/clinicia/modules/patients/AddPatient;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 2830
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_age_type:Landroid/widget/Spinner;

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_d

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 2835
    :cond_2d
    :goto_d
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->old_mobile:Ljava/lang/String;

    .line 2836
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_mobile:Landroid/widget/EditText;

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2837
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_email:Landroid/widget/EditText;

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2838
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Gender()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Male"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 2839
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->rb1:Landroid/widget/RadioButton;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_e

    .line 2840
    :cond_2e
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Gender()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Female"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 2841
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->rb2:Landroid/widget/RadioButton;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2844
    :cond_2f
    :goto_e
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getCategory_id()Ljava/lang/String;

    move-result-object v2

    .line 2845
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 2846
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_category:Landroid/widget/EditText;

    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_30
    const/4 v4, 0x0

    .line 2848
    :goto_f
    iget-object v5, v7, Lcom/clinicia/modules/patients/AddPatient;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_32

    .line 2849
    iget-object v5, v7, Lcom/clinicia/modules/patients/AddPatient;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientPojo;->getCategory_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 2850
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_category:Landroid/widget/EditText;

    iget-object v5, v7, Lcom/clinicia/modules/patients/AddPatient;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getCategory_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 2857
    :cond_32
    :goto_10
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getMembership_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->p_membership_id:Ljava/lang/String;

    .line 2858
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getMembership_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->old_membership_id:Ljava/lang/String;

    .line 2859
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getMembership_start_date()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->p_mem_start_date:Ljava/lang/String;

    .line 2860
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getMembership_end_date()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->p_mem_end_date:Ljava/lang/String;

    .line 2862
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->p_mem_start_date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 2863
    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->p_mem_start_date:Ljava/lang/String;

    .line 2864
    :cond_33
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->p_mem_end_date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 2865
    iput-object v11, v7, Lcom/clinicia/modules/patients/AddPatient;->p_mem_end_date:Ljava/lang/String;

    .line 2867
    :cond_34
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->patient_no:Landroid/widget/EditText;

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getP_no()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2868
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_dob()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_35

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_dob()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 2869
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_dob:Landroid/widget/EditText;

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getP_dob()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2871
    :cond_35
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_anniversary_date()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_36

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    .line 2872
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_anniversary_date()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 2873
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_anniversary_date:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_anniversary_date()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2875
    :cond_36
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_mobile_no2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_mobile_no2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_11

    .line 2878
    :cond_37
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_mobile_alt:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_mobile_no2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 2876
    :cond_38
    :goto_11
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_mobile_alt:Landroid/widget/EditText;

    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2880
    :goto_12
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_bloodgroup:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Bood_Group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2881
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_email:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2882
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Emer_Contact()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 2883
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_emergency:Landroid/widget/EditText;

    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 2885
    :cond_39
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_emergency:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Emer_Contact()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2887
    :goto_13
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_address:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Add()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2888
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->remarks:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Remark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2889
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_icmr_id:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getIcmr_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2890
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->t_dob:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getAge_no()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2891
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getSms_lang()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->sms_lang:Ljava/lang/String;

    .line 2892
    const-string v3, "en"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 2893
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_sms_lang_addpatient:Landroid/widget/Spinner;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->adapterLanguage:Lcom/clinicia/adapter/LanguageAdapter;

    const-string v4, "en"

    invoke-virtual {v3, v4}, Lcom/clinicia/adapter/LanguageAdapter;->getPositionofLang(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2894
    const-string v2, "en"

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->sms_lang:Ljava/lang/String;

    goto :goto_14

    .line 2895
    :cond_3a
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->sms_lang:Ljava/lang/String;

    const-string v3, "hi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 2896
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_sms_lang_addpatient:Landroid/widget/Spinner;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->adapterLanguage:Lcom/clinicia/adapter/LanguageAdapter;

    const-string v4, "hi"

    invoke-virtual {v3, v4}, Lcom/clinicia/adapter/LanguageAdapter;->getPositionofLang(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2897
    const-string v2, "hi"

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->sms_lang:Ljava/lang/String;

    goto :goto_14

    .line 2898
    :cond_3b
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->sms_lang:Ljava/lang/String;

    const-string v3, "ma"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 2899
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_sms_lang_addpatient:Landroid/widget/Spinner;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->adapterLanguage:Lcom/clinicia/adapter/LanguageAdapter;

    const-string v4, "ma"

    invoke-virtual {v3, v4}, Lcom/clinicia/adapter/LanguageAdapter;->getPositionofLang(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2900
    const-string v2, "ma"

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->sms_lang:Ljava/lang/String;

    goto :goto_14

    .line 2901
    :cond_3c
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->sms_lang:Ljava/lang/String;

    const-string v3, "gu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 2902
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_sms_lang_addpatient:Landroid/widget/Spinner;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->adapterLanguage:Lcom/clinicia/adapter/LanguageAdapter;

    const-string v4, "gu"

    invoke-virtual {v3, v4}, Lcom/clinicia/adapter/LanguageAdapter;->getPositionofLang(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2903
    const-string v2, "gu"

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->sms_lang:Ljava/lang/String;

    .line 2905
    :cond_3d
    :goto_14
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getIllness()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 2906
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getIllness()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2908
    array-length v3, v2

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_4b

    aget-object v5, v2, v4

    .line 2909
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_diabete:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 2910
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_diabete:Landroid/widget/CheckBox;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2912
    :cond_3e
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_tuberculosis:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 2913
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_tuberculosis:Landroid/widget/CheckBox;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2915
    :cond_3f
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_heart:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 2916
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_heart:Landroid/widget/CheckBox;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2918
    :cond_40
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_blood:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 2919
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_blood:Landroid/widget/CheckBox;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2921
    :cond_41
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_migrain:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 2922
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_migrain:Landroid/widget/CheckBox;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2924
    :cond_42
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_lungs:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 2925
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_lungs:Landroid/widget/CheckBox;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2927
    :cond_43
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_hiv:Landroid/widget/CheckBox;

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 2928
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_hiv:Landroid/widget/CheckBox;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2930
    :cond_44
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_tb:Landroid/widget/CheckBox;

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 2931
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_tb:Landroid/widget/CheckBox;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2933
    :cond_45
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_pregnancy:Landroid/widget/CheckBox;

    if-eqz v6, :cond_46

    invoke-virtual {v6}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 2934
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_pregnancy:Landroid/widget/CheckBox;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2937
    :cond_46
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_anti_platelet:Landroid/widget/CheckBox;

    if-eqz v6, :cond_48

    .line 2938
    invoke-virtual {v6}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2939
    const-string v10, "-"

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 2940
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 2941
    :cond_47
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_anti_platelet:Landroid/widget/CheckBox;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2945
    :cond_48
    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->c_anti_coagulant:Landroid/widget/CheckBox;

    if-eqz v6, :cond_4a

    .line 2946
    invoke-virtual {v6}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2947
    const-string v10, "-"

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 2948
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 2949
    :cond_49
    iget-object v5, v7, Lcom/clinicia/modules/patients/AddPatient;->c_anti_coagulant:Landroid/widget/CheckBox;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_15

    .line 2954
    :cond_4b
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->illothers:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getOther_illness()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2959
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getPregnancy_month()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getPregnancy_month()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    .line 2960
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getPregnancy_month()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2961
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->et_pregnancy_month:Landroid/widget/EditText;

    if-eqz v3, :cond_4c

    .line 2962
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2965
    :cond_4c
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->c_pregnancy:Landroid/widget/CheckBox;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_pregnancy_month:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4f

    const/4 v3, 0x0

    .line 2966
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_16

    .line 2970
    :cond_4d
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_pregnancy_month:Landroid/widget/EditText;

    if-eqz v2, :cond_4e

    .line 2971
    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2974
    :cond_4e
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->c_pregnancy:Landroid/widget/CheckBox;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_4f

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->ll_pregnancy_month:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4f

    const/16 v3, 0x8

    .line 2975
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2979
    :cond_4f
    :goto_16
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->food:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getFood_allergies()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2980
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->drugs:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getDrug_allergies()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2981
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->alleothers:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getOther_allergies()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2983
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getSmoking()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 2984
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getSmoking()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->r_s_never:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 2985
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->r_s_never:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_17

    .line 2986
    :cond_50
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getSmoking()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->r_s_occational:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 2987
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->r_s_occational:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_17

    .line 2988
    :cond_51
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getSmoking()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->r_s_habitual:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 2989
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->r_s_habitual:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2993
    :cond_52
    :goto_17
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getDrinking()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 2994
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getDrinking()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->r_d_never:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 2995
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->r_d_never:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_18

    .line 2996
    :cond_53
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getDrinking()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->r_d_occational:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 2997
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->r_d_occational:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_18

    .line 2998
    :cond_54
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getDrinking()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->r_d_habitual:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 2999
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->r_d_habitual:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3003
    :cond_55
    :goto_18
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getTobacco()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 3004
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getTobacco()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->r_t_never:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 3005
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->r_t_never:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_19

    .line 3006
    :cond_56
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getTobacco()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->r_t_occational:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 3007
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->r_t_occational:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_19

    .line 3008
    :cond_57
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getTobacco()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->r_t_habitual:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 3009
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->r_t_habitual:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3012
    :cond_58
    :goto_19
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->habothers:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getOther_habbits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3014
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->current_medication:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getCurrent_med()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3015
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->addpatientdental:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getDental_history()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3016
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->medical:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getMed_history()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    :cond_59
    move-object/from16 p1, v4

    move-object/from16 v18, v5

    move-object/from16 p2, v15

    .line 3018
    :goto_1a
    const-string v2, "cliniclist"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 3019
    const-string v2, "cliniclist"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 3020
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->patientCliniclist:Ljava/util/ArrayList;

    .line 3021
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5b

    const/4 v13, 0x0

    .line 3022
    :goto_1b
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->patientCliniclist:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_5d

    .line 3023
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->patientCliniclist:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->patientCliniclist:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3024
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->patientCliniclist:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v3

    .line 3025
    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->nameclinic:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 3026
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/clinicia/modules/patients/AddPatient;->nameclinic:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->nameclinic:Ljava/lang/String;

    .line 3027
    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_clinicname_addpatient:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3028
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->idclinic:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->idclinic:Ljava/lang/String;

    goto :goto_1c

    .line 3030
    :cond_5a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/clinicia/modules/patients/AddPatient;->nameclinic:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->nameclinic:Ljava/lang/String;

    .line 3031
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->idclinic:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->idclinic:Ljava/lang/String;

    :goto_1c
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1b

    .line 3035
    :cond_5b
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v3, " :  selected"

    if-eqz v2, :cond_5c

    .line 3036
    :try_start_6
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_clinicname_addpatient:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3037
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->nameclinic:Ljava/lang/String;

    goto :goto_1d

    :cond_5c
    move-object/from16 v5, p2

    .line 3039
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_clinicname_addpatient:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3040
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->nameclinic:Ljava/lang/String;

    .line 3044
    :cond_5d
    :goto_1d
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->tv_clinicname_addpatient:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->nameclinic:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3045
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->idclinic:Ljava/lang/String;

    iput-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->patientsClinicsIds:Ljava/lang/String;

    .line 3046
    invoke-direct {v7, v2}, Lcom/clinicia/modules/patients/AddPatient;->callGetPatientNoMethod(Ljava/lang/String;)V

    .line 3047
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->callGetMembershipListMethod()V

    .line 3050
    :cond_5e
    const-string v2, "consent_list"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const-string v2, "consent_list"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 3051
    const-string v2, "consent_list"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->patient_consent_list:Ljava/util/List;

    .line 3052
    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->patient_consent_list:Ljava/util/List;

    invoke-direct {v1, v7, v7, v2}, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;-><init>(Lcom/clinicia/modules/patients/AddPatient;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->consentAdapter:Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;

    .line 3053
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->lv_consent:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v2, v1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5f
    move-object/from16 v1, v18

    .line 3056
    invoke-direct {v7, v1}, Lcom/clinicia/modules/patients/AddPatient;->callPatientAllMethod(Ljava/lang/String;)V

    goto/16 :goto_24

    .line 3057
    :cond_60
    const-string v1, "i"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v3, "patient_attachments"

    if-eqz v1, :cond_63

    :try_start_7
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->is_Edit:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 3058
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3059
    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$37;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/AddPatient$37;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 3060
    invoke-virtual {v2}, Lcom/clinicia/modules/patients/AddPatient$37;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3061
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_61

    .line 3062
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    .line 3064
    :cond_61
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sput v1, Lcom/clinicia/modules/patients/AddPatient;->attach_count:I

    if-lez v1, :cond_72

    const/4 v13, 0x0

    .line 3066
    :goto_1e
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_62

    .line 3067
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientAttachPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientAttachPojo;->getImage_path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3068
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_image_name_orignal:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientAttachPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientAttachPojo;->getImage_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3069
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename_full:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientAttachPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientAttachPojo;->getImage_path_web()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3070
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_id:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientAttachPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientAttachPojo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3071
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3072
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach:Ljava/util/ArrayList;

    invoke-virtual {v1, v13, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    .line 3074
    :cond_62
    new-instance v8, Lcom/clinicia/modules/patients/PatientCustomGrid;

    sget-object v3, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach:Ljava/util/ArrayList;

    sget-object v4, Lcom/clinicia/modules/patients/AddPatient;->li:Landroid/widget/ScrollView;

    sget-object v5, Lcom/clinicia/modules/patients/AddPatient;->iv_imageview_patient:Lcom/clinicia/view/ZoomageView;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/modules/patients/PatientCustomGrid;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Landroid/widget/ScrollView;Lcom/clinicia/view/ZoomageView;Lcom/clinicia/listeners/VisitAttachmentListener;)V

    sput-object v8, Lcom/clinicia/modules/patients/AddPatient;->adapter:Lcom/clinicia/modules/patients/PatientCustomGrid;

    .line 3075
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->gridview:Lcom/clinicia/view/ExpandableHeightGridView;

    invoke-virtual {v1, v8}, Lcom/clinicia/view/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3076
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->gridview:Lcom/clinicia/view/ExpandableHeightGridView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/clinicia/view/ExpandableHeightGridView;->setExpanded(Z)V

    goto/16 :goto_24

    .line 3078
    :cond_63
    const-string/jumbo v1, "update"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 3079
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3080
    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$38;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/AddPatient$38;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 3081
    invoke-virtual {v2}, Lcom/clinicia/modules/patients/AddPatient$38;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3082
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->is_Edit:Ljava/lang/String;

    const-string v4, "n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v4, "patientlist"

    if-eqz v3, :cond_6c

    .line 3083
    :try_start_8
    const-string v3, "p_id"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    .line 3084
    new-instance v3, Lcom/clinicia/database/DBHelper;

    invoke-direct {v3, v7}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->mydb:Lcom/clinicia/database/DBHelper;

    .line 3085
    sget-object v5, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/clinicia/database/DBHelper;->deletePatientSingle(Ljava/lang/String;)V

    .line 3086
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 3087
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 3088
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_64

    .line 3089
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_64

    const/4 v2, 0x0

    .line 3090
    :goto_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_64

    .line 3091
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->mydb:Lcom/clinicia/database/DBHelper;

    sget-object v4, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/clinicia/database/DBHelper;->insertPatientsBulk(Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 3095
    :cond_64
    const-string/jumbo v1, "show_consent_on_add_patient_flag"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->show_consent_on_add_patient_flag:Ljava/lang/String;

    .line 3096
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->ba1:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 3097
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->uploadProfile()V

    goto/16 :goto_24

    .line 3099
    :cond_65
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    .line 3100
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3101
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_fname:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3102
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3103
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->age:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3104
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_email:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3105
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->gender:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3106
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3107
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->name:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3108
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->patientsClinicsIds:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3109
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_mobile_alt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3111
    const-string v1, "resp_message"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->resp_message:Ljava/lang/String;

    .line 3112
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_66

    .line 3113
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3114
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->resp_message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Ok"

    new-instance v4, Lcom/clinicia/modules/patients/AddPatient$40;

    invoke-direct {v4, v7, v9}, Lcom/clinicia/modules/patients/AddPatient$40;-><init>(Lcom/clinicia/modules/patients/AddPatient;Lorg/json/JSONObject;)V

    .line 3115
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Cancel"

    new-instance v4, Lcom/clinicia/modules/patients/AddPatient$39;

    invoke-direct {v4, v7}, Lcom/clinicia/modules/patients/AddPatient$39;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 3179
    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3189
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto/16 :goto_24

    .line 3191
    :cond_66
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->old_membership_id:Ljava/lang/String;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->p_membership_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_67

    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->p_membership_fees:Ljava/lang/String;

    .line 3192
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_67

    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->p_membership_fees:Ljava/lang/String;

    .line 3193
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_67

    .line 3194
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->showMembershipDialog()V

    goto/16 :goto_24

    .line 3207
    :cond_67
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 3208
    sput-boolean v2, Lcom/clinicia/global/Global_Variable_Methods;->ispatientUpdate:Z

    .line 3209
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->is_Edit:Ljava/lang/String;

    const-string v3, "n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/clinicia/global/Global_Variable_Methods;->isnewpatientadded:Z

    .line 3210
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 3211
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->name:Ljava/lang/String;

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3212
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->patient_no:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3213
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    move-object/from16 v3, v16

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3216
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_dob:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_68

    .line 3217
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_dob:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3218
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    .line 3219
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    .line 3220
    :cond_68
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->t_dob:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_69

    .line 3221
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->t_dob:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_69
    move-object v2, v11

    .line 3224
    :goto_20
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->rb1:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 3225
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->rb1:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    goto :goto_21

    .line 3226
    :cond_6a
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->rb2:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 3227
    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->rb2:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 3229
    :cond_6b
    :goto_21
    const-string v3, "gender"

    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3230
    const-string v3, "age_no"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3231
    const-string v2, "age_type"

    iget-object v3, v7, Lcom/clinicia/modules/patients/AddPatient;->sp_age_type:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3233
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/patients/AddPatient;->startActivity(Landroid/content/Intent;)V

    .line 3234
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->finish()V

    goto/16 :goto_24

    :cond_6c
    move-object/from16 v3, v16

    .line 3240
    new-instance v5, Lcom/clinicia/database/DBHelper;

    invoke-direct {v5, v7}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v5, v7, Lcom/clinicia/modules/patients/AddPatient;->mydb:Lcom/clinicia/database/DBHelper;

    .line 3241
    sget-object v6, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/clinicia/database/DBHelper;->deletePatientSingle(Ljava/lang/String;)V

    .line 3242
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 3243
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 3245
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6d

    .line 3246
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6d

    const/4 v2, 0x0

    .line 3247
    :goto_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6d

    .line 3248
    iget-object v4, v7, Lcom/clinicia/modules/patients/AddPatient;->mydb:Lcom/clinicia/database/DBHelper;

    sget-object v5, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lcom/clinicia/database/DBHelper;->insertPatientsBulk(Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 3252
    :cond_6d
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->ba1:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 3253
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->uploadProfile()V

    goto/16 :goto_24

    .line 3255
    :cond_6e
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    .line 3256
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3257
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_fname:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3258
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3259
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->age:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3260
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_email:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3261
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->gender:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3262
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3263
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->name:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3264
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->patientsClinicsIds:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3265
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->et_mobile_alt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3266
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->old_membership_id:Ljava/lang/String;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->p_membership_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6f

    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->p_membership_fees:Ljava/lang/String;

    .line 3267
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6f

    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->p_membership_fees:Ljava/lang/String;

    .line 3268
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6f

    .line 3269
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->showMembershipDialog()V

    goto/16 :goto_24

    .line 3271
    :cond_6f
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 3272
    sput-boolean v2, Lcom/clinicia/global/Global_Variable_Methods;->ispatientUpdate:Z

    const/4 v2, 0x0

    .line 3273
    sput-boolean v2, Lcom/clinicia/global/Global_Variable_Methods;->isnewpatientadded:Z

    .line 3274
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3275
    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->patient_no:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3277
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/patients/AddPatient;->startActivity(Landroid/content/Intent;)V

    .line 3278
    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->ind:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 3279
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/AddPatient;->finish()V

    goto/16 :goto_24

    .line 3283
    :cond_70
    const-string v1, "attachment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 3284
    const-string v1, "image_id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->image_action:Ljava/lang/String;

    const-string v2, "add"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 3285
    const-string v1, "image_id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3287
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3288
    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$41;

    invoke-direct {v2, v7}, Lcom/clinicia/modules/patients/AddPatient$41;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 3289
    invoke-virtual {v2}, Lcom/clinicia/modules/patients/AddPatient$41;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 3290
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 3291
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    .line 3292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach:Ljava/util/ArrayList;

    .line 3293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename:Ljava/util/ArrayList;

    .line 3294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_image_name_orignal:Ljava/util/ArrayList;

    .line 3295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename_full:Ljava/util/ArrayList;

    .line 3296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    .line 3297
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_id:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3298
    sput v1, Lcom/clinicia/modules/patients/AddPatient;->attach_count:I

    move v13, v1

    .line 3300
    :goto_23
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_71

    .line 3301
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientAttachPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientAttachPojo;->getImage_path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3302
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_image_name_orignal:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientAttachPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientAttachPojo;->getImage_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3303
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_imagename_full:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientAttachPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientAttachPojo;->getImage_path_web()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3304
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_id:Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientAttachPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientAttachPojo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3305
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach_bitmap:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3306
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->arraylist_attach:Ljava/util/ArrayList;

    invoke-virtual {v1, v13, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    .line 3308
    :cond_71
    iget-object v1, v7, Lcom/clinicia/modules/patients/AddPatient;->userList1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sput v1, Lcom/clinicia/modules/patients/AddPatient;->attach_count:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_24

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 3318
    sget-object v2, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v5, "sendData()"

    const-string/jumbo v6, "yes"

    const-string v4, "AddPatient"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    :goto_24
    return-void
.end method

.method protected showDialCodeDialog()V
    .locals 4

    .line 3402
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 3403
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x7f0d00f1

    .line 3404
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3405
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0cde

    .line 3406
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a045b

    .line 3407
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SearchView;

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->et_search_business_name:Landroidx/appcompat/widget/SearchView;

    const v2, 0x7f0a0543

    .line 3408
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->iv_cancel_dialog:Landroid/widget/ImageView;

    const v2, 0x7f0a0743

    .line 3409
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->lv_business_category:Landroid/widget/ListView;

    .line 3410
    new-instance v2, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->dialCodeArrayList:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    const v3, 0x7f130106

    .line 3411
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/patients/AddPatient;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3412
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->lv_business_category:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3413
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->lv_business_category:Landroid/widget/ListView;

    new-instance v3, Lcom/clinicia/modules/patients/AddPatient$44;

    invoke-direct {v3, p0, v0, v2}, Lcom/clinicia/modules/patients/AddPatient$44;-><init>(Lcom/clinicia/modules/patients/AddPatient;Landroid/app/Dialog;Lcom/clinicia/adapter/ClinicDropdownAdapter;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3428
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->iv_cancel_dialog:Landroid/widget/ImageView;

    new-instance v3, Lcom/clinicia/modules/patients/AddPatient$45;

    invoke-direct {v3, p0, v0}, Lcom/clinicia/modules/patients/AddPatient$45;-><init>(Lcom/clinicia/modules/patients/AddPatient;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3439
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->et_search_business_name:Landroidx/appcompat/widget/SearchView;

    new-instance v3, Lcom/clinicia/modules/patients/AddPatient$46;

    invoke-direct {v3, p0, v2}, Lcom/clinicia/modules/patients/AddPatient$46;-><init>(Lcom/clinicia/modules/patients/AddPatient;Lcom/clinicia/adapter/ClinicDropdownAdapter;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 3458
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3460
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showDoctorTitleDialog()V
    .locals 3

    .line 5947
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130111

    .line 5948
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/AddPatient;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5949
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->dt_list:[Ljava/lang/String;

    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$81;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/AddPatient$81;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130090

    .line 5958
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/AddPatient;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$82;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/AddPatient$82;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5968
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 5969
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5971
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showMembershipDialog()V
    .locals 17

    move-object/from16 v1, p0

    .line 4806
    const-string v0, ""

    :try_start_0
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 4807
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v4, 0x7f0d0115

    .line 4808
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 4809
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v4, v5, v6}, Landroid/view/Window;->setLayout(II)V

    const/4 v4, 0x0

    .line 4810
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4811
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v5, 0x7f0a037b

    .line 4813
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v6, 0x7f0a0140

    .line 4814
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0a011e

    .line 4815
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f0a0c9e

    .line 4816
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 4817
    iget-object v9, v1, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v9, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4819
    new-array v8, v3, [D

    const-wide/16 v9, 0x0

    aput-wide v9, v8, v4

    .line 4821
    new-array v3, v3, [D

    aput-wide v9, v3, v4

    .line 4822
    iget-object v11, v1, Lcom/clinicia/modules/patients/AddPatient;->p_membership_inclusive_of_tax:Ljava/lang/String;

    const-string/jumbo v12, "y"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const-string v14, "#"

    const-string v15, "0.0"

    if-eqz v11, :cond_1

    .line 4824
    :try_start_1
    iget-object v11, v1, Lcom/clinicia/modules/patients/AddPatient;->p_membership_fees:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v15, v1, Lcom/clinicia/modules/patients/AddPatient;->p_membership_fees:Ljava/lang/String;

    :goto_0
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    aput-wide v9, v3, v4

    double-to-int v0, v9

    .line 4825
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4826
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    aget-wide v9, v3, v4

    iget-wide v14, v1, Lcom/clinicia/modules/patients/AddPatient;->p_membership_tax_percentage:D

    div-double/2addr v14, v12

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v14, v11

    div-double/2addr v9, v14

    invoke-virtual {v0, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 4827
    aget-wide v11, v3, v4

    const-wide/16 v11, 0x0

    add-double/2addr v9, v11

    .line 4828
    aput-wide v9, v8, v4

    goto :goto_2

    .line 4830
    :cond_1
    iget-object v9, v1, Lcom/clinicia/modules/patients/AddPatient;->p_membership_fees:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v15, v1, Lcom/clinicia/modules/patients/AddPatient;->p_membership_fees:Ljava/lang/String;

    :goto_1
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    aput-wide v9, v8, v4

    const-wide/16 v15, 0x0

    sub-double/2addr v9, v15

    .line 4834
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v14, v1, Lcom/clinicia/modules/patients/AddPatient;->p_membership_tax_percentage:D

    div-double/2addr v14, v12

    mul-double/2addr v14, v9

    invoke-virtual {v0, v14, v15}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    add-double/2addr v9, v11

    .line 4835
    aput-wide v9, v3, v4

    double-to-int v0, v9

    .line 4836
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4839
    :goto_2
    new-instance v0, Lcom/clinicia/modules/patients/AddPatient$58;

    invoke-direct {v0, v1, v5, v3, v8}, Lcom/clinicia/modules/patients/AddPatient$58;-><init>(Lcom/clinicia/modules/patients/AddPatient;Landroid/widget/EditText;[D[D)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4863
    new-instance v0, Lcom/clinicia/modules/patients/AddPatient$59;

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/clinicia/modules/patients/AddPatient$59;-><init>(Lcom/clinicia/modules/patients/AddPatient;Landroid/app/Dialog;[D[D)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4877
    new-instance v0, Lcom/clinicia/modules/patients/AddPatient$60;

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/clinicia/modules/patients/AddPatient$60;-><init>(Lcom/clinicia/modules/patients/AddPatient;Landroid/app/Dialog;[D[D)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4891
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 4893
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public showPaymentDialog(Ljava/lang/String;)V
    .locals 14

    .line 5009
    const-string v0, ":"

    const-string/jumbo v1, "y"

    const-string v2, ""

    :try_start_0
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "U_Id"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "activity"

    const-string v6, "payment"

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5010
    iput-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    .line 5011
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 5012
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->membershipVisitid:Ljava/lang/String;

    .line 5013
    sget-object v3, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/clinicia/modules/patients/AddPatient;->callGetOsVisitsList(Ljava/lang/String;)V

    .line 5014
    new-instance v3, Landroid/app/Dialog;

    const v6, 0x103012e

    invoke-direct {v3, p0, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const/4 v6, 0x1

    .line 5015
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 5016
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5017
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v6, 0x7f0d0203

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setContentView(I)V

    .line 5018
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-virtual {v3, v6, v7}, Landroid/view/Window;->setLayout(II)V

    .line 5019
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5020
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5021
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->payment_allocation_flag:Ljava/lang/String;

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5022
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v6, 0x7f0a05e2

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5025
    :cond_0
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v6, 0x7f0a01c1

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->cbUseCreditBalance:Landroid/widget/CheckBox;

    const/16 v6, 0x8

    .line 5026
    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 5027
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->cbUseCreditBalance:Landroid/widget/CheckBox;

    new-instance v6, Lcom/clinicia/modules/patients/AddPatient$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/clinicia/modules/patients/AddPatient$$ExternalSyntheticLambda1;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5060
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v6, 0x7f0a034d

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->etCreditAmount:Landroidx/appcompat/widget/AppCompatEditText;

    .line 5061
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v6, 0x7f0a0b1a

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->tvOsVisits:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5062
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v6, 0x7f0a0925

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

    .line 5063
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5064
    new-instance v3, Lcom/clinicia/adapter/OsVisitAdapter;

    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPatient;->arrayListOsVisits:Ljava/util/ArrayList;

    new-instance v7, Lcom/clinicia/modules/patients/AddPatient$61;

    invoke-direct {v7, p0}, Lcom/clinicia/modules/patients/AddPatient$61;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-direct {v3, p0, v6, v7}, Lcom/clinicia/adapter/OsVisitAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/clinicia/adapter/OsVisitAdapter$OutstandingVisitAmountListener;)V

    iput-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    .line 5090
    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPatient;->rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5093
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v6, 0x7f0a0435

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    .line 5095
    iget-object v6, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v7, 0x7f0a0a3e

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 5096
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5097
    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5098
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5100
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v6, 0x7f0a0bbf

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5101
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5102
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0880

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->amount:Landroid/widget/EditText;

    .line 5103
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->membership_total_for_payment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5104
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0883

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->chequeno:Landroid/widget/EditText;

    .line 5105
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0881

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->bank:Landroid/widget/EditText;

    .line 5106
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a087c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->cheque_text:Landroid/widget/TextView;

    .line 5107
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a087f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->divider:Landroid/view/View;

    .line 5108
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a087d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->paymentdate:Landroid/widget/TextView;

    .line 5109
    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPatient$$ExternalSyntheticLambda2;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5111
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a087b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->chequedate:Landroid/widget/TextView;

    .line 5112
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a087e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->cashcheque:Landroid/widget/Spinner;

    .line 5114
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->paymentdate:Landroid/widget/TextView;

    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->CurrentDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5115
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a06db

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    .line 5116
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0c7c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 5117
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a09d6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Spinner;

    .line 5118
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a09b4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->sp_clinic_payment:Landroid/widget/Spinner;

    .line 5119
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a09c2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->sp_doc_payment:Landroid/widget/Spinner;

    .line 5120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5121
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->sp_doc_payment:Landroid/widget/Spinner;

    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$62;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/AddPatient$62;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5139
    iget-object v7, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    iget-object v8, p0, Lcom/clinicia/modules/patients/AddPatient;->userListclinic:Ljava/util/List;

    iget-object v12, p0, Lcom/clinicia/modules/patients/AddPatient;->sp_clinic_payment:Landroid/widget/Spinner;

    move-object v6, p0

    move-object v13, v0

    invoke-static/range {v6 .. v13}, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper;->setup(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/SharedPreferences;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/util/ArrayList;)V

    .line 5150
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient;->sp_clinic_payment:Landroid/widget/Spinner;

    new-instance v2, Lcom/clinicia/modules/patients/AddPatient$63;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/patients/AddPatient$63;-><init>(Lcom/clinicia/modules/patients/AddPatient;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5180
    invoke-static {}, Lcom/clinicia/utility/CommonUtilities;->getPaymentModes()Ljava/util/ArrayList;

    move-result-object v0

    .line 5181
    new-instance v1, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 5182
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5184
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    .line 5185
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->payment_mode:Ljava/lang/String;

    const-string v7, "Cash"

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5186
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5192
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->cashcheque:Landroid/widget/Spinner;

    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$64;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPatient$64;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5224
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->paymentdate:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$65;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPatient$65;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5245
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->amount:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$66;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPatient$66;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5297
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->chequedate:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$67;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPatient$67;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5318
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->chequeno:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$68;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPatient$68;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5339
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->bank:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$69;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPatient$69;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5359
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0540

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5360
    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$70;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/AddPatient$70;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5379
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0884

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5380
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 5381
    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$71;

    invoke-direct {v1, p0, p1, v3}, Lcom/clinicia/modules/patients/AddPatient$71;-><init>(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5470
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 5472
    :cond_4
    const-string p1, "access denied"

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 5475
    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "payment()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public uploadFiles(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6229
    :try_start_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 6230
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6231
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6232
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 6233
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 6235
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 6236
    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    .line 6238
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6239
    const-string v3, "p_id"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6240
    const-string p2, "image_id"

    const-string v3, "0"

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6241
    const-string p2, "doc_id"

    sget-object v3, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6242
    const-string/jumbo p2, "source"

    const-string v3, "mobile"

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6243
    const-string p2, "action"

    const-string v3, "add"

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6246
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 6251
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6254
    :try_start_1
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient;->documentName:Ljava/lang/String;

    invoke-direct {p0, p2, v2}, Lcom/clinicia/modules/patients/AddPatient;->createTempFileFromUri(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 6255
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/AddPatient;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    .line 6257
    const-string v3, "file_img[]"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient;->documentName:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_2

    .line 6258
    :cond_1
    const-string p2, "application/octet-stream"

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    :goto_2
    invoke-static {v2, p2}, Lokhttp3/RequestBody;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 6257
    invoke-virtual {v1, v3, v4, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 6261
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 6265
    :cond_2
    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 6267
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->baseurl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "patient_image.php"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6268
    invoke-virtual {p2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 6269
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 6270
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 6272
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/clinicia/modules/patients/AddPatient$86;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/patients/AddPatient$86;-><init>(Lcom/clinicia/modules/patients/AddPatient;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 6321
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
