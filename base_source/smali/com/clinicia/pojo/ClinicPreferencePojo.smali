.class public Lcom/clinicia/pojo/ClinicPreferencePojo;
.super Ljava/lang/Object;
.source "ClinicPreferencePojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field bank_account_no:Ljava/lang/String;

.field bank_ifsc_code:Ljava/lang/String;

.field bank_name:Ljava/lang/String;

.field private bill_prefix:Ljava/lang/String;

.field private bill_remarks:Ljava/lang/String;

.field private blank_margin:Ljava/lang/String;

.field consent_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ConsentPojo;",
            ">;"
        }
    .end annotation
.end field

.field private consent_type:Ljava/lang/String;

.field private consent_value:Ljava/lang/String;

.field private default_consent:Ljava/lang/String;

.field private last_p_no:Ljava/lang/String;

.field private left_margin:Ljava/lang/String;

.field private lh_imagepath:Ljava/lang/String;

.field private logo_imagepath:Ljava/lang/String;

.field private next_p_no:Ljava/lang/String;

.field no_of_days_for_invoice_due:Ljava/lang/String;

.field private p_no_auto_gen:Ljava/lang/String;

.field private p_no_prefix:Ljava/lang/String;

.field private p_sms:Ljava/lang/String;

.field private p_whatsapp:Ljava/lang/String;

.field private primary_doc_id:Ljava/lang/String;

.field private print_blank_hdr:Ljava/lang/String;

.field private print_left_hdr:Ljava/lang/String;

.field private print_preference:Ljava/lang/String;

.field private prompt_bill_remarks:Ljava/lang/String;

.field private send_pname_to_vis_doc:Ljava/lang/String;

.field private show_consent_on_add_patient:Ljava/lang/String;

.field private sms_clinic_name:Ljava/lang/String;

.field private sms_clinic_phone2:Ljava/lang/String;

.field private sms_doc_name:Ljava/lang/String;

.field private sms_visiting_doc_name:Ljava/lang/String;

.field tax_name:Ljava/lang/String;

.field tax_name2:Ljava/lang/String;

.field tax_name3:Ljava/lang/String;

.field tax_registration_no:Ljava/lang/String;

.field tax_registration_no2:Ljava/lang/String;

.field tax_registration_no3:Ljava/lang/String;

.field private use_appt_pref:Ljava/lang/String;

.field private use_bill_pref:Ljava/lang/String;

.field private use_patient_pref:Ljava/lang/String;

.field private use_print_pref:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->consent_list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getBank_account_no()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->bank_account_no:Ljava/lang/String;

    return-object v0
.end method

.method public getBank_ifsc_code()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->bank_ifsc_code:Ljava/lang/String;

    return-object v0
.end method

.method public getBank_name()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->bank_name:Ljava/lang/String;

    return-object v0
.end method

.method public getBill_prefix()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->bill_prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getBill_remarks()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->bill_remarks:Ljava/lang/String;

    return-object v0
.end method

.method public getBlank_margin()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->blank_margin:Ljava/lang/String;

    return-object v0
.end method

.method public getConsent_list()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ConsentPojo;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->consent_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getConsent_type()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->consent_type:Ljava/lang/String;

    return-object v0
.end method

.method public getConsent_value()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->consent_value:Ljava/lang/String;

    return-object v0
.end method

.method public getDefault_consent()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->default_consent:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_p_no()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->last_p_no:Ljava/lang/String;

    return-object v0
.end method

.method public getLeft_margin()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->left_margin:Ljava/lang/String;

    return-object v0
.end method

.method public getLh_imagepath()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->lh_imagepath:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo_imagepath()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->logo_imagepath:Ljava/lang/String;

    return-object v0
.end method

.method public getNext_p_no()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->next_p_no:Ljava/lang/String;

    return-object v0
.end method

.method public getNo_of_days_for_invoice_due()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->no_of_days_for_invoice_due:Ljava/lang/String;

    return-object v0
.end method

.method public getP_no_auto_gen()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->p_no_auto_gen:Ljava/lang/String;

    return-object v0
.end method

.method public getP_no_prefix()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->p_no_prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getP_sms()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->p_sms:Ljava/lang/String;

    return-object v0
.end method

.method public getP_whatsapp()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->p_whatsapp:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimary_doc_id()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->primary_doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPrint_blank_hdr()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->print_blank_hdr:Ljava/lang/String;

    return-object v0
.end method

.method public getPrint_left_hdr()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->print_left_hdr:Ljava/lang/String;

    return-object v0
.end method

.method public getPrint_preference()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->print_preference:Ljava/lang/String;

    return-object v0
.end method

.method public getPrompt_bill_remarks()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->prompt_bill_remarks:Ljava/lang/String;

    return-object v0
.end method

.method public getSend_pname_to_vis_doc()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->send_pname_to_vis_doc:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_consent_on_add_patient()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->show_consent_on_add_patient:Ljava/lang/String;

    return-object v0
.end method

.method public getSms_clinic_name()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->sms_clinic_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSms_clinic_phone2()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->sms_clinic_phone2:Ljava/lang/String;

    return-object v0
.end method

.method public getSms_doc_name()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->sms_doc_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSms_visiting_doc_name()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->sms_visiting_doc_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTax_name()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->tax_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTax_name2()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->tax_name2:Ljava/lang/String;

    return-object v0
.end method

.method public getTax_name3()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->tax_name3:Ljava/lang/String;

    return-object v0
