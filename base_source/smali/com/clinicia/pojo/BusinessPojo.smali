.class public Lcom/clinicia/pojo/BusinessPojo;
.super Ljava/lang/Object;
.source "BusinessPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private add_visit_name:Ljava/lang/String;

.field private appointment_name:Ljava/lang/String;

.field private appointment_name_plural:Ljava/lang/String;

.field private book_name_plural:Ljava/lang/String;

.field private business_category_id:Ljava/lang/String;

.field private business_category_name:Ljava/lang/String;

.field private case_paper_name:Ljava/lang/String;

.field private clinic_name:Ljava/lang/String;

.field private clinic_name_in_print_preference:Ljava/lang/String;

.field private clinic_name_in_settings:Ljava/lang/String;

.field private clinic_name_plural:Ljava/lang/String;

.field private clinical_notes_name:Ljava/lang/String;

.field private complaint_name:Ljava/lang/String;

.field private complaint_name_plural:Ljava/lang/String;

.field private consultation_fees_name:Ljava/lang/String;

.field private department_name:Ljava/lang/String;

.field private department_name_plural:Ljava/lang/String;

.field private diagnosis_name:Ljava/lang/String;

.field private diagnosis_name_plural:Ljava/lang/String;

.field private doc_title:Ljava/lang/String;

.field private doctor_name:Ljava/lang/String;

.field private doctor_name_in_settings:Ljava/lang/String;

.field private doctor_name_plural:Ljava/lang/String;

.field private fees_name:Ljava/lang/String;

.field public group_name:Ljava/lang/String;

.field public group_name_plural:Ljava/lang/String;

.field private income_name_in_reports:Ljava/lang/String;

.field private investigation_name:Ljava/lang/String;

.field private investigation_name_plural:Ljava/lang/String;

.field private is_medical:Ljava/lang/String;

.field private observation_name:Ljava/lang/String;

.field private observation_name_plural:Ljava/lang/String;

.field private outstanding_income_report_name:Ljava/lang/String;

.field public patient_category:Ljava/lang/String;

.field public patient_icmr_id:Ljava/lang/String;

.field public patient_legal_entity:Ljava/lang/String;

.field private patient_name:Ljava/lang/String;

.field private patient_name_plural:Ljava/lang/String;

.field public patient_referred_by:Ljava/lang/String;

.field public patient_registration_details:Ljava/lang/String;

.field private prescription_name:Ljava/lang/String;

.field private primary_doctor:Ljava/lang/String;

.field private product_item_name_plural:Ljava/lang/String;

.field private professional_fees_in_reports:Ljava/lang/String;

.field private qualification_name:Ljava/lang/String;

.field private receiptionist_name:Ljava/lang/String;

.field private registration_clinic_contact_no:Ljava/lang/String;

.field private registration_clinic_name:Ljava/lang/String;

.field private registration_multiple_name:Ljava/lang/String;

.field private registration_no_name:Ljava/lang/String;

.field private registration_single_name:Ljava/lang/String;

.field private show_business_category_profile:Ljava/lang/String;

.field private show_case_paper:Ljava/lang/String;

.field private show_consultation_fees:Ljava/lang/String;

.field private show_diagnosis:Ljava/lang/String;

.field private show_include_clinic_name_in_sms:Ljava/lang/String;

.field private show_include_doc_name_in_printouts:Ljava/lang/String;

.field private show_include_doc_name_in_sms:Ljava/lang/String;

.field private show_include_sign_in_bill:Ljava/lang/String;

.field private show_include_sign_in_prescription:Ljava/lang/String;

.field private show_investigation:Ljava/lang/String;

.field private show_list_my_profile:Ljava/lang/String;

.field private show_payments_in_casepaper:Ljava/lang/String;

.field private show_practicing_category:Ljava/lang/String;

.field private show_prescription:Ljava/lang/String;

.field private show_qualification:Ljava/lang/String;

.field private show_registration_no:Ljava/lang/String;

.field private show_regular_check_up_dues:Ljava/lang/String;

.field private show_vital_sign:Ljava/lang/String;

.field private specialization:Ljava/lang/String;

.field private treated_by_name:Ljava/lang/String;

.field private treatment_name:Ljava/lang/String;

.field private treatment_name_plural:Ljava/lang/String;

