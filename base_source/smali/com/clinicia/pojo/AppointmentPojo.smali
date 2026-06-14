.class public Lcom/clinicia/pojo/AppointmentPojo;
.super Ljava/lang/Object;
.source "AppointmentPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private age:Ljava/lang/String;

.field allow_missed:Ljava/lang/String;

.field private app_chair_id:Ljava/lang/String;

.field private app_chair_name:Ljava/lang/String;

.field private app_cli_id:Ljava/lang/String;

.field private app_creation_date:Ljava/lang/String;

.field private app_date:Ljava/lang/String;

.field private app_date_format:Ljava/lang/String;

.field private app_endtime:Ljava/lang/String;

.field private app_endtime_display:Ljava/lang/String;

.field private app_id:Ljava/lang/String;

.field private app_modified_date:Ljava/lang/String;

.field private app_opd_location:Ljava/lang/String;

.field private app_remark:Ljava/lang/String;

.field private app_starttime:Ljava/lang/String;

.field private app_starttime_display:Ljava/lang/String;

.field private app_status:Ljava/lang/String;

.field private app_time:Ljava/lang/String;

.field private app_type:Ljava/lang/String;

.field private category_name:Ljava/lang/String;

.field private cli_name:Ljava/lang/String;

.field private cli_parent_location:Ljava/lang/String;

.field private cli_parent_name:Ljava/lang/String;

.field private clinic:Ljava/lang/String;

.field clinic_color_code:Ljava/lang/String;

.field color_code:Ljava/lang/String;

.field created_by:Ljava/lang/String;

.field private diffdate:Ljava/lang/String;

.field private doc_first_name:Ljava/lang/String;

.field private doc_id:Ljava/lang/String;

.field private doc_last_name:Ljava/lang/String;

.field private doc_name:Ljava/lang/String;

.field private doc_title:Ljava/lang/String;

.field private endmilli:Ljava/lang/String;

.field private ends_on:Ljava/lang/String;

.field private ends_type:Ljava/lang/String;

.field private endttime:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private missed:Ljava/lang/String;

.field offline_flag:Ljava/lang/String;

.field online_meeting_link:Ljava/lang/String;

.field p_dial_code:Ljava/lang/String;

.field private p_email_id:Ljava/lang/String;

.field private p_gender:Ljava/lang/String;

.field private p_id:Ljava/lang/String;

.field private p_mobile_no:Ljava/lang/String;

.field private p_name:Ljava/lang/String;

.field private p_no:Ljava/lang/String;

.field private parent_doc_id:Ljava/lang/String;

.field pv_id:Ljava/lang/String;

.field private ref_department:Ljava/lang/String;

.field private repeat_on:Ljava/lang/String;

.field private repeat_type:Ljava/lang/String;

.field private rx_id:Ljava/lang/String;

.field schedule_bg_color:Ljava/lang/String;

.field private series_id:Ljava/lang/String;

.field private startmilli:Ljava/lang/String;

.field private starttime:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field private sub_role_name:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private token_number:Ljava/lang/String;

.field treated_by:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private updated:Ljava/lang/String;

.field private vis_doc_email:Ljava/lang/String;

.field private vis_doc_id:Ljava/lang/String;

.field private vis_doc_mob_nbr:Ljava/lang/String;

.field private vis_doc_name:Ljava/lang/String;

.field private visit_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->online_meeting_link:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->cli_parent_name:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->cli_parent_location:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAge()Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->age:Ljava/lang/String;

    return-object v0
.end method

.method public getAllow_missed()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->allow_missed:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_Creation_Date()Ljava/lang/String;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_creation_date:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_Date()Ljava/lang/String;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_date:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_Id()Ljava/lang/String;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_Modified_Date()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_modified_date:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_Opd_Location()Ljava/lang/String;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_opd_location:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_Remark()Ljava/lang/String;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_remark:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_Status()Ljava/lang/String;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_status:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_Time()Ljava/lang/String;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_time:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_chair_id()Ljava/lang/String;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_chair_id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getApp_chair_name()Ljava/lang/String;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_chair_name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getApp_cli_id()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_cli_id:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_date_format()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_date_format:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_endtime()Ljava/lang/String;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_endtime:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_endtime_display()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_endtime_display:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_starttime()Ljava/lang/String;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_starttime:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_starttime_display()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_starttime_display:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_type()Ljava/lang/String;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_type:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory_name()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_name()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->cli_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCli_parent_location()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->cli_parent_location:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCli_parent_name()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->cli_parent_name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getClinic()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->clinic:Ljava/lang/String;

    return-object v0
.end method

.method public getClinic_color_code()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->clinic_color_code:Ljava/lang/String;

    return-object v0
.end method

.method public getColor_code()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->color_code:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_by()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->created_by:Ljava/lang/String;

    return-object v0
.end method

.method public getDiffDate()Ljava/lang/String;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->diffdate:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_Id()Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_first_name()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->doc_first_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_last_name()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->doc_last_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_name()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->doc_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_title()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->doc_title:Ljava/lang/String;

    return-object v0
