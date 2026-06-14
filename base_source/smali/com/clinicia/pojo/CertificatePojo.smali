.class public Lcom/clinicia/pojo/CertificatePojo;
.super Ljava/lang/Object;
.source "CertificatePojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private certi_file_name:Ljava/lang/String;

.field private certi_id:Ljava/lang/String;

.field private certi_name:Ljava/lang/String;

.field private certi_text:Ljava/lang/String;

.field private cli_parent_location:Ljava/lang/String;

.field private cli_parent_name:Ljava/lang/String;

.field private clinic_id:Ljava/lang/String;

.field private clinic_name:Ljava/lang/String;

.field private creation_date:Ljava/lang/String;

.field private doc_id:Ljava/lang/String;

.field private doc_qualification:Ljava/lang/String;

.field private doc_reg_no:Ljava/lang/String;

.field private doctor_name:Ljava/lang/String;

.field private end_date:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private p_age:Ljava/lang/String;

.field private p_gender:Ljava/lang/String;

.field private p_id:Ljava/lang/String;

.field private p_name:Ljava/lang/String;

.field private p_title:Ljava/lang/String;

.field private start_date:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCerti_file_name()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->certi_file_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCerti_id()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->certi_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCerti_name()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->certi_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCerti_text()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->certi_text:Ljava/lang/String;

    return-object v0
.end method

.method public getClinic_id()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->clinic_id:Ljava/lang/String;

    return-object v0
.end method

.method public getClinic_name()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->clinic_name:Ljava/lang/String;

    return-object v0
.end method

.method public getClinic_parent_location()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->cli_parent_location:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getClinic_parent_name()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->cli_parent_name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCreation_date()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->creation_date:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_id()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_qualification()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->doc_qualification:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_reg_no()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->doc_reg_no:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctor_name()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->doctor_name:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd_date()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->end_date:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getP_age()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->p_age:Ljava/lang/String;

    return-object v0
.end method

.method public getP_gender()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->p_gender:Ljava/lang/String;

    return-object v0
.end method

.method public getP_id()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->p_id:Ljava/lang/String;

    return-object v0
.end method

.method public getP_name()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->p_name:Ljava/lang/String;

    return-object v0
.end method

.method public getP_title()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->p_title:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_date()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/clinicia/pojo/CertificatePojo;->start_date:Ljava/lang/String;

    return-object v0
.end method

.method public setCerti_file_name(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->certi_file_name:Ljava/lang/String;

    return-void
.end method

.method public setCerti_id(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->certi_id:Ljava/lang/String;

    return-void
.end method

.method public setCerti_name(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->certi_name:Ljava/lang/String;

    return-void
.end method

.method public setCerti_text(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->certi_text:Ljava/lang/String;

    return-void
.end method

.method public setClinic_id(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->clinic_id:Ljava/lang/String;

    return-void
.end method

.method public setClinic_name(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->clinic_name:Ljava/lang/String;

    return-void
.end method

.method public setClinic_parent_location(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->cli_parent_location:Ljava/lang/String;

    return-void
.end method

.method public setClinic_parent_name(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->cli_parent_name:Ljava/lang/String;

    return-void
.end method

.method public setCreation_date(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->creation_date:Ljava/lang/String;

    return-void
.end method

.method public setDoc_id(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->doc_id:Ljava/lang/String;

    return-void
.end method

.method public setDoc_qualification(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->doc_qualification:Ljava/lang/String;

    return-void
.end method

.method public setDoc_reg_no(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->doc_reg_no:Ljava/lang/String;

    return-void
.end method

.method public setDoctor_name(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->doctor_name:Ljava/lang/String;

    return-void
.end method

.method public setEnd_date(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->end_date:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->id:Ljava/lang/String;

    return-void
.end method

.method public setP_age(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->p_age:Ljava/lang/String;

    return-void
.end method

.method public setP_gender(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->p_gender:Ljava/lang/String;

    return-void
.end method

.method public setP_id(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->p_id:Ljava/lang/String;

    return-void
.end method

.method public setP_name(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->p_name:Ljava/lang/String;

    return-void
.end method

.method public setP_title(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->p_title:Ljava/lang/String;

    return-void
.end method

.method public setStart_date(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/clinicia/pojo/CertificatePojo;->start_date:Ljava/lang/String;

    return-void
.end method