.field private treatment_plan_name:Ljava/lang/String;

.field private visit_name_in_patient_dashboard:Ljava/lang/String;

.field private visiting_doctor_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 707
    const-string v0, "patient_category"

    iput-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->patient_category:Ljava/lang/String;

    .line 708
    const-string v0, "patient_referred_by"

    iput-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->patient_referred_by:Ljava/lang/String;

    .line 709
    const-string v0, "patient_icmr_id"

    iput-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->patient_icmr_id:Ljava/lang/String;

    .line 710
    const-string v0, "patient_legal_entity"

    iput-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->patient_legal_entity:Ljava/lang/String;

    .line 711
    const-string v0, "patient_registration_details"

    iput-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->patient_registration_details:Ljava/lang/String;

    .line 712
    const-string v0, "group_name"

    iput-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->group_name:Ljava/lang/String;

    .line 713
    const-string v0, "group_name_plural"

    iput-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->group_name_plural:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdd_visit_name()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->add_visit_name:Ljava/lang/String;

    return-object v0
.end method

.method public getAppointment_name()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->appointment_name:Ljava/lang/String;

    return-object v0
.end method

.method public getAppointment_name_plural()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->appointment_name_plural:Ljava/lang/String;

    return-object v0
.end method

.method public getBook_name_plural()Ljava/lang/String;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->book_name_plural:Ljava/lang/String;

    return-object v0
.end method

.method public getBusiness_category_id()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->business_category_id:Ljava/lang/String;

    return-object v0
.end method

.method public getBusiness_category_name()Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->business_category_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCase_paper_name()Ljava/lang/String;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->case_paper_name:Ljava/lang/String;

    return-object v0
.end method

.method public getClinic_name()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->clinic_name:Ljava/lang/String;

    return-object v0
.end method

.method public getClinic_name_in_print_preference()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->clinic_name_in_print_preference:Ljava/lang/String;

    return-object v0
.end method

.method public getClinic_name_in_settings()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->clinic_name_in_settings:Ljava/lang/String;

    return-object v0
.end method

.method public getClinic_name_plural()Ljava/lang/String;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->clinic_name_plural:Ljava/lang/String;

    return-object v0
.end method

.method public getClinical_notes_name()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->clinical_notes_name:Ljava/lang/String;

    return-object v0
.end method

.method public getComplaint_name()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->complaint_name:Ljava/lang/String;

    return-object v0
.end method

.method public getComplaint_name_plural()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->complaint_name_plural:Ljava/lang/String;

    return-object v0
.end method

.method public getConsultation_fees_name()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->consultation_fees_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartment_name()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->department_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartment_name_plural()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->department_name_plural:Ljava/lang/String;

    return-object v0
.end method

.method public getDiagnosis_name()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->diagnosis_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDiagnosis_name_plural()Ljava/lang/String;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->diagnosis_name_plural:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_title()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->doc_title:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctor_name()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->doctor_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctor_name_in_settings()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->doctor_name_in_settings:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctor_name_plural()Ljava/lang/String;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->doctor_name_plural:Ljava/lang/String;

    return-object v0
.end method

.method public getFees_name()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->fees_name:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup_name()Ljava/lang/String;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->group_name:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup_name_plural()Ljava/lang/String;
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->group_name_plural:Ljava/lang/String;

    return-object v0
.end method

.method public getIncome_name_in_reports()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->income_name_in_reports:Ljava/lang/String;

    return-object v0
.end method

.method public getInvestigation_name()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->investigation_name:Ljava/lang/String;

    return-object v0
.end method

.method public getInvestigation_name_plural()Ljava/lang/String;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->investigation_name_plural:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_medical()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->is_medical:Ljava/lang/String;

    return-object v0
.end method

.method public getObservation_name()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->observation_name:Ljava/lang/String;

    return-object v0
.end method

.method public getObservation_name_plural()Ljava/lang/String;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->observation_name_plural:Ljava/lang/String;

    return-object v0
.end method

.method public getOutstanding_income_report_name()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->outstanding_income_report_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPatient_category()Ljava/lang/String;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->patient_category:Ljava/lang/String;

    return-object v0
.end method