.end method

.method public getEndmilli()Ljava/lang/String;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->endmilli:Ljava/lang/String;

    return-object v0
.end method

.method public getEnds_on()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->ends_on:Ljava/lang/String;

    return-object v0
.end method

.method public getEnds_type()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->ends_type:Ljava/lang/String;

    return-object v0
.end method

.method public getEndttime()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->endttime:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMissed()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->missed:Ljava/lang/String;

    return-object v0
.end method

.method public getOffline_flag()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->offline_flag:Ljava/lang/String;

    return-object v0
.end method

.method public getOnline_meeting_link()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->online_meeting_link:Ljava/lang/String;

    return-object v0
.end method

.method public getP_Email_Id()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->p_email_id:Ljava/lang/String;

    return-object v0
.end method

.method public getP_Gender()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->p_gender:Ljava/lang/String;

    return-object v0
.end method

.method public getP_Id()Ljava/lang/String;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->p_id:Ljava/lang/String;

    return-object v0
.end method

.method public getP_Mobile_No()Ljava/lang/String;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->p_mobile_no:Ljava/lang/String;

    return-object v0
.end method

.method public getP_Name()Ljava/lang/String;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->p_name:Ljava/lang/String;

    return-object v0
.end method

.method public getP_dial_code()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->p_dial_code:Ljava/lang/String;

    return-object v0
.end method

.method public getP_no()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->p_no:Ljava/lang/String;

    return-object v0
.end method

.method public getParent_doc_id()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->parent_doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPv_id()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->pv_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_department()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->ref_department:Ljava/lang/String;

    return-object v0
.end method

.method public getRepeat_on()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->repeat_on:Ljava/lang/String;

    return-object v0
.end method

.method public getRepeat_type()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->repeat_type:Ljava/lang/String;

    return-object v0
.end method

.method public getRx_id()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->rx_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSchedule_bg_color()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->schedule_bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public getSeries_id()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->series_id:Ljava/lang/String;

    return-object v0
.end method

.method public getStartmilli()Ljava/lang/String;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->startmilli:Ljava/lang/String;

    return-object v0
.end method

.method public getStarttime()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->starttime:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_role_name()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->sub_role_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getToken_number()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->token_number:Ljava/lang/String;

    return-object v0
.end method

.method public getTreated_by()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->treated_by:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated()Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->updated:Ljava/lang/String;

    return-object v0
.end method

.method public getVis_doc_email()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->vis_doc_email:Ljava/lang/String;

    return-object v0
.end method

.method public getVis_doc_id()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->vis_doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getVis_doc_mob_nbr()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->vis_doc_mob_nbr:Ljava/lang/String;

    return-object v0
.end method

.method public getVis_doc_name()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->vis_doc_name:Ljava/lang/String;

    return-object v0
.end method

