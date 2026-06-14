.class public Lcom/clinicia/pojo/ClinicServicePojo;
.super Ljava/lang/Object;
.source "ClinicServicePojo.java"


# instance fields
.field clinic_id:Ljava/lang/String;

.field id:Ljava/lang/String;

.field practicing_category:Ljava/lang/String;

.field service_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClinic_id()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicServicePojo;->clinic_id:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicServicePojo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPracticing_category()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicServicePojo;->practicing_category:Ljava/lang/String;

    return-object v0
.end method

.method public getService_name()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicServicePojo;->service_name:Ljava/lang/String;

    return-object v0
.end method

.method public setClinic_id(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicServicePojo;->clinic_id:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicServicePojo;->id:Ljava/lang/String;

    return-void
.end method

.method public setPracticing_category(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicServicePojo;->practicing_category:Ljava/lang/String;

    return-void
.end method

.method public setService_name(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicServicePojo;->service_name:Ljava/lang/String;

    return-void
.end method
