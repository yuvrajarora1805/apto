.class public Lcom/clinicia/pojo/ClinicPojo;
.super Ljava/lang/Object;
.source "ClinicPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private access_accounts:Ljava/lang/String;

.field private access_billing:Ljava/lang/String;

.field private access_reports:Ljava/lang/String;

.field private access_sms_campaign:Ljava/lang/String;

.field private account:Ljava/lang/String;

.field private allow_taxes:Ljava/lang/String;

.field private approved:Ljava/lang/String;

.field private bill_prefix:Ljava/lang/String;

.field private blank_margin:Ljava/lang/String;

.field private button_flag:Ljava/lang/String;

.field private central_doc_id:Ljava/lang/String;

.field private cli_address1:Ljava/lang/String;

.field private cli_address2:Ljava/lang/String;

.field private cli_address_link:Ljava/lang/String;

.field private cli_city:Ljava/lang/String;

.field private cli_consultation_fees:Ljava/lang/String;

.field private cli_creation_date:Ljava/lang/String;

.field private cli_detail:Ljava/lang/String;

.field private cli_id:Ljava/lang/String;

.field private cli_landmark:Ljava/lang/String;

.field private cli_lat:Ljava/lang/String;

.field private cli_location:Ljava/lang/String;

.field private cli_long:Ljava/lang/String;

.field private cli_modified_date:Ljava/lang/String;

.field private cli_name:Ljava/lang/String;

.field private cli_phone_nbr1:Ljava/lang/String;

.field private cli_phone_nbr2:Ljava/lang/String;

.field private cli_pin_code:Ljava/lang/String;

.field private cli_specialization:Ljava/lang/String;

.field private cli_state:Ljava/lang/String;

.field private clinic_color_code:Ljava/lang/String;

.field private clinic_doc_id:Ljava/lang/String;

.field private clinic_id:Ljava/lang/String;

.field private clinic_parent_id:Ljava/lang/String;

.field clinics_allowed:Ljava/lang/String;

.field private color_code:Ljava/lang/String;

.field default_clinic:Ljava/lang/String;

.field private doc_first_name:Ljava/lang/String;

.field private doc_id:Ljava/lang/String;

.field private doc_last_name:Ljava/lang/String;

.field private doc_mobile:Ljava/lang/String;

.field private doc_title:Ljava/lang/String;

.field private doctor_color_code:Ljava/lang/String;

.field private doctor_name:Ljava/lang/String;

.field private for_ordering:Ljava/lang/String;

.field private image_media1:Ljava/lang/String;

.field private image_media2:Ljava/lang/String;

.field private image_media3:Ljava/lang/String;

.field private image_media4:Ljava/lang/String;

.field private image_media5:Ljava/lang/String;

.field private initial_stock:Ljava/lang/String;

.field private lh_imagepath:Ljava/lang/String;

.field private lhimage:Landroid/graphics/Bitmap;

.field private lhlogo:Ljava/lang/String;

.field private logo_imagepath:Ljava/lang/String;

.field private map_id:Ljava/lang/String;

.field private polyclinic:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private primary_doc_id:Ljava/lang/String;

.field private print_preference:Ljava/lang/String;

.field private rept_doc_id:Ljava/lang/String;

.field private requested_by_central_id:Ljava/lang/String;

.field private requested_to_central_id:Ljava/lang/String;

.field selected:Z

.field private show_level:Ljava/lang/String;

.field private status_message:Ljava/lang/String;

.field private sub_role_name:Ljava/lang/String;

.field private tax_registration_no:Ljava/lang/String;

.field private user_role:Ljava/lang/String;

.field private user_sub_role_id:Ljava/lang/String;

.field private visiting_doctor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/clinicia/pojo/ClinicPojo;->selected:Z

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->user_role:Ljava/lang/String;

    .line 383
    iput-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_address_link:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccess_accounts()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->access_accounts:Ljava/lang/String;

    return-object v0
.end method

.method public getAccess_billing()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->access_billing:Ljava/lang/String;

    return-object v0
.end method