.method public getVisit_id()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/clinicia/pojo/AppointmentPojo;->visit_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAge(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAllow_missed(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->allow_missed:Ljava/lang/String;

    return-void
.end method

.method public setApp_Creation_Date(Ljava/lang/String;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_creation_date:Ljava/lang/String;

    return-void
.end method

.method public setApp_Date(Ljava/lang/String;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_date:Ljava/lang/String;

    return-void
.end method

.method public setApp_Id(Ljava/lang/String;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_id:Ljava/lang/String;

    return-void
.end method

.method public setApp_Modified_Date(Ljava/lang/String;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_modified_date:Ljava/lang/String;

    return-void
.end method

.method public setApp_Opd_Location(Ljava/lang/String;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_opd_location:Ljava/lang/String;

    return-void
.end method

.method public setApp_Remark(Ljava/lang/String;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_remark:Ljava/lang/String;

    return-void
.end method

.method public setApp_Status(Ljava/lang/String;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_status:Ljava/lang/String;

    return-void
.end method

.method public setApp_Time(Ljava/lang/String;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_time:Ljava/lang/String;

    return-void
.end method

.method public setApp_chair_id(Ljava/lang/String;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_chair_id:Ljava/lang/String;

    return-void
.end method

.method public setApp_chair_name(Ljava/lang/String;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_chair_name:Ljava/lang/String;

    return-void
.end method

.method public setApp_cli_id(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_cli_id:Ljava/lang/String;

    return-void
.end method

.method public setApp_date_format(Ljava/lang/String;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_date_format:Ljava/lang/String;

    return-void
.end method

.method public setApp_endtime(Ljava/lang/String;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_endtime:Ljava/lang/String;

    return-void
.end method

.method public setApp_endtime_display(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_endtime_display:Ljava/lang/String;

    return-void
.end method

.method public setApp_starttime(Ljava/lang/String;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_starttime:Ljava/lang/String;

    return-void
.end method

.method public setApp_starttime_display(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_starttime_display:Ljava/lang/String;

    return-void
.end method

.method public setApp_type(Ljava/lang/String;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->app_type:Ljava/lang/String;

    return-void
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->category_name:Ljava/lang/String;

    return-void
.end method

.method public setCli_name(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->cli_name:Ljava/lang/String;

    return-void
.end method

.method public setCli_parent_location(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->cli_parent_location:Ljava/lang/String;

    return-void
.end method

.method public setCli_parent_name(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->cli_parent_name:Ljava/lang/String;

    return-void
.end method

.method public setClinic(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->clinic:Ljava/lang/String;

    return-void
.end method

.method public setClinic_color_code(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->clinic_color_code:Ljava/lang/String;

    return-void
.end method

.method public setColor_code(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->color_code:Ljava/lang/String;

    return-void
.end method

.method public setCreated_by(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->created_by:Ljava/lang/String;

    return-void
.end method

.method public setDiffDate(Ljava/lang/String;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->diffdate:Ljava/lang/String;

    return-void
.end method

.method public setDoc_Id(Ljava/lang/String;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->doc_id:Ljava/lang/String;

    return-void
.end method

.method public setDoc_first_name(Ljava/lang/String;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->doc_first_name:Ljava/lang/String;

    return-void
.end method

.method public setDoc_last_name(Ljava/lang/String;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->doc_last_name:Ljava/lang/String;

    return-void
.end method

.method public setDoc_name(Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->doc_name:Ljava/lang/String;

    return-void
.end method

.method public setDoc_title(Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->doc_title:Ljava/lang/String;

    return-void
.end method

.method public setEndmilli(Ljava/lang/String;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->endmilli:Ljava/lang/String;

    return-void
.end method

.method public setEnds_on(Ljava/lang/String;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->ends_on:Ljava/lang/String;

    return-void
.end method

.method public setEnds_type(Ljava/lang/String;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->ends_type:Ljava/lang/String;

    return-void
.end method

.method public setEndttime(Ljava/lang/String;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->endttime:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->id:Ljava/lang/String;

    return-void
.end method

.method public setMissed(Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->missed:Ljava/lang/String;

    return-void
.end method

.method public setOffline_flag(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->offline_flag:Ljava/lang/String;

    return-void
.end method

.method public setOnline_meeting_link(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->online_meeting_link:Ljava/lang/String;

    return-void
.end method

.method public setP_Email_Id(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->p_email_id:Ljava/lang/String;

    return-void
.end method

.method public setP_Gender(Ljava/lang/String;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->p_gender:Ljava/lang/String;

    return-void
.end method

.method public setP_Id(Ljava/lang/String;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->p_id:Ljava/lang/String;

    return-void
.end method

.method public setP_Mobile_No(Ljava/lang/String;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->p_mobile_no:Ljava/lang/String;

    return-void
.end method

.method public setP_Name(Ljava/lang/String;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->p_name:Ljava/lang/String;

    return-void
.end method

.method public setP_dial_code(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->p_dial_code:Ljava/lang/String;

    return-void
.end method

.method public setP_no(Ljava/lang/String;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->p_no:Ljava/lang/String;

    return-void
.end method

.method public setParent_doc_id(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->parent_doc_id:Ljava/lang/String;

    return-void
.end method

.method public setPv_id(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->pv_id:Ljava/lang/String;

    return-void
.end method

.method public setRef_department(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->ref_department:Ljava/lang/String;

    return-void
.end method

.method public setRepeat_on(Ljava/lang/String;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->repeat_on:Ljava/lang/String;

    return-void
.end method

.method public setRepeat_type(Ljava/lang/String;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->repeat_type:Ljava/lang/String;

    return-void
.end method

.method public setRx_id(Ljava/lang/String;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->rx_id:Ljava/lang/String;

    return-void
.end method

.method public setSchedule_bg_color(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->schedule_bg_color:Ljava/lang/String;

    return-void
.end method

.method public setSeries_id(Ljava/lang/String;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->series_id:Ljava/lang/String;

    return-void
.end method

.method public setStartmilli(Ljava/lang/String;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->startmilli:Ljava/lang/String;

    return-void
.end method

.method public setStarttime(Ljava/lang/String;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->starttime:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->status:Ljava/lang/String;

    return-void
.end method

.method public setSub_role_name(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->sub_role_name:Ljava/lang/String;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->summary:Ljava/lang/String;

    return-void
.end method

.method public setToken_number(Ljava/lang/String;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->token_number:Ljava/lang/String;

    return-void
.end method

.method public setTreated_by(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->treated_by:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->type:Ljava/lang/String;

    return-void
.end method

.method public setUpdated(Ljava/lang/String;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->updated:Ljava/lang/String;

    return-void
.end method

.method public setVis_doc_email(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->vis_doc_email:Ljava/lang/String;

    return-void
.end method

.method public setVis_doc_id(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->vis_doc_id:Ljava/lang/String;

    return-void
.end method

.method public setVis_doc_mob_nbr(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->vis_doc_mob_nbr:Ljava/lang/String;

    return-void
.end method

.method public setVis_doc_name(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->vis_doc_name:Ljava/lang/String;

    return-void
.end method

.method public setVisit_id(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/clinicia/pojo/AppointmentPojo;->visit_id:Ljava/lang/String;

    return-void
.end method