.method public getPatient_icmr_id()Ljava/lang/String;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->patient_icmr_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPatient_legal_entity()Ljava/lang/String;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->patient_legal_entity:Ljava/lang/String;

    return-object v0
.end method

.method public getPatient_name()Ljava/lang/String;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->patient_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPatient_name_plural()Ljava/lang/String;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->patient_name_plural:Ljava/lang/String;

    return-object v0
.end method

.method public getPatient_referred_by()Ljava/lang/String;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->patient_referred_by:Ljava/lang/String;

    return-object v0
.end method

.method public getPatient_registration_details()Ljava/lang/String;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->patient_registration_details:Ljava/lang/String;

    return-object v0
.end method

.method public getPrescription_name()Ljava/lang/String;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->prescription_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimary_doctor()Ljava/lang/String;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->primary_doctor:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_Item_plural()Ljava/lang/String;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->product_item_name_plural:Ljava/lang/String;

    return-object v0
.end method

.method public getProfessional_fees_in_reports()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->professional_fees_in_reports:Ljava/lang/String;

    return-object v0
.end method

.method public getQualification_name()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->qualification_name:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiptionist_name()Ljava/lang/String;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->receiptionist_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistration_clinic_contact_no()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->registration_clinic_contact_no:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistration_clinic_name()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->registration_clinic_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistration_multiple_name()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->registration_multiple_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistration_no_name()Ljava/lang/String;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->registration_no_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistration_single_name()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->registration_single_name:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_business_category_profile()Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->show_business_category_profile:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_case_paper()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->show_case_paper:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_consultation_fees()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->show_consultation_fees:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_diagnosis()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->show_diagnosis:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_include_clinic_name_in_sms()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->show_include_clinic_name_in_sms:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_include_doc_name_in_printouts()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->show_include_doc_name_in_printouts:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_include_doc_name_in_sms()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->show_include_doc_name_in_sms:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_include_sign_in_bill()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->show_include_sign_in_bill:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_include_sign_in_prescription()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->show_include_sign_in_prescription:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_investigation()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->show_investigation:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_list_my_profile()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->show_list_my_profile:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_payments_in_casepaper()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->show_payments_in_casepaper:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_practicing_category()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->show_practicing_category:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_prescription()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->show_prescription:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_qualification()Ljava/lang/String;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->show_qualification:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_registration_no()Ljava/lang/String;
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->show_registration_no:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_regular_check_up_dues()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->show_regular_check_up_dues:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_vital_sign()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->show_vital_sign:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialization()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->specialization:Ljava/lang/String;

    return-object v0
.end method

.method public getTreated_by_name()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->treated_by_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatment_name()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->treatment_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatment_name_plural()Ljava/lang/String;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->treatment_name_plural:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatment_plan_name()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->treatment_plan_name:Ljava/lang/String;

    return-object v0
.end method

.method public getVisit_name_in_patient_dashboard()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->visit_name_in_patient_dashboard:Ljava/lang/String;

    return-object v0
.end method

.method public getVisiting_doctor_name()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/clinicia/pojo/BusinessPojo;->visiting_doctor_name:Ljava/lang/String;

    return-object v0
.end method