.method public getAccess_reports()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->access_reports:Ljava/lang/String;

    return-object v0
.end method

.method public getAccess_sms_campaign()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->access_sms_campaign:Ljava/lang/String;

    return-object v0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getAllow_taxes()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->allow_taxes:Ljava/lang/String;

    return-object v0
.end method

.method public getApproved()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->approved:Ljava/lang/String;

    return-object v0
.end method

.method public getBill_prefix()Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->bill_prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getBlank_margin()Ljava/lang/String;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->blank_margin:Ljava/lang/String;

    return-object v0
.end method

.method public getButton_flag()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->button_flag:Ljava/lang/String;

    return-object v0
.end method

.method public getCentral_doc_id()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->central_doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_address1()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_address1:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_address2()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_address2:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_address_link()Ljava/lang/String;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_address_link:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_city()Ljava/lang/String;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_city:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_consultation_fees()Ljava/lang/String;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_consultation_fees:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_creation_date()Ljava/lang/String;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_creation_date:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_detail()Ljava/lang/String;
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_detail:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_id()Ljava/lang/String;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_landmark()Ljava/lang/String;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_landmark:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_lat()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_lat:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_location()Ljava/lang/String;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_location:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_long()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_long:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_modified_date()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_modified_date:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_name()Ljava/lang/String;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_phone_nbr1()Ljava/lang/String;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_phone_nbr1:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_phone_nbr2()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_phone_nbr2:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_pin_code()Ljava/lang/String;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_pin_code:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_specialization()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_specialization:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_state()Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_state:Ljava/lang/String;

    return-object v0
.end method

.method public getClinic_color_code()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->clinic_color_code:Ljava/lang/String;

    return-object v0
.end method

.method public getClinic_doc_id()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->clinic_doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getClinic_id()Ljava/lang/String;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->clinic_id:Ljava/lang/String;

    return-object v0
.end method

.method public getClinic_parent_id()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->clinic_parent_id:Ljava/lang/String;

    return-object v0
.end method

.method public getClinics_allowed()Ljava/lang/String;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->clinics_allowed:Ljava/lang/String;

    return-object v0
.end method

.method public getColor_code()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->color_code:Ljava/lang/String;

    return-object v0
.end method

.method public getDefault_clinic()Ljava/lang/String;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->default_clinic:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_first_name()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->doc_first_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_id()Ljava/lang/String;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_last_name()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->doc_last_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_mobile()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->doc_mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_title()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->doc_title:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctor_color_code()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->doctor_color_code:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctor_name()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->doctor_name:Ljava/lang/String;

    return-object v0
.end method

.method public getFor_ordering()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->for_ordering:Ljava/lang/String;

    return-object v0
.end method

.method public getImage_media1()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->image_media1:Ljava/lang/String;

    return-object v0
.end method

.method public getImage_media2()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->image_media2:Ljava/lang/String;

    return-object v0
.end method

.method public getImage_media3()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->image_media3:Ljava/lang/String;

    return-object v0
.end method

.method public getImage_media4()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->image_media4:Ljava/lang/String;

    return-object v0
.end method

.method public getImage_media5()Ljava/lang/String;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->image_media5:Ljava/lang/String;

    return-object v0
.end method

.method public getInitial_stock()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->initial_stock:Ljava/lang/String;

    return-object v0
.end method

.method public getLh_imagepath()Ljava/lang/String;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->lh_imagepath:Ljava/lang/String;

    return-object v0
.end method

.method public getLhimage()Landroid/graphics/Bitmap;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->lhimage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLhlogo()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->lhlogo:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo_imagepath()Ljava/lang/String;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->logo_imagepath:Ljava/lang/String;

    return-object v0
.end method

.method public getMap_id()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->map_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPolyclinic()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->polyclinic:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimary_doc_id()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->primary_doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPrint_preference()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->print_preference:Ljava/lang/String;

    return-object v0
.end method

