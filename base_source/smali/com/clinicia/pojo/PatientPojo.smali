.class public Lcom/clinicia/pojo/PatientPojo;
.super Ljava/lang/Object;
.source "PatientPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private add_notes:Ljava/lang/String;

.field private admission_visit_id:Ljava/lang/String;

.field private age:Ljava/lang/String;

.field private age_no:Ljava/lang/String;

.field private age_type:Ljava/lang/String;

.field private anti_coagulant_medication:Ljava/lang/String;

.field private anti_platelet_medication:Ljava/lang/String;

.field private category_id:Ljava/lang/String;

.field private category_name:Ljava/lang/String;

.field private clinic_id:Ljava/lang/String;

.field private credit_balance:Ljava/lang/String;

.field private current_date:Ljava/lang/String;

.field private current_med:Ljava/lang/String;

.field private current_patient:Ljava/lang/String;

.field private dental_history:Ljava/lang/String;

.field private doc_id:Ljava/lang/String;

.field private drinking:Ljava/lang/String;

.field private drug_allergies:Ljava/lang/String;

.field private due_date:Ljava/lang/String;

.field private food_allergies:Ljava/lang/String;

.field private group_id:Ljava/lang/String;

.field private group_name:Ljava/lang/String;

.field private habbits_history:Ljava/lang/String;

.field private hospitalization_history:Ljava/lang/String;

.field private icmr_id:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private illness:Ljava/lang/String;

.field private last_appointment_date:Ljava/lang/String;

.field public last_visit_date:Ljava/lang/String;

.field private legal_entity_name:Ljava/lang/String;

.field private med_history:Ljava/lang/String;

.field private medical_history:Ljava/lang/String;

.field private membership_end_date:Ljava/lang/String;

.field private membership_id:Ljava/lang/String;

.field private membership_start_date:Ljava/lang/String;

.field private misc_allergies:Ljava/lang/String;

.field private other_allergies:Ljava/lang/String;

.field private other_habbits:Ljava/lang/String;

.field private other_illness:Ljava/lang/String;

.field private outstanding_amt:Ljava/lang/String;

.field private p_add:Ljava/lang/String;

.field private p_anniversary_date:Ljava/lang/String;

.field private p_bood_group:Ljava/lang/String;

.field private p_creation_date:Ljava/lang/String;

.field private p_dial_code:Ljava/lang/String;

.field private p_dob:Ljava/lang/String;

.field private p_email_id:Ljava/lang/String;

.field private p_emer_contact:Ljava/lang/String;

.field private p_gender:Ljava/lang/String;

.field private p_id:Ljava/lang/String;

.field private p_mobile_no:Ljava/lang/String;

.field private p_mobile_no2:Ljava/lang/String;

.field private p_modified_date:Ljava/lang/String;

.field private p_name:Ljava/lang/String;

.field private p_no:Ljava/lang/String;

.field private p_remark:Ljava/lang/String;

.field private p_status:Ljava/lang/String;

.field private patient_parent_id:Ljava/lang/String;

.field private patient_parent_mobile_no:Ljava/lang/String;

.field private patient_parent_name:Ljava/lang/String;

.field private pregnancy_month:Ljava/lang/String;

.field private profile_picture:Ljava/lang/String;

.field private profile_picture_thumb:Ljava/lang/String;

.field rating_prompt_date:Ljava/lang/String;

.field private ref_by_doc_id:Ljava/lang/String;

.field private ref_by_doc_name:Ljava/lang/String;

.field private ref_by_ref_id:Ljava/lang/String;

.field private remind_appt_days:Ljava/lang/String;

.field private set_current:Ljava/lang/String;

.field private smoking:Ljava/lang/String;

.field private sms_lang:Ljava/lang/String;

.field private tax_reg_no:Ljava/lang/String;

.field private tobacco:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "0"

    iput-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->admission_visit_id:Ljava/lang/String;

    .line 694
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->icmr_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdd_notes()Ljava/lang/String;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->add_notes:Ljava/lang/String;

    return-object v0
.end method

.method public getAdmission_visit_id()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->admission_visit_id:Ljava/lang/String;

    return-object v0
.end method

