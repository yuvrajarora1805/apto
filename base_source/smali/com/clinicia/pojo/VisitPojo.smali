.class public Lcom/clinicia/pojo/VisitPojo;
.super Ljava/lang/Object;
.source "VisitPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field admission_admission_status:Ljava/lang/String;

.field admission_patient_category:Ljava/lang/String;

.field admission_patient_test_done:Ljava/lang/String;

.field admission_patient_type:Ljava/lang/String;

.field admission_status:Ljava/lang/String;

.field admission_visit_id:Ljava/lang/String;

.field age:Ljava/lang/String;

.field private amt_received:Ljava/lang/String;

.field public app_id:Ljava/lang/String;

.field private approve_name:Ljava/lang/String;

.field private approved_by:Ljava/lang/String;

.field public bill_id:Ljava/lang/String;

.field bill_remarks:Ljava/lang/String;

.field private cli_name:Ljava/lang/String;

.field private cli_parent_location:Ljava/lang/String;

.field private cli_parent_name:Ljava/lang/String;

.field private clinic_parent_id:Ljava/lang/String;

.field private created_by:Ljava/lang/String;

.field discharge_type:Ljava/lang/String;

.field private discount:Ljava/lang/String;

.field private doc_first_name:Ljava/lang/String;

.field private doc_id:Ljava/lang/String;

.field private doc_last_name:Ljava/lang/String;

.field private doc_name:Ljava/lang/String;

.field private doc_title:Ljava/lang/String;

.field documents_handedover:Ljava/lang/String;

.field public follow_up_app_id:Ljava/lang/String;

.field public follow_up_date:Ljava/lang/String;

.field public follow_up_time:Ljava/lang/String;

.field private freetext_check:Ljava/lang/String;

.field medicine:Ljava/lang/String;

.field private net_amount:Ljava/lang/String;

.field private org_id:Ljava/lang/String;

.field private outstanding_amt:Ljava/lang/String;

.field private outstanding_visit:Ljava/lang/String;

.field p_category:Ljava/lang/String;

.field p_dial_code:Ljava/lang/String;

.field private p_email_id:Ljava/lang/String;

.field p_gender:Ljava/lang/String;

.field private p_id:Ljava/lang/String;

.field p_mobile_no:Ljava/lang/String;

.field p_name:Ljava/lang/String;

.field p_no:Ljava/lang/String;

.field patient_category:Ljava/lang/String;

.field patient_test_done:Ljava/lang/String;

.field patient_type:Ljava/lang/String;

.field private polyclinic:Ljava/lang/String;

.field public prescription_flag:Ljava/lang/String;

.field prompt_bill_remarks:Ljava/lang/String;

.field private pv_complaint:Ljava/lang/String;

.field private pv_diagnosis:Ljava/lang/String;

.field private pv_id:Ljava/lang/String;

.field private pv_medication:Ljava/lang/String;

.field private pv_observation:Ljava/lang/String;

.field private pv_opd_location:Ljava/lang/String;

.field private pv_prescription:Ljava/lang/String;

.field private pv_professional_fees:Ljava/lang/String;

.field private pv_refer_doctor:Ljava/lang/String;

.field private pv_remark:Ljava/lang/String;

.field private pv_test:Ljava/lang/String;

.field private pv_treatment:Ljava/lang/String;

.field ref_by_doc_first_name:Ljava/lang/String;

.field public ref_by_doc_id:Ljava/lang/String;

.field ref_by_doc_last_name:Ljava/lang/String;

.field ref_by_doc_mobile:Ljava/lang/String;

.field public ref_by_doc_name:Ljava/lang/String;

.field ref_by_doc_title:Ljava/lang/String;

.field ref_by_practicing_category:Ljava/lang/String;

.field public ref_by_ref_id:Ljava/lang/String;

.field ref_to_doc_first_name:Ljava/lang/String;

.field public ref_to_doc_id:Ljava/lang/String;

.field ref_to_doc_last_name:Ljava/lang/String;

.field ref_to_doc_mobile:Ljava/lang/String;

.field public ref_to_doc_name:Ljava/lang/String;

.field ref_to_doc_title:Ljava/lang/String;

.field ref_to_practicing_category:Ljava/lang/String;