.method public getRept_doc_id()Ljava/lang/String;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->rept_doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRequested_by_central_id()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->requested_by_central_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRequested_to_central_id()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->requested_to_central_id:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_level()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->show_level:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus_message()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->status_message:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_role_name()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->sub_role_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTax_registration_no()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->tax_registration_no:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_role()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->user_role:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_sub_role_id()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->user_sub_role_id:Ljava/lang/String;

    return-object v0
.end method

.method public getVisiting_doctor()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicPojo;->visiting_doctor:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/clinicia/pojo/ClinicPojo;->selected:Z

    return v0
.end method

.method public setAccess_accounts(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->access_accounts:Ljava/lang/String;

    return-void
.end method

.method public setAccess_billing(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->access_billing:Ljava/lang/String;

    return-void
.end method

.method public setAccess_reports(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->access_reports:Ljava/lang/String;

    return-void
.end method

.method public setAccess_sms_campaign(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->access_sms_campaign:Ljava/lang/String;

    return-void
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->account:Ljava/lang/String;

    return-void
.end method

.method public setAllow_taxes(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->allow_taxes:Ljava/lang/String;

    return-void
.end method

.method public setApproved(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->approved:Ljava/lang/String;

    return-void
.end method

.method public setBill_prefix(Ljava/lang/String;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->bill_prefix:Ljava/lang/String;

    return-void
.end method

.method public setBlank_margin(Ljava/lang/String;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->blank_margin:Ljava/lang/String;

    return-void
.end method

.method public setButton_flag(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->button_flag:Ljava/lang/String;

    return-void
.end method

.method public setCentral_doc_id(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->central_doc_id:Ljava/lang/String;

    return-void
.end method

.method public setCli_address1(Ljava/lang/String;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_address1:Ljava/lang/String;

    return-void
.end method

.method public setCli_address2(Ljava/lang/String;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_address2:Ljava/lang/String;

    return-void
.end method

.method public setCli_address_link(Ljava/lang/String;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_address_link:Ljava/lang/String;

    return-void
.end method

.method public setCli_city(Ljava/lang/String;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_city:Ljava/lang/String;

    return-void
.end method

.method public setCli_consultation_fees(Ljava/lang/String;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_consultation_fees:Ljava/lang/String;

    return-void
.end method

.method public setCli_creation_date(Ljava/lang/String;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_creation_date:Ljava/lang/String;

    return-void
.end method

.method public setCli_detail(Ljava/lang/String;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_detail:Ljava/lang/String;

    return-void
.end method

.method public setCli_id(Ljava/lang/String;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_id:Ljava/lang/String;

    return-void
.end method

.method public setCli_landmark(Ljava/lang/String;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_landmark:Ljava/lang/String;

    return-void
.end method

.method public setCli_lat(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_lat:Ljava/lang/String;

    return-void
.end method

.method public setCli_location(Ljava/lang/String;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_location:Ljava/lang/String;

    return-void
.end method

.method public setCli_long(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_long:Ljava/lang/String;

    return-void
.end method

.method public setCli_modified_date(Ljava/lang/String;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_modified_date:Ljava/lang/String;

    return-void
.end method

.method public setCli_name(Ljava/lang/String;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_name:Ljava/lang/String;

    return-void
.end method

.method public setCli_phone_nbr1(Ljava/lang/String;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_phone_nbr1:Ljava/lang/String;

    return-void
.end method

.method public setCli_phone_nbr2(Ljava/lang/String;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_phone_nbr2:Ljava/lang/String;

    return-void
.end method

.method public setCli_pin_code(Ljava/lang/String;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_pin_code:Ljava/lang/String;

    return-void
.end method

.method public setCli_specialization(Ljava/lang/String;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_specialization:Ljava/lang/String;

    return-void
.end method

.method public setCli_state(Ljava/lang/String;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->cli_state:Ljava/lang/String;

    return-void
.end method

.method public setClinic_color_code(Ljava/lang/String;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->clinic_color_code:Ljava/lang/String;

    return-void
.end method

.method public setClinic_doc_id(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->clinic_doc_id:Ljava/lang/String;

    return-void
.end method

.method public setClinic_id(Ljava/lang/String;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->clinic_id:Ljava/lang/String;

    return-void
.end method

.method public setClinic_parent_id(Ljava/lang/String;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->clinic_parent_id:Ljava/lang/String;

    return-void
.end method

.method public setClinics_allowed(Ljava/lang/String;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->clinics_allowed:Ljava/lang/String;

    return-void
.end method

.method public setColor_code(Ljava/lang/String;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->color_code:Ljava/lang/String;

    return-void
.end method

.method public setDefault_clinic(Ljava/lang/String;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->default_clinic:Ljava/lang/String;

    return-void
.end method

.method public setDoc_first_name(Ljava/lang/String;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->doc_first_name:Ljava/lang/String;

    return-void
.end method

.method public setDoc_id(Ljava/lang/String;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->doc_id:Ljava/lang/String;

    return-void
.end method

.method public setDoc_last_name(Ljava/lang/String;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->doc_last_name:Ljava/lang/String;

    return-void
.end method

.method public setDoc_mobile(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->doc_mobile:Ljava/lang/String;

    return-void
.end method

.method public setDoc_title(Ljava/lang/String;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->doc_title:Ljava/lang/String;

    return-void
.end method

.method public setDoctor_color_code(Ljava/lang/String;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->doctor_color_code:Ljava/lang/String;

    return-void
.end method

.method public setDoctor_name(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->doctor_name:Ljava/lang/String;

    return-void
.end method

.method public setFor_ordering(Ljava/lang/String;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->for_ordering:Ljava/lang/String;

    return-void
.end method

.method public setImage_media1(Ljava/lang/String;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->image_media1:Ljava/lang/String;

    return-void
.end method

.method public setImage_media2(Ljava/lang/String;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->image_media2:Ljava/lang/String;

    return-void
.end method

.method public setImage_media3(Ljava/lang/String;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->image_media3:Ljava/lang/String;

    return-void
.end method

.method public setImage_media4(Ljava/lang/String;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->image_media4:Ljava/lang/String;

    return-void
.end method

.method public setImage_media5(Ljava/lang/String;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->image_media5:Ljava/lang/String;

    return-void
.end method

.method public setInitial_stock(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->initial_stock:Ljava/lang/String;

    return-void
.end method

.method public setLh_imagepath(Ljava/lang/String;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->lh_imagepath:Ljava/lang/String;

    return-void
.end method

.method public setLhimage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->lhimage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setLhlogo(Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->lhlogo:Ljava/lang/String;

    return-void
.end method

.method public setLogo_imagepath(Ljava/lang/String;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->logo_imagepath:Ljava/lang/String;

    return-void
.end method

.method public setMap_id(Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->map_id:Ljava/lang/String;

    return-void
.end method

.method public setPolyclinic(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->polyclinic:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->price:Ljava/lang/String;

    return-void
.end method

.method public setPrimary_doc_id(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->primary_doc_id:Ljava/lang/String;

    return-void
.end method

.method public setPrint_preference(Ljava/lang/String;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->print_preference:Ljava/lang/String;

    return-void
.end method

.method public setRept_doc_id(Ljava/lang/String;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->rept_doc_id:Ljava/lang/String;

    return-void
.end method

.method public setRequested_by_central_id(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->requested_by_central_id:Ljava/lang/String;

    return-void
.end method

.method public setRequested_to_central_id(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->requested_to_central_id:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/clinicia/pojo/ClinicPojo;->selected:Z

    return-void
.end method

.method public setShow_level(Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->show_level:Ljava/lang/String;

    return-void
.end method

.method public setStatus_message(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->status_message:Ljava/lang/String;

    return-void
.end method

.method public setSub_role_name(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->sub_role_name:Ljava/lang/String;

    return-void
.end method

.method public setTax_registration_no(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->tax_registration_no:Ljava/lang/String;

    return-void
.end method

.method public setUser_role(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->user_role:Ljava/lang/String;

    return-void
.end method

.method public setUser_sub_role_id(Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->user_sub_role_id:Ljava/lang/String;

    return-void
.end method

.method public setVisiting_doctor(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicPojo;->visiting_doctor:Ljava/lang/String;

    return-void
.end method