.method public getAge()Ljava/lang/String;
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->age:Ljava/lang/String;

    return-object v0
.end method

.method public getAge_no()Ljava/lang/String;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->age_no:Ljava/lang/String;

    return-object v0
.end method

.method public getAge_type()Ljava/lang/String;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->age_type:Ljava/lang/String;

    return-object v0
.end method

.method public getAnti_coagulant_medication()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->anti_coagulant_medication:Ljava/lang/String;

    return-object v0
.end method

.method public getAnti_platelet_medication()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->anti_platelet_medication:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory_id()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->category_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory_name()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public getClinic_id()Ljava/lang/String;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->clinic_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCredit_balance()Ljava/lang/String;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->credit_balance:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrent_date()Ljava/lang/String;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->current_date:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrent_med()Ljava/lang/String;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->current_med:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrent_patient()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->current_patient:Ljava/lang/String;

    return-object v0
.end method

.method public getDental_history()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->dental_history:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_Id()Ljava/lang/String;
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_id()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDrinking()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->drinking:Ljava/lang/String;

    return-object v0
.end method

.method public getDrug_allergies()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->drug_allergies:Ljava/lang/String;

    return-object v0
.end method

.method public getDue_date()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->due_date:Ljava/lang/String;

    return-object v0
.end method

.method public getFood_allergies()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->food_allergies:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup_id()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->group_id:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup_name()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->group_name:Ljava/lang/String;

    return-object v0
.end method

.method public getHabbits_history()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->habbits_history:Ljava/lang/String;

    return-object v0
.end method

.method public getHospitalization_history()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->hospitalization_history:Ljava/lang/String;

    return-object v0
.end method

.method public getIcmr_id()Ljava/lang/String;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->icmr_id:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIllness()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->illness:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_appointment_date()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->last_appointment_date:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_visit_date()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->last_visit_date:Ljava/lang/String;

    return-object v0
.end method

.method public getLegal_entity_name()Ljava/lang/String;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->legal_entity_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMed_history()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->med_history:Ljava/lang/String;

    return-object v0
.end method

.method public getMedical_history()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->medical_history:Ljava/lang/String;

    return-object v0
.end method

.method public getMembership_end_date()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->membership_end_date:Ljava/lang/String;

    return-object v0
.end method

.method public getMembership_id()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->membership_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMembership_start_date()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->membership_start_date:Ljava/lang/String;

    return-object v0
.end method

.method public getMisc_allergies()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->misc_allergies:Ljava/lang/String;

    return-object v0
.end method

.method public getOther_allergies()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->other_allergies:Ljava/lang/String;

    return-object v0
.end method

.method public getOther_habbits()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->other_habbits:Ljava/lang/String;

    return-object v0
.end method

.method public getOther_illness()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->other_illness:Ljava/lang/String;

    return-object v0
.end method

.method public getOutstanding_amt()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->outstanding_amt:Ljava/lang/String;

    return-object v0
.end method

.method public getP_Add()Ljava/lang/String;
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_add:Ljava/lang/String;

    return-object v0
.end method

.method public getP_Bood_Group()Ljava/lang/String;
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_bood_group:Ljava/lang/String;

    return-object v0
.end method

.method public getP_Creation_Date()Ljava/lang/String;
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_creation_date:Ljava/lang/String;

    return-object v0
.end method

.method public getP_Email_Id()Ljava/lang/String;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_email_id:Ljava/lang/String;

    return-object v0
.end method

.method public getP_Emer_Contact()Ljava/lang/String;
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_emer_contact:Ljava/lang/String;

    return-object v0
.end method

.method public getP_Gender()Ljava/lang/String;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_gender:Ljava/lang/String;

    return-object v0
.end method

.method public getP_Id()Ljava/lang/String;
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_id:Ljava/lang/String;

    return-object v0
.end method

.method public getP_Mobile_No()Ljava/lang/String;
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_mobile_no:Ljava/lang/String;

    return-object v0
.end method

.method public getP_Modified_Date()Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_modified_date:Ljava/lang/String;

    return-object v0
.end method

.method public getP_Name()Ljava/lang/String;
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_name:Ljava/lang/String;

    return-object v0
.end method