.field public ref_to_ref_id:Ljava/lang/String;

.field rx_id:Ljava/lang/String;

.field private show_visit_casepaper:Ljava/lang/String;

.field private sub_role_name:Ljava/lang/String;

.field private treated_by:Ljava/lang/String;

.field private verified_by:Ljava/lang/String;

.field private verify_name:Ljava/lang/String;

.field private visit_clinic:Ljava/lang/String;

.field private visit_date:Ljava/lang/String;

.field visit_paid_amount:Ljava/lang/String;

.field private visit_time:Ljava/lang/String;

.field private visit_type:Ljava/lang/String;

.field private visitmediapath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "0"

    iput-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->admission_visit_id:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, Lcom/clinicia/pojo/VisitPojo;->patient_category:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/clinicia/pojo/VisitPojo;->patient_test_done:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/clinicia/pojo/VisitPojo;->patient_type:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lcom/clinicia/pojo/VisitPojo;->admission_patient_category:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Lcom/clinicia/pojo/VisitPojo;->admission_patient_test_done:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/clinicia/pojo/VisitPojo;->admission_patient_type:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/clinicia/pojo/VisitPojo;->admission_status:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lcom/clinicia/pojo/VisitPojo;->documents_handedover:Ljava/lang/String;

    .line 111
    const-string v2, "Admitted"

    iput-object v2, p0, Lcom/clinicia/pojo/VisitPojo;->admission_admission_status:Ljava/lang/String;

    .line 121
    iput-object v1, p0, Lcom/clinicia/pojo/VisitPojo;->discharge_type:Ljava/lang/String;

    .line 816
    iput-object v1, p0, Lcom/clinicia/pojo/VisitPojo;->cli_parent_name:Ljava/lang/String;

    .line 817
    iput-object v1, p0, Lcom/clinicia/pojo/VisitPojo;->cli_parent_location:Ljava/lang/String;

    .line 819
    iput-object v1, p0, Lcom/clinicia/pojo/VisitPojo;->clinic_parent_id:Ljava/lang/String;

    .line 820
    iput-object v1, p0, Lcom/clinicia/pojo/VisitPojo;->polyclinic:Ljava/lang/String;

    .line 821
    iput-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->org_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdmission_admission_status()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->admission_admission_status:Ljava/lang/String;

    return-object v0
.end method

.method public getAdmission_patient_category()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->admission_patient_category:Ljava/lang/String;

    return-object v0
.end method

.method public getAdmission_patient_test_done()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->admission_patient_test_done:Ljava/lang/String;

    return-object v0
.end method

.method public getAdmission_patient_type()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->admission_patient_type:Ljava/lang/String;

    return-object v0
.end method

.method public getAdmission_status()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->admission_status:Ljava/lang/String;

    return-object v0
.end method

.method public getAdmission_visit_id()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->admission_visit_id:Ljava/lang/String;

    return-object v0
.end method

.method public getAge()Ljava/lang/String;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->age:Ljava/lang/String;

    return-object v0
.end method

.method public getAmt_received()Ljava/lang/String;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->amt_received:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_id()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getApprove_name()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->approve_name:Ljava/lang/String;

    return-object v0
.end method

.method public getApproved_by()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->approved_by:Ljava/lang/String;

    return-object v0
.end method

.method public getBill_id()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->bill_id:Ljava/lang/String;

    return-object v0
.end method

.method public getBill_remarks()Ljava/lang/String;
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->bill_remarks:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_name()Ljava/lang/String;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->cli_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_parent_location()Ljava/lang/String;
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->cli_parent_location:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_parent_name()Ljava/lang/String;
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->cli_parent_name:Ljava/lang/String;

    return-object v0
.end method

.method public getClinic_parent_id()Ljava/lang/String;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->clinic_parent_id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCreated_by()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->created_by:Ljava/lang/String;

    return-object v0
.end method

.method public getDischarge_type()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->discharge_type:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_first_name()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->doc_first_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_id()Ljava/lang/String;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_last_name()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->doc_last_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_name()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->doc_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_title()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->doc_title:Ljava/lang/String;

    return-object v0
.end method

.method public getDocuments_handedover()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->documents_handedover:Ljava/lang/String;

    return-object v0
