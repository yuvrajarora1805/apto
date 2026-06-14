.class public Lcom/clinicia/pojo/PatientIReportPojo;
.super Ljava/lang/Object;
.source "PatientIReportPojo.java"


# instance fields
.field private credit:Ljava/lang/String;

.field private pv_creation_date:Ljava/lang/String;

.field private pv_professional_fees:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCredit()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/clinicia/pojo/PatientIReportPojo;->credit:Ljava/lang/String;

    return-object v0
.end method

.method public getPv_creation_date()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/clinicia/pojo/PatientIReportPojo;->pv_creation_date:Ljava/lang/String;

    return-object v0
.end method

.method public getPv_professional_fees()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/clinicia/pojo/PatientIReportPojo;->pv_professional_fees:Ljava/lang/String;

    return-object v0
.end method

.method public setCredit(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/clinicia/pojo/PatientIReportPojo;->credit:Ljava/lang/String;

    return-void
.end method

.method public setPv_creation_date(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/clinicia/pojo/PatientIReportPojo;->pv_creation_date:Ljava/lang/String;

    return-void
.end method

.method public setPv_professional_fees(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/clinicia/pojo/PatientIReportPojo;->pv_professional_fees:Ljava/lang/String;

    return-void
.end method