.method public getP_Remark()Ljava/lang/String;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_remark:Ljava/lang/String;

    return-object v0
.end method

.method public getP_Status()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_status:Ljava/lang/String;

    return-object v0
.end method

.method public getP_add()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_add:Ljava/lang/String;

    return-object v0
.end method

.method public getP_anniversary_date()Ljava/lang/String;
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_anniversary_date:Ljava/lang/String;

    return-object v0
.end method

.method public getP_bood_group()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_bood_group:Ljava/lang/String;

    return-object v0
.end method

.method public getP_creation_date()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_creation_date:Ljava/lang/String;

    return-object v0
.end method

.method public getP_dial_code()Ljava/lang/String;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_dial_code:Ljava/lang/String;

    return-object v0
.end method

.method public getP_dob()Ljava/lang/String;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_dob:Ljava/lang/String;

    return-object v0
.end method

.method public getP_email_id()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_email_id:Ljava/lang/String;

    return-object v0
.end method

.method public getP_emer_contact()Ljava/lang/String;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_emer_contact:Ljava/lang/String;

    return-object v0
.end method

.method public getP_id()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_id:Ljava/lang/String;

    return-object v0
.end method

.method public getP_mobile_no()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_mobile_no:Ljava/lang/String;

    return-object v0
.end method

.method public getP_mobile_no2()Ljava/lang/String;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_mobile_no2:Ljava/lang/String;

    return-object v0
.end method

.method public getP_modified_date()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_modified_date:Ljava/lang/String;

    return-object v0
.end method

.method public getP_name()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_name:Ljava/lang/String;

    return-object v0
.end method

.method public getP_no()Ljava/lang/String;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_no:Ljava/lang/String;

    return-object v0
.end method

.method public getP_remark()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_remark:Ljava/lang/String;

    return-object v0
.end method

.method public getP_status()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->p_status:Ljava/lang/String;

    return-object v0
.end method

.method public getPatient_parent_id()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->patient_parent_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPatient_parent_mobile_no()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->patient_parent_mobile_no:Ljava/lang/String;

    return-object v0
.end method

.method public getPatient_parent_name()Ljava/lang/String;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->patient_parent_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPregnancy_month()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->pregnancy_month:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile_picture()Ljava/lang/String;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->profile_picture:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile_picture_thumb()Ljava/lang/String;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->profile_picture_thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getRating_prompt_date()Ljava/lang/String;
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->rating_prompt_date:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_by_doc_id()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->ref_by_doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_by_doc_name()Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->ref_by_doc_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_by_ref_id()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->ref_by_ref_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRemind_appt_days()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->remind_appt_days:Ljava/lang/String;

    return-object v0
.end method

.method public getSet_current()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->set_current:Ljava/lang/String;

    return-object v0
.end method

.method public getSmoking()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->smoking:Ljava/lang/String;

    return-object v0
.end method

.method public getSms_lang()Ljava/lang/String;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->sms_lang:Ljava/lang/String;

    return-object v0
.end method

.method public getTax_reg_no()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->tax_reg_no:Ljava/lang/String;

    return-object v0
.end method

.method public getTobacco()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/clinicia/pojo/PatientPojo;->tobacco:Ljava/lang/String;

    return-object v0
.end method