.end method

.method public getFollow_up_app_id()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->follow_up_app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getFollow_up_date()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->follow_up_date:Ljava/lang/String;

    return-object v0
.end method

.method public getFollow_up_time()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->follow_up_time:Ljava/lang/String;

    return-object v0
.end method

.method public getFreetext_check()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->freetext_check:Ljava/lang/String;

    return-object v0
.end method

.method public getMedicine()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->medicine:Ljava/lang/String;

    return-object v0
.end method

.method public getNet_amount()Ljava/lang/String;
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->net_amount:Ljava/lang/String;

    return-object v0
.end method

.method public getOrg_id()Ljava/lang/String;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->org_id:Ljava/lang/String;

    return-object v0
.end method

.method public getOutstanding_amt()Ljava/lang/String;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->outstanding_amt:Ljava/lang/String;

    return-object v0
.end method

.method public getOutstanding_visit()Ljava/lang/String;
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->outstanding_visit:Ljava/lang/String;

    return-object v0
.end method

.method public getP_category()Ljava/lang/String;
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->p_category:Ljava/lang/String;

    return-object v0
.end method

.method public getP_dial_code()Ljava/lang/String;
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->p_dial_code:Ljava/lang/String;

    return-object v0
.end method

.method public getP_email_id()Ljava/lang/String;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->p_email_id:Ljava/lang/String;

    return-object v0
.end method

.method public getP_gender()Ljava/lang/String;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->p_gender:Ljava/lang/String;

    return-object v0
.end method

.method public getP_id()Ljava/lang/String;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->p_id:Ljava/lang/String;

    return-object v0
.end method

.method public getP_mobile_no()Ljava/lang/String;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->p_mobile_no:Ljava/lang/String;

    return-object v0
.end method

.method public getP_name()Ljava/lang/String;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->p_name:Ljava/lang/String;

    return-object v0
.end method

.method public getP_no()Ljava/lang/String;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->p_no:Ljava/lang/String;

    return-object v0
.end method

.method public getPatient_category()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->patient_category:Ljava/lang/String;

    return-object v0
.end method

.method public getPatient_test_done()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->patient_test_done:Ljava/lang/String;

    return-object v0
.end method

.method public getPatient_type()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->patient_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPolyclinic()Ljava/lang/String;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->polyclinic:Ljava/lang/String;

    return-object v0
.end method

.method public getPrescription_flag()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->prescription_flag:Ljava/lang/String;

    return-object v0
.end method

.method public getPrompt_bill_remarks()Ljava/lang/String;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->prompt_bill_remarks:Ljava/lang/String;

    return-object v0
.end method

.method public getPv_complaint()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->pv_complaint:Ljava/lang/String;

    return-object v0
.end method

.method public getPv_diagnosis()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->pv_diagnosis:Ljava/lang/String;

    return-object v0
.end method

.method public getPv_id()Ljava/lang/String;
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->pv_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPv_medication()Ljava/lang/String;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->pv_medication:Ljava/lang/String;

    return-object v0
.end method

.method public getPv_observation()Ljava/lang/String;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->pv_observation:Ljava/lang/String;

    return-object v0
.end method

.method public getPv_opd_location()Ljava/lang/String;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->pv_opd_location:Ljava/lang/String;

    return-object v0
.end method

.method public getPv_prescription()Ljava/lang/String;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->pv_prescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPv_professional_fees()Ljava/lang/String;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->pv_professional_fees:Ljava/lang/String;

    return-object v0
.end method

.method public getPv_refer_doctor()Ljava/lang/String;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->pv_refer_doctor:Ljava/lang/String;

    return-object v0
.end method

.method public getPv_remark()Ljava/lang/String;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->pv_remark:Ljava/lang/String;

    return-object v0
.end method

.method public getPv_test()Ljava/lang/String;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->pv_test:Ljava/lang/String;

    return-object v0
.end method

