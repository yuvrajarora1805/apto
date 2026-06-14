.class public Lcom/clinicia/pojo/PatientTestDonePojo;
.super Ljava/lang/Object;
.source "PatientTestDonePojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field patient_test_done:Ljava/lang/String;

.field patient_test_done_value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/pojo/PatientTestDonePojo;->patient_test_done:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/clinicia/pojo/PatientTestDonePojo;->patient_test_done_value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPatient_test_done()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/clinicia/pojo/PatientTestDonePojo;->patient_test_done:Ljava/lang/String;

    return-object v0
.end method

.method public getPatient_test_done_value()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/clinicia/pojo/PatientTestDonePojo;->patient_test_done_value:Ljava/lang/String;

    return-object v0
.end method

.method public setPatient_test_done(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/clinicia/pojo/PatientTestDonePojo;->patient_test_done:Ljava/lang/String;

    return-void
.end method

.method public setPatient_test_done_value(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/clinicia/pojo/PatientTestDonePojo;->patient_test_done_value:Ljava/lang/String;

    return-void
.end method