.method public setAdd_notes(Ljava/lang/String;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->add_notes:Ljava/lang/String;

    return-void
.end method

.method public setAdmission_visit_id(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->admission_visit_id:Ljava/lang/String;

    return-void
.end method

.method public setAge(Ljava/lang/String;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->age:Ljava/lang/String;

    return-void
.end method

.method public setAge_no(Ljava/lang/String;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->age_no:Ljava/lang/String;

    return-void
.end method

.method public setAge_type(Ljava/lang/String;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->age_type:Ljava/lang/String;

    return-void
.end method

.method public setAnti_coagulant_medication(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->anti_coagulant_medication:Ljava/lang/String;

    return-void
.end method

.method public setAnti_platelet_medication(Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->anti_platelet_medication:Ljava/lang/String;

    return-void
.end method

.method public setCategory_id(Ljava/lang/String;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->category_id:Ljava/lang/String;

    return-void
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->category_name:Ljava/lang/String;

    return-void
.end method

.method public setClinic_id(Ljava/lang/String;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->clinic_id:Ljava/lang/String;

    return-void
.end method

.method public setCredit_balance(Ljava/lang/String;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->credit_balance:Ljava/lang/String;

    return-void
.end method

.method public setCurrent_date(Ljava/lang/String;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->current_date:Ljava/lang/String;

    return-void
.end method

.method public setCurrent_med(Ljava/lang/String;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->current_med:Ljava/lang/String;

    return-void
.end method

.method public setCurrent_patient(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->current_patient:Ljava/lang/String;

    return-void
.end method

.method public setDental_history(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->dental_history:Ljava/lang/String;

    return-void
.end method

.method public setDoc_Id(Ljava/lang/String;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->doc_id:Ljava/lang/String;

    return-void
.end method

.method public setDoc_id(Ljava/lang/String;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->doc_id:Ljava/lang/String;

    return-void
.end method

.method public setDrinking(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->drinking:Ljava/lang/String;

    return-void
.end method

.method public setDrug_allergies(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->drug_allergies:Ljava/lang/String;

    return-void
.end method

.method public setDue_date(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->due_date:Ljava/lang/String;

    return-void
.end method

.method public setFood_allergies(Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->food_allergies:Ljava/lang/String;

    return-void
.end method

.method public setGroup_id(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->group_id:Ljava/lang/String;

    return-void
.end method

.method public setGroup_name(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->group_name:Ljava/lang/String;

    return-void
.end method

.method public setHabbits_history(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->habbits_history:Ljava/lang/String;

    return-void
.end method

.method public setHospitalization_history(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->hospitalization_history:Ljava/lang/String;

    return-void
.end method

.method public setIcmr_id(Ljava/lang/String;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->icmr_id:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->id:Ljava/lang/String;

    return-void
.end method

.method public setIllness(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->illness:Ljava/lang/String;

    return-void
.end method

.method public setLast_appointment_date(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->last_appointment_date:Ljava/lang/String;

    return-void
.end method

.method public setLast_visit_date(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->last_visit_date:Ljava/lang/String;

    return-void
.end method

.method public setLegal_entity_name(Ljava/lang/String;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->legal_entity_name:Ljava/lang/String;

    return-void
.end method

.method public setMed_history(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->med_history:Ljava/lang/String;

    return-void
.end method

.method public setMedical_history(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->medical_history:Ljava/lang/String;

    return-void
.end method

.method public setMembership_end_date(Ljava/lang/String;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->membership_end_date:Ljava/lang/String;

    return-void
.end method

.method public setMembership_id(Ljava/lang/String;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->membership_id:Ljava/lang/String;

    return-void
.end method

.method public setMembership_start_date(Ljava/lang/String;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->membership_start_date:Ljava/lang/String;

    return-void
.end method

.method public setMisc_allergies(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->misc_allergies:Ljava/lang/String;

    return-void
.end method

.method public setOther_allergies(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->other_allergies:Ljava/lang/String;

    return-void
.end method

.method public setOther_habbits(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->other_habbits:Ljava/lang/String;

    return-void
.end method

.method public setOther_illness(Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->other_illness:Ljava/lang/String;

    return-void
.end method

.method public setOutstanding_amt(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->outstanding_amt:Ljava/lang/String;

    return-void
.end method

.method public setP_Add(Ljava/lang/String;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_add:Ljava/lang/String;

    return-void
.end method

.method public setP_Bood_Group(Ljava/lang/String;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_bood_group:Ljava/lang/String;

    return-void
.end method

.method public setP_Creation_Date(Ljava/lang/String;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_creation_date:Ljava/lang/String;

    return-void
.end method

.method public setP_Email_Id(Ljava/lang/String;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_email_id:Ljava/lang/String;

    return-void
.end method

.method public setP_Emer_Contact(Ljava/lang/String;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_emer_contact:Ljava/lang/String;

    return-void
.end method

.method public setP_Gender(Ljava/lang/String;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_gender:Ljava/lang/String;

    return-void
.end method

.method public setP_Id(Ljava/lang/String;)V
    .locals 0

    .line 813
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_id:Ljava/lang/String;

    return-void
.end method

.method public setP_Mobile_No(Ljava/lang/String;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_mobile_no:Ljava/lang/String;

    return-void
.end method

.method public setP_Name(Ljava/lang/String;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_name:Ljava/lang/String;

    return-void
.end method

.method public setP_Remark(Ljava/lang/String;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_remark:Ljava/lang/String;

    return-void
.end method

.method public setP_Status(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_status:Ljava/lang/String;

    return-void
.end method

.method public setP_add(Ljava/lang/String;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_add:Ljava/lang/String;

    return-void
.end method

.method public setP_anniversary_date(Ljava/lang/String;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_anniversary_date:Ljava/lang/String;

    return-void
.end method

.method public setP_bood_group(Ljava/lang/String;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_bood_group:Ljava/lang/String;

    return-void
.end method

.method public setP_creation_date(Ljava/lang/String;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_creation_date:Ljava/lang/String;

    return-void
.end method

.method public setP_dial_code(Ljava/lang/String;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_dial_code:Ljava/lang/String;

    return-void
.end method

.method public setP_dob(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setP_email_id(Ljava/lang/String;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_email_id:Ljava/lang/String;

    return-void
.end method

.method public setP_emer_contact(Ljava/lang/String;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_emer_contact:Ljava/lang/String;

    return-void
.end method

.method public setP_id(Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_id:Ljava/lang/String;

    return-void
.end method

.method public setP_mobile_no(Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_mobile_no:Ljava/lang/String;

    return-void
.end method

.method public setP_mobile_no2(Ljava/lang/String;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_mobile_no2:Ljava/lang/String;

    return-void
.end method

.method public setP_modified_date(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_modified_date:Ljava/lang/String;

    return-void
.end method

.method public setP_name(Ljava/lang/String;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_name:Ljava/lang/String;

    return-void
.end method

.method public setP_no(Ljava/lang/String;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_no:Ljava/lang/String;

    return-void
.end method

.method public setP_remark(Ljava/lang/String;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_remark:Ljava/lang/String;

    return-void
.end method

.method public setP_status(Ljava/lang/String;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->p_status:Ljava/lang/String;

    return-void
.end method

.method public setPatient_parent_id(Ljava/lang/String;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->patient_parent_id:Ljava/lang/String;

    return-void
.end method

.method public setPatient_parent_mobile_no(Ljava/lang/String;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->patient_parent_mobile_no:Ljava/lang/String;

    return-void
.end method

.method public setPatient_parent_name(Ljava/lang/String;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->patient_parent_name:Ljava/lang/String;

    return-void
.end method

.method public setPregnancy_month(Ljava/lang/String;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->pregnancy_month:Ljava/lang/String;

    return-void
.end method

.method public setProfile_picture(Ljava/lang/String;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->profile_picture:Ljava/lang/String;

    return-void
.end method

.method public setProfile_picture_thumb(Ljava/lang/String;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->profile_picture_thumb:Ljava/lang/String;

    return-void
.end method

.method public setRating_prompt_date(Ljava/lang/String;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->rating_prompt_date:Ljava/lang/String;

    return-void
.end method

.method public setRef_by_doc_id(Ljava/lang/String;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->ref_by_doc_id:Ljava/lang/String;

    return-void
.end method

.method public setRef_by_doc_name(Ljava/lang/String;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->ref_by_doc_name:Ljava/lang/String;

    return-void
.end method

.method public setRef_by_ref_id(Ljava/lang/String;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->ref_by_ref_id:Ljava/lang/String;

    return-void
.end method

.method public setRemind_appt_days(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->remind_appt_days:Ljava/lang/String;

    return-void
.end method

.method public setSet_current(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->set_current:Ljava/lang/String;

    return-void
.end method

.method public setSmoking(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->smoking:Ljava/lang/String;

    return-void
.end method

.method public setSms_lang(Ljava/lang/String;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->sms_lang:Ljava/lang/String;

    return-void
.end method

.method public setTax_reg_no(Ljava/lang/String;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->tax_reg_no:Ljava/lang/String;

    return-void
.end method

.method public setTobacco(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/clinicia/pojo/PatientPojo;->tobacco:Ljava/lang/String;

    return-void
.end method