.method public getPv_treatment()Ljava/lang/String;
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->pv_treatment:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_by_doc_first_name()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->ref_by_doc_first_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_by_doc_id()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->ref_by_doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_by_doc_last_name()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->ref_by_doc_last_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_by_doc_mobile()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->ref_by_doc_mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_by_doc_name()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->ref_by_doc_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_by_doc_title()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->ref_by_doc_title:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_by_practicing_category()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->ref_by_practicing_category:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_by_ref_id()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->ref_by_ref_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_to_doc_first_name()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->ref_to_doc_first_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_to_doc_id()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->ref_to_doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_to_doc_last_name()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->ref_to_doc_last_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_to_doc_mobile()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->ref_to_doc_mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_to_doc_name()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->ref_to_doc_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_to_doc_title()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->ref_to_doc_title:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_to_practicing_category()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->ref_to_practicing_category:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_to_ref_id()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->ref_to_ref_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRx_id()Ljava/lang/String;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->rx_id:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_visit_casepaper()Ljava/lang/String;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->show_visit_casepaper:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_role_name()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->sub_role_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTreated_by()Ljava/lang/String;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->treated_by:Ljava/lang/String;

    return-object v0
.end method

.method public getVerified_by()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->verified_by:Ljava/lang/String;

    return-object v0
.end method

.method public getVerify_name()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->verify_name:Ljava/lang/String;

    return-object v0
.end method

.method public getVisit_clinic()Ljava/lang/String;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->visit_clinic:Ljava/lang/String;

    return-object v0
.end method

.method public getVisit_date()Ljava/lang/String;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->visit_date:Ljava/lang/String;

    return-object v0
.end method

.method public getVisit_paid_amount()Ljava/lang/String;
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->visit_paid_amount:Ljava/lang/String;

    return-object v0
.end method

.method public getVisit_time()Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->visit_time:Ljava/lang/String;

    return-object v0
.end method

.method public getVisit_type()Ljava/lang/String;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->visit_type:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitmediapath()Ljava/lang/String;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/clinicia/pojo/VisitPojo;->visitmediapath:Ljava/lang/String;

    return-object v0
.end method