.method public setAdd_visit_name(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->add_visit_name:Ljava/lang/String;

    return-void
.end method

.method public setAppointment_name(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->appointment_name:Ljava/lang/String;

    return-void
.end method

.method public setAppointment_name_plural(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->appointment_name_plural:Ljava/lang/String;

    return-void
.end method

.method public setBook_name_plural(Ljava/lang/String;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->book_name_plural:Ljava/lang/String;

    return-void
.end method

.method public setBusiness_category_id(Ljava/lang/String;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->business_category_id:Ljava/lang/String;

    return-void
.end method

.method public setBusiness_category_name(Ljava/lang/String;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->business_category_name:Ljava/lang/String;

    return-void
.end method

.method public setCase_paper_name(Ljava/lang/String;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->case_paper_name:Ljava/lang/String;

    return-void
.end method

.method public setClinic_name(Ljava/lang/String;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->clinic_name:Ljava/lang/String;

    return-void
.end method

.method public setClinic_name_in_print_preference(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->clinic_name_in_print_preference:Ljava/lang/String;

    return-void
.end method

.method public setClinic_name_in_settings(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->clinic_name_in_settings:Ljava/lang/String;

    return-void
.end method

.method public setClinic_name_plural(Ljava/lang/String;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->clinic_name_plural:Ljava/lang/String;

    return-void
.end method

.method public setClinical_notes_name(Ljava/lang/String;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->clinical_notes_name:Ljava/lang/String;

    return-void
.end method

.method public setComplaint_name(Ljava/lang/String;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->complaint_name:Ljava/lang/String;

    return-void
.end method

.method public setComplaint_name_plural(Ljava/lang/String;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->complaint_name_plural:Ljava/lang/String;

    return-void
.end method

.method public setConsultation_fees_name(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->consultation_fees_name:Ljava/lang/String;

    return-void
.end method

.method public setDepartment_name(Ljava/lang/String;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->department_name:Ljava/lang/String;

    return-void
.end method

.method public setDepartment_name_plural(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->department_name_plural:Ljava/lang/String;

    return-void
.end method

.method public setDiagnosis_name(Ljava/lang/String;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->diagnosis_name:Ljava/lang/String;

    return-void
.end method

.method public setDiagnosis_name_plural(Ljava/lang/String;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->diagnosis_name_plural:Ljava/lang/String;

    return-void
.end method

.method public setDoc_title(Ljava/lang/String;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->doc_title:Ljava/lang/String;

    return-void
.end method

.method public setDoctor_name(Ljava/lang/String;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->doctor_name:Ljava/lang/String;

    return-void
.end method

.method public setDoctor_name_in_settings(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->doctor_name_in_settings:Ljava/lang/String;

    return-void
.end method

.method public setDoctor_name_plural(Ljava/lang/String;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->doctor_name_plural:Ljava/lang/String;

    return-void
.end method

.method public setFees_name(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->fees_name:Ljava/lang/String;

    return-void
.end method

.method public setGroup_name(Ljava/lang/String;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->group_name:Ljava/lang/String;

    return-void
.end method

.method public setGroup_name_plural(Ljava/lang/String;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->group_name_plural:Ljava/lang/String;

    return-void
.end method

.method public setIncome_name_in_reports(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->income_name_in_reports:Ljava/lang/String;

    return-void
.end method

.method public setInvestigation_name(Ljava/lang/String;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->investigation_name:Ljava/lang/String;

    return-void
.end method

.method public setInvestigation_name_plural(Ljava/lang/String;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->investigation_name_plural:Ljava/lang/String;

    return-void
.end method

.method public setIs_medical(Ljava/lang/String;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->is_medical:Ljava/lang/String;

    return-void
.end method

.method public setObservation_name(Ljava/lang/String;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->observation_name:Ljava/lang/String;

    return-void
.end method

.method public setObservation_name_plural(Ljava/lang/String;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->observation_name_plural:Ljava/lang/String;

    return-void
.end method

.method public setOutstanding_income_report_name(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->outstanding_income_report_name:Ljava/lang/String;

    return-void
.end method

.method public setPatient_category(Ljava/lang/String;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->patient_category:Ljava/lang/String;

    return-void
.end method

.method public setPatient_icmr_id(Ljava/lang/String;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->patient_icmr_id:Ljava/lang/String;

    return-void
.end method

.method public setPatient_legal_entity(Ljava/lang/String;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->patient_legal_entity:Ljava/lang/String;

    return-void
.end method

.method public setPatient_name(Ljava/lang/String;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->patient_name:Ljava/lang/String;

    return-void
.end method

.method public setPatient_name_plural(Ljava/lang/String;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->patient_name_plural:Ljava/lang/String;

    return-void
.end method

.method public setPatient_referred_by(Ljava/lang/String;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->patient_referred_by:Ljava/lang/String;

    return-void
.end method

.method public setPatient_registration_details(Ljava/lang/String;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->patient_registration_details:Ljava/lang/String;

    return-void
.end method

.method public setPrescription_name(Ljava/lang/String;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->prescription_name:Ljava/lang/String;

    return-void
.end method

.method public setPrimary_doctor(Ljava/lang/String;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->primary_doctor:Ljava/lang/String;

    return-void
.end method

.method public setProduct_Item_plural(Ljava/lang/String;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->product_item_name_plural:Ljava/lang/String;

    return-void
.end method

.method public setProfessional_fees_in_reports(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->professional_fees_in_reports:Ljava/lang/String;

    return-void
.end method

.method public setQualification_name(Ljava/lang/String;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->qualification_name:Ljava/lang/String;

    return-void
.end method

.method public setReceiptionist_name(Ljava/lang/String;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->receiptionist_name:Ljava/lang/String;

    return-void
.end method

.method public setRegistration_clinic_contact_no(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->registration_clinic_contact_no:Ljava/lang/String;

    return-void
.end method

.method public setRegistration_clinic_name(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->registration_clinic_name:Ljava/lang/String;

    return-void
.end method

.method public setRegistration_multiple_name(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->registration_multiple_name:Ljava/lang/String;

    return-void
.end method

.method public setRegistration_no_name(Ljava/lang/String;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->registration_no_name:Ljava/lang/String;

    return-void
.end method

.method public setRegistration_single_name(Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->registration_single_name:Ljava/lang/String;

    return-void
.end method

.method public setShow_business_category_profile(Ljava/lang/String;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->show_business_category_profile:Ljava/lang/String;

    return-void
.end method

.method public setShow_case_paper(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->show_case_paper:Ljava/lang/String;

    return-void
.end method

.method public setShow_consultation_fees(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->show_consultation_fees:Ljava/lang/String;

    return-void
.end method

.method public setShow_diagnosis(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->show_diagnosis:Ljava/lang/String;

    return-void
.end method

.method public setShow_include_clinic_name_in_sms(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->show_include_clinic_name_in_sms:Ljava/lang/String;

    return-void
.end method

.method public setShow_include_doc_name_in_printouts(Ljava/lang/String;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->show_include_doc_name_in_printouts:Ljava/lang/String;

    return-void
.end method

.method public setShow_include_doc_name_in_sms(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->show_include_doc_name_in_sms:Ljava/lang/String;

    return-void
.end method

.method public setShow_include_sign_in_bill(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->show_include_sign_in_bill:Ljava/lang/String;

    return-void
.end method

.method public setShow_include_sign_in_prescription(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->show_include_sign_in_prescription:Ljava/lang/String;

    return-void
.end method

.method public setShow_investigation(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->show_investigation:Ljava/lang/String;

    return-void
.end method

.method public setShow_list_my_profile(Ljava/lang/String;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->show_list_my_profile:Ljava/lang/String;

    return-void
.end method

.method public setShow_payments_in_casepaper(Ljava/lang/String;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->show_payments_in_casepaper:Ljava/lang/String;

    return-void
.end method

.method public setShow_practicing_category(Ljava/lang/String;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->show_practicing_category:Ljava/lang/String;

    return-void
.end method

.method public setShow_prescription(Ljava/lang/String;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->show_prescription:Ljava/lang/String;

    return-void
.end method

.method public setShow_qualification(Ljava/lang/String;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->show_qualification:Ljava/lang/String;

    return-void
.end method

.method public setShow_registration_no(Ljava/lang/String;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->show_registration_no:Ljava/lang/String;

    return-void
.end method

.method public setShow_regular_check_up_dues(Ljava/lang/String;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->show_regular_check_up_dues:Ljava/lang/String;

    return-void
.end method

.method public setShow_vital_sign(Ljava/lang/String;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->show_vital_sign:Ljava/lang/String;

    return-void
.end method

.method public setSpecialization(Ljava/lang/String;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->specialization:Ljava/lang/String;

    return-void
.end method

.method public setTreated_by_name(Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->treated_by_name:Ljava/lang/String;

    return-void
.end method

.method public setTreatment_name(Ljava/lang/String;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->treatment_name:Ljava/lang/String;

    return-void
.end method

.method public setTreatment_name_plural(Ljava/lang/String;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->treatment_name_plural:Ljava/lang/String;

    return-void
.end method

.method public setTreatment_plan_name(Ljava/lang/String;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->treatment_plan_name:Ljava/lang/String;

    return-void
.end method

.method public setVisit_name_in_patient_dashboard(Ljava/lang/String;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->visit_name_in_patient_dashboard:Ljava/lang/String;

    return-void
.end method

.method public setVisiting_doctor_name(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/clinicia/pojo/BusinessPojo;->visiting_doctor_name:Ljava/lang/String;

    return-void
.end method
