.class public Lcom/clinicia/pojo/PatientTypePojo;
.super Ljava/lang/Object;
.source "PatientTypePojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field patient_type:Ljava/lang/String;

.field patient_type_value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/pojo/PatientTypePojo;->patient_type:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/clinicia/pojo/PatientTypePojo;->patient_type_value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPatient_type()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/clinicia/pojo/PatientTypePojo;->patient_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPatient_type_value()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/clinicia/pojo/PatientTypePojo;->patient_type_value:Ljava/lang/String;

    return-object v0
.end method

.method public setPatient_type(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/clinicia/pojo/PatientTypePojo;->patient_type:Ljava/lang/String;

    return-void
.end method

.method public setPatient_type_value(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/clinicia/pojo/PatientTypePojo;->patient_type_value:Ljava/lang/String;

    return-void
.end method
