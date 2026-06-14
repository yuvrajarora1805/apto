.class public Lcom/clinicia/pojo/PreferencePojo;
.super Ljava/lang/Object;
.source "PreferencePojo.java"


# instance fields
.field allow_amount_change:Ljava/lang/String;

.field allow_approved_visit_change:Ljava/lang/String;

.field allow_past_date_entry:Ljava/lang/String;

.field appt_duration:Ljava/lang/String;

.field private bill_prefix:Ljava/lang/String;

.field calendar_all_clinics:Ljava/lang/String;

.field calendar_slot:Ljava/lang/String;

.field private dashboard_default_period:Ljava/lang/String;

.field private default_add_patient_dept:Ljava/lang/String;

.field private doc_id:Ljava/lang/String;

.field doctor_name_in_sms:Ljava/lang/String;

.field enable_online_payment:Ljava/lang/String;

.field facebook_link:Ljava/lang/String;

.field google_link:Ljava/lang/String;

.field private include_clinic:Ljava/lang/String;

.field instagram_link:Ljava/lang/String;

.field instam_api_key:Ljava/lang/String;

.field instam_auth_token:Ljava/lang/String;

.field instam_salt:Ljava/lang/String;

.field list_profile:Ljava/lang/String;

.field private notify_email:Ljava/lang/String;

.field private notify_sms:Ljava/lang/String;

.field private notify_whatsapp:Ljava/lang/String;

.field payment_allocation_flag:Ljava/lang/String;

.field payment_mode:Ljava/lang/String;

.field razorpay_api_key:Ljava/lang/String;

.field razorpay_api_secret:Ljava/lang/String;

.field private remind_appt:Ljava/lang/String;

.field private remind_appt_days:Ljava/lang/String;

.field private send_daily_report:Ljava/lang/String;

.field send_patient_bday_msg:Ljava/lang/String;

.field show_dashboard:Ljava/lang/String;

.field show_doctor_name_in_bill:Ljava/lang/String;

.field show_payment_in_casepaper:Ljava/lang/String;

.field show_signature_in_bill:Ljava/lang/String;

.field show_signature_in_prescription:Ljava/lang/String;

.field private sms_lang:Ljava/lang/String;

.field private sms_payment_receipt:Ljava/lang/String;

.field twitter_link:Ljava/lang/String;

.field website_link:Ljava/lang/String;

.field youtube_link:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->website_link:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->facebook_link:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->instagram_link:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->google_link:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->twitter_link:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->youtube_link:Ljava/lang/String;

    .line 298
    iput-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->notify_whatsapp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAllow_amount_change()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->allow_amount_change:Ljava/lang/String;

    return-object v0
.end method

.method public getAllow_approved_visit_change()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->allow_approved_visit_change:Ljava/lang/String;

    return-object v0
.end method

.method public getAllow_past_date_entry()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->allow_past_date_entry:Ljava/lang/String;

    return-object v0
.end method

.method public getAppt_duration()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->appt_duration:Ljava/lang/String;

    return-object v0
.end method

.method public getBill_prefix()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->bill_prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getCalendar_all_clinics()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->calendar_all_clinics:Ljava/lang/String;

    return-object v0
.end method

.method public getCalendar_slot()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->calendar_slot:Ljava/lang/String;

    return-object v0
.end method

.method public getDashboard_default_period()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->dashboard_default_period:Ljava/lang/String;

    return-object v0
.end method

.method public getDefault_add_patient_dept()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->default_add_patient_dept:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_id()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctor_name_in_sms()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->doctor_name_in_sms:Ljava/lang/String;

    return-object v0
.end method

.method public getEnable_online_payment()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->enable_online_payment:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebook_link()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->facebook_link:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogle_link()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->google_link:Ljava/lang/String;

    return-object v0
.end method

.method public getInclude_clinic()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->include_clinic:Ljava/lang/String;

    return-object v0
.end method

.method public getInstagram_link()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->instagram_link:Ljava/lang/String;

    return-object v0
.end method

.method public getInstam_api_key()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->instam_api_key:Ljava/lang/String;

    return-object v0
.end method

.method public getInstam_auth_token()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->instam_auth_token:Ljava/lang/String;

    return-object v0
.end method

.method public getInstam_salt()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->instam_salt:Ljava/lang/String;

    return-object v0
.end method

.method public getList_profile()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->list_profile:Ljava/lang/String;

    return-object v0
.end method

.method public getNotify_email()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->notify_email:Ljava/lang/String;

    return-object v0
.end method

.method public getNotify_sms()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->notify_sms:Ljava/lang/String;

    return-object v0
.end method

.method public getNotify_whatsapp()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->notify_whatsapp:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment_allocation_flag()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->payment_allocation_flag:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment_mode()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->payment_mode:Ljava/lang/String;

    return-object v0
.end method

.method public getRazorpay_api_key()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->razorpay_api_key:Ljava/lang/String;

    return-object v0
.end method

.method public getRazorpay_api_secret()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->razorpay_api_secret:Ljava/lang/String;

    return-object v0
.end method

.method public getRemind_appt()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->remind_appt:Ljava/lang/String;

    return-object v0
.end method

.method public getRemind_appt_days()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->remind_appt_days:Ljava/lang/String;

    return-object v0
.end method

.method public getSend_daily_report()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->send_daily_report:Ljava/lang/String;

    return-object v0
.end method