.method public setAdmission_admission_status(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->admission_admission_status:Ljava/lang/String;

    return-void
.end method

.method public setAdmission_patient_category(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->admission_patient_category:Ljava/lang/String;

    return-void
.end method

.method public setAdmission_patient_test_done(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->admission_patient_test_done:Ljava/lang/String;

    return-void
.end method

.method public setAdmission_patient_type(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->admission_patient_type:Ljava/lang/String;

    return-void
.end method

.method public setAdmission_status(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->admission_status:Ljava/lang/String;

    return-void
.end method

.method public setAdmission_visit_id(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->admission_visit_id:Ljava/lang/String;

    return-void
.end method

.method public setAge(Ljava/lang/String;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->age:Ljava/lang/String;

    return-void
.end method

.method public setAmt_received(Ljava/lang/String;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->amt_received:Ljava/lang/String;

    return-void
.end method

.method public setApp_id(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->app_id:Ljava/lang/String;

    return-void
.end method

.method public setApprove_name(Ljava/lang/String;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->approve_name:Ljava/lang/String;

    return-void
.end method

.method public setApproved_by(Ljava/lang/String;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->approved_by:Ljava/lang/String;

    return-void
.end method

.method public setBill_id(Ljava/lang/String;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->bill_id:Ljava/lang/String;

    return-void
.end method

.method public setBill_remarks(Ljava/lang/String;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->bill_remarks:Ljava/lang/String;

    return-void
.end method

.method public setCli_name(Ljava/lang/String;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->cli_name:Ljava/lang/String;

    return-void
.end method

.method public setCli_parent_location(Ljava/lang/String;)V
    .locals 0

    .line 844
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->cli_parent_location:Ljava/lang/String;

    return-void
.end method

.method public setCli_parent_name(Ljava/lang/String;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->cli_parent_name:Ljava/lang/String;

    return-void
.end method

.method public setClinic_parent_id(Ljava/lang/String;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->clinic_parent_id:Ljava/lang/String;

    return-void
.end method

.method public setCreated_by(Ljava/lang/String;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->created_by:Ljava/lang/String;

    return-void
.end method

.method public setDischarge_type(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->discharge_type:Ljava/lang/String;

    return-void
.end method

.method public setDiscount(Ljava/lang/String;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->discount:Ljava/lang/String;

    return-void
.end method

.method public setDoc_first_name(Ljava/lang/String;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->doc_first_name:Ljava/lang/String;

    return-void
.end method

.method public setDoc_id(Ljava/lang/String;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->doc_id:Ljava/lang/String;

    return-void
.end method

.method public setDoc_last_name(Ljava/lang/String;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->doc_last_name:Ljava/lang/String;

    return-void
.end method

.method public setDoc_name(Ljava/lang/String;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->doc_name:Ljava/lang/String;

    return-void
.end method

.method public setDoc_title(Ljava/lang/String;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->doc_title:Ljava/lang/String;

    return-void
.end method

.method public setDocuments_handedover(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->documents_handedover:Ljava/lang/String;

    return-void
.end method

.method public setFollow_up_app_id(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->follow_up_app_id:Ljava/lang/String;

    return-void
.end method

.method public setFollow_up_date(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->follow_up_date:Ljava/lang/String;

    return-void
.end method

.method public setFollow_up_time(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->follow_up_time:Ljava/lang/String;

    return-void
.end method

.method public setFreetext_check(Ljava/lang/String;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->freetext_check:Ljava/lang/String;

    return-void
.end method

.method public setMedicine(Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->medicine:Ljava/lang/String;

    return-void
.end method

.method public setNet_amount(Ljava/lang/String;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->net_amount:Ljava/lang/String;

    return-void
.end method

.method public setOrg_id(Ljava/lang/String;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->org_id:Ljava/lang/String;

    return-void
.end method

.method public setOutstanding_amt(Ljava/lang/String;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->outstanding_amt:Ljava/lang/String;

    return-void
.end method

.method public setOutstanding_visit(Ljava/lang/String;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->outstanding_visit:Ljava/lang/String;

    return-void
.end method

.method public setP_category(Ljava/lang/String;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->p_category:Ljava/lang/String;

    return-void
.end method

.method public setP_dial_code(Ljava/lang/String;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->p_dial_code:Ljava/lang/String;

    return-void
.end method

.method public setP_email_id(Ljava/lang/String;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->p_email_id:Ljava/lang/String;

    return-void
.end method

.method public setP_gender(Ljava/lang/String;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->p_gender:Ljava/lang/String;

    return-void
.end method

.method public setP_id(Ljava/lang/String;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->p_id:Ljava/lang/String;

    return-void
.end method

.method public setP_mobile_no(Ljava/lang/String;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->p_mobile_no:Ljava/lang/String;

    return-void
.end method

.method public setP_name(Ljava/lang/String;)V
    .locals 0

    .line 713
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->p_name:Ljava/lang/String;

    return-void
.end method

.method public setP_no(Ljava/lang/String;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->p_no:Ljava/lang/String;

    return-void
.end method

.method public setPatient_category(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->patient_category:Ljava/lang/String;

    return-void
.end method

.method public setPatient_test_done(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->patient_test_done:Ljava/lang/String;

    return-void
.end method

.method public setPatient_type(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->patient_type:Ljava/lang/String;

    return-void
.end method

.method public setPolyclinic(Ljava/lang/String;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->polyclinic:Ljava/lang/String;

    return-void
.end method

.method public setPrescription_flag(Ljava/lang/String;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->prescription_flag:Ljava/lang/String;

    return-void
.end method

.method public setPrompt_bill_remarks(Ljava/lang/String;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->prompt_bill_remarks:Ljava/lang/String;

    return-void
.end method

.method public setPv_complaint(Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->pv_complaint:Ljava/lang/String;

    return-void
.end method

.method public setPv_diagnosis(Ljava/lang/String;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->pv_diagnosis:Ljava/lang/String;

    return-void
.end method

.method public setPv_id(Ljava/lang/String;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->pv_id:Ljava/lang/String;

    return-void
.end method

.method public setPv_medication(Ljava/lang/String;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->pv_medication:Ljava/lang/String;

    return-void
.end method

.method public setPv_observation(Ljava/lang/String;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->pv_observation:Ljava/lang/String;

    return-void
.end method

.method public setPv_opd_location(Ljava/lang/String;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->pv_opd_location:Ljava/lang/String;

    return-void
.end method

.method public setPv_prescription(Ljava/lang/String;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->pv_prescription:Ljava/lang/String;

    return-void
.end method

.method public setPv_professional_fees(Ljava/lang/String;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->pv_professional_fees:Ljava/lang/String;

    return-void
.end method

.method public setPv_refer_doctor(Ljava/lang/String;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->pv_refer_doctor:Ljava/lang/String;

    return-void
.end method

.method public setPv_remark(Ljava/lang/String;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->pv_remark:Ljava/lang/String;

    return-void
.end method

.method public setPv_test(Ljava/lang/String;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->pv_test:Ljava/lang/String;

    return-void
.end method

.method public setPv_treatment(Ljava/lang/String;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->pv_treatment:Ljava/lang/String;

    return-void
.end method

.method public setRef_by_doc_first_name(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->ref_by_doc_first_name:Ljava/lang/String;

    return-void
.end method

.method public setRef_by_doc_id(Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->ref_by_doc_id:Ljava/lang/String;

    return-void
.end method

.method public setRef_by_doc_last_name(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->ref_by_doc_last_name:Ljava/lang/String;

    return-void
.end method

.method public setRef_by_doc_mobile(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->ref_by_doc_mobile:Ljava/lang/String;

    return-void
.end method

.method public setRef_by_doc_name(Ljava/lang/String;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->ref_by_doc_name:Ljava/lang/String;

    return-void
.end method

.method public setRef_by_doc_title(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->ref_by_doc_title:Ljava/lang/String;

    return-void
.end method

.method public setRef_by_practicing_category(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->ref_by_practicing_category:Ljava/lang/String;

    return-void
.end method

.method public setRef_by_ref_id(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->ref_by_ref_id:Ljava/lang/String;

    return-void
.end method

.method public setRef_to_doc_first_name(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->ref_to_doc_first_name:Ljava/lang/String;

    return-void
.end method

.method public setRef_to_doc_id(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->ref_to_doc_id:Ljava/lang/String;

    return-void
.end method

.method public setRef_to_doc_last_name(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->ref_to_doc_last_name:Ljava/lang/String;

    return-void
.end method

.method public setRef_to_doc_mobile(Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->ref_to_doc_mobile:Ljava/lang/String;

    return-void
.end method

.method public setRef_to_doc_name(Ljava/lang/String;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->ref_to_doc_name:Ljava/lang/String;

    return-void
.end method

.method public setRef_to_doc_title(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->ref_to_doc_title:Ljava/lang/String;

    return-void
.end method

.method public setRef_to_practicing_category(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->ref_to_practicing_category:Ljava/lang/String;

    return-void
.end method

.method public setRef_to_ref_id(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->ref_to_ref_id:Ljava/lang/String;

    return-void
.end method

.method public setRx_id(Ljava/lang/String;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->rx_id:Ljava/lang/String;

    return-void
.end method

.method public setShow_visit_casepaper(Ljava/lang/String;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->show_visit_casepaper:Ljava/lang/String;

    return-void
.end method

.method public setSub_role_name(Ljava/lang/String;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->sub_role_name:Ljava/lang/String;

    return-void
.end method

.method public setTreated_by(Ljava/lang/String;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->treated_by:Ljava/lang/String;

    return-void
.end method

.method public setVerified_by(Ljava/lang/String;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->verified_by:Ljava/lang/String;

    return-void
.end method

.method public setVerify_name(Ljava/lang/String;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->verify_name:Ljava/lang/String;

    return-void
.end method

.method public setVisit_clinic(Ljava/lang/String;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->visit_clinic:Ljava/lang/String;

    return-void
.end method

.method public setVisit_date(Ljava/lang/String;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->visit_date:Ljava/lang/String;

    return-void
.end method

.method public setVisit_paid_amount(Ljava/lang/String;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->visit_paid_amount:Ljava/lang/String;

    return-void
.end method

.method public setVisit_time(Ljava/lang/String;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->visit_time:Ljava/lang/String;

    return-void
.end method

.method public setVisit_type(Ljava/lang/String;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->visit_type:Ljava/lang/String;

    return-void
.end method

.method public setVisitmediapath(Ljava/lang/String;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/clinicia/pojo/VisitPojo;->visitmediapath:Ljava/lang/String;

    return-void
.end method