.end method

.method public getTax_registration_no()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->tax_registration_no:Ljava/lang/String;

    return-object v0
.end method

.method public getTax_registration_no2()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->tax_registration_no2:Ljava/lang/String;

    return-object v0
.end method

.method public getTax_registration_no3()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->tax_registration_no3:Ljava/lang/String;

    return-object v0
.end method

.method public getUse_appt_pref()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->use_appt_pref:Ljava/lang/String;

    return-object v0
.end method

.method public getUse_bill_pref()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->use_bill_pref:Ljava/lang/String;

    return-object v0
.end method

.method public getUse_patient_pref()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->use_patient_pref:Ljava/lang/String;

    return-object v0
.end method

.method public getUse_print_pref()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->use_print_pref:Ljava/lang/String;

    return-object v0
.end method

.method public setBank_account_no(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->bank_account_no:Ljava/lang/String;

    return-void
.end method

.method public setBank_ifsc_code(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->bank_ifsc_code:Ljava/lang/String;

    return-void
.end method

.method public setBank_name(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->bank_name:Ljava/lang/String;

    return-void
.end method

.method public setBill_prefix(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->bill_prefix:Ljava/lang/String;

    return-void
.end method

.method public setBill_remarks(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->bill_remarks:Ljava/lang/String;

    return-void
.end method

.method public setBlank_margin(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->blank_margin:Ljava/lang/String;

    return-void
.end method

.method public setConsent_list(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ConsentPojo;",
            ">;)V"
        }
    .end annotation

    .line 328
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->consent_list:Ljava/util/ArrayList;

    return-void
.end method

.method public setConsent_type(Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->consent_type:Ljava/lang/String;

    return-void
.end method

.method public setConsent_value(Ljava/lang/String;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->consent_value:Ljava/lang/String;

    return-void
.end method

.method public setDefault_consent(Ljava/lang/String;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->default_consent:Ljava/lang/String;

    return-void
.end method

.method public setLast_p_no(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->last_p_no:Ljava/lang/String;

    return-void
.end method

.method public setLeft_margin(Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->left_margin:Ljava/lang/String;

    return-void
.end method

.method public setLh_imagepath(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->lh_imagepath:Ljava/lang/String;

    return-void
.end method

.method public setLogo_imagepath(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->logo_imagepath:Ljava/lang/String;

    return-void
.end method

.method public setNext_p_no(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->next_p_no:Ljava/lang/String;

    return-void
.end method

.method public setNo_of_days_for_invoice_due(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->no_of_days_for_invoice_due:Ljava/lang/String;

    return-void
.end method

.method public setP_no_auto_gen(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->p_no_auto_gen:Ljava/lang/String;

    return-void
.end method

.method public setP_no_prefix(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->p_no_prefix:Ljava/lang/String;

    return-void
.end method

.method public setP_sms(Ljava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->p_sms:Ljava/lang/String;

    return-void
.end method

.method public setP_whatsapp(Ljava/lang/String;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->p_whatsapp:Ljava/lang/String;

    return-void
.end method

.method public setPrimary_doc_id(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->primary_doc_id:Ljava/lang/String;

    return-void
.end method

.method public setPrint_blank_hdr(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->print_blank_hdr:Ljava/lang/String;

    return-void
.end method

.method public setPrint_left_hdr(Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->print_left_hdr:Ljava/lang/String;

    return-void
.end method

.method public setPrint_preference(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->print_preference:Ljava/lang/String;

    return-void
.end method

.method public setPrompt_bill_remarks(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->prompt_bill_remarks:Ljava/lang/String;

    return-void
.end method

.method public setSend_pname_to_vis_doc(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->send_pname_to_vis_doc:Ljava/lang/String;

    return-void
.end method

.method public setShow_consent_on_add_patient(Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->show_consent_on_add_patient:Ljava/lang/String;

    return-void
.end method

.method public setSms_clinic_name(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->sms_clinic_name:Ljava/lang/String;

    return-void
.end method

.method public setSms_clinic_phone2(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->sms_clinic_phone2:Ljava/lang/String;

    return-void
.end method

.method public setSms_doc_name(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->sms_doc_name:Ljava/lang/String;

    return-void
.end method

.method public setSms_visiting_doc_name(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->sms_visiting_doc_name:Ljava/lang/String;

    return-void
.end method

.method public setTax_name(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->tax_name:Ljava/lang/String;

    return-void
.end method

.method public setTax_name2(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->tax_name2:Ljava/lang/String;

    return-void
.end method

.method public setTax_name3(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->tax_name3:Ljava/lang/String;

    return-void
.end method

.method public setTax_registration_no(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->tax_registration_no:Ljava/lang/String;

    return-void
.end method

.method public setTax_registration_no2(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->tax_registration_no2:Ljava/lang/String;

    return-void
.end method

.method public setTax_registration_no3(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->tax_registration_no3:Ljava/lang/String;

    return-void
.end method

.method public setUse_appt_pref(Ljava/lang/String;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->use_appt_pref:Ljava/lang/String;

    return-void
.end method

.method public setUse_bill_pref(Ljava/lang/String;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->use_bill_pref:Ljava/lang/String;

    return-void
.end method

.method public setUse_patient_pref(Ljava/lang/String;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->use_patient_pref:Ljava/lang/String;

    return-void
.end method

.method public setUse_print_pref(Ljava/lang/String;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPreferencePojo;->use_print_pref:Ljava/lang/String;

    return-void
.end method