.method public getSend_patient_bday_msg()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->send_patient_bday_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_dashboard()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->show_dashboard:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_doctor_name_in_bill()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->show_doctor_name_in_bill:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_payment_in_casepaper()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->show_payment_in_casepaper:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_signature_in_bill()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->show_signature_in_bill:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_signature_in_prescription()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->show_signature_in_prescription:Ljava/lang/String;

    return-object v0
.end method

.method public getSms_lang()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->sms_lang:Ljava/lang/String;

    return-object v0
.end method

.method public getSms_payment_receipt()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->sms_payment_receipt:Ljava/lang/String;

    return-object v0
.end method

.method public getTwitter_link()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->twitter_link:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsite_link()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->website_link:Ljava/lang/String;

    return-object v0
.end method

.method public getYoutube_link()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/clinicia/pojo/PreferencePojo;->youtube_link:Ljava/lang/String;

    return-object v0
.end method

.method public setAllow_amount_change(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->allow_amount_change:Ljava/lang/String;

    return-void
.end method

.method public setAllow_approved_visit_change(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->allow_approved_visit_change:Ljava/lang/String;

    return-void
.end method

.method public setAllow_past_date_entry(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->allow_past_date_entry:Ljava/lang/String;

    return-void
.end method

.method public setAppt_duration(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->appt_duration:Ljava/lang/String;

    return-void
.end method

.method public setBill_prefix(Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->bill_prefix:Ljava/lang/String;

    return-void
.end method

.method public setCalendar_all_clinics(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->calendar_all_clinics:Ljava/lang/String;

    return-void
.end method

.method public setCalendar_slot(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->calendar_slot:Ljava/lang/String;

    return-void
.end method

.method public setDashboard_default_period(Ljava/lang/String;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->dashboard_default_period:Ljava/lang/String;

    return-void
.end method

.method public setDefault_add_patient_dept(Ljava/lang/String;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->default_add_patient_dept:Ljava/lang/String;

    return-void
.end method

.method public setDoc_id(Ljava/lang/String;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->doc_id:Ljava/lang/String;

    return-void
.end method

.method public setDoctor_name_in_sms(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->doctor_name_in_sms:Ljava/lang/String;

    return-void
.end method

.method public setEnable_online_payment(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->enable_online_payment:Ljava/lang/String;

    return-void
.end method

.method public setFacebook_link(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->facebook_link:Ljava/lang/String;

    return-void
.end method

.method public setGoogle_link(Ljava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->google_link:Ljava/lang/String;

    return-void
.end method

.method public setInclude_clinic(Ljava/lang/String;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->include_clinic:Ljava/lang/String;

    return-void
.end method

.method public setInstagram_link(Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->instagram_link:Ljava/lang/String;

    return-void
.end method

.method public setInstam_api_key(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->instam_api_key:Ljava/lang/String;

    return-void
.end method

.method public setInstam_auth_token(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->instam_auth_token:Ljava/lang/String;

    return-void
.end method

.method public setInstam_salt(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->instam_salt:Ljava/lang/String;

    return-void
.end method

.method public setList_profile(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->list_profile:Ljava/lang/String;

    return-void
.end method

.method public setNotify_email(Ljava/lang/String;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->notify_email:Ljava/lang/String;

    return-void
.end method

.method public setNotify_sms(Ljava/lang/String;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->notify_sms:Ljava/lang/String;

    return-void
.end method

.method public setNotify_whatsapp(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->notify_whatsapp:Ljava/lang/String;

    return-void
.end method

.method public setPayment_allocation_flag(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->payment_allocation_flag:Ljava/lang/String;

    return-void
.end method

.method public setPayment_mode(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->payment_mode:Ljava/lang/String;

    return-void
.end method

.method public setRazorpay_api_key(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->razorpay_api_key:Ljava/lang/String;

    return-void
.end method

.method public setRazorpay_api_secret(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->razorpay_api_secret:Ljava/lang/String;

    return-void
.end method

.method public setRemind_appt(Ljava/lang/String;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->remind_appt:Ljava/lang/String;

    return-void
.end method

.method public setRemind_appt_days(Ljava/lang/String;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->remind_appt_days:Ljava/lang/String;

    return-void
.end method

.method public setSend_daily_report(Ljava/lang/String;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->send_daily_report:Ljava/lang/String;

    return-void
.end method

.method public setSend_patient_bday_msg(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->send_patient_bday_msg:Ljava/lang/String;

    return-void
.end method

.method public setShow_dashboard(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->show_dashboard:Ljava/lang/String;

    return-void
.end method

.method public setShow_doctor_name_in_bill(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->show_doctor_name_in_bill:Ljava/lang/String;

    return-void
.end method

.method public setShow_payment_in_casepaper(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->show_payment_in_casepaper:Ljava/lang/String;

    return-void
.end method

.method public setShow_signature_in_bill(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->show_signature_in_bill:Ljava/lang/String;

    return-void
.end method

.method public setShow_signature_in_prescription(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->show_signature_in_prescription:Ljava/lang/String;

    return-void
.end method

.method public setSms_lang(Ljava/lang/String;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->sms_lang:Ljava/lang/String;

    return-void
.end method

.method public setSms_payment_receipt(Ljava/lang/String;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->sms_payment_receipt:Ljava/lang/String;

    return-void
.end method

.method public setTwitter_link(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->twitter_link:Ljava/lang/String;

    return-void
.end method

.method public setWebsite_link(Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->website_link:Ljava/lang/String;

    return-void
.end method

.method public setYoutube_link(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/clinicia/pojo/PreferencePojo;->youtube_link:Ljava/lang/String;

    return-void
.end method
