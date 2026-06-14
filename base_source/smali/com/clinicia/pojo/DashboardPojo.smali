.class public Lcom/clinicia/pojo/DashboardPojo;
.super Ljava/lang/Object;
.source "DashboardPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field appointment_count:Ljava/lang/String;

.field count:Ljava/lang/String;

.field expense:Ljava/lang/String;

.field fees:Ljava/lang/String;

.field image:I

.field missed_appointment:Ljava/lang/String;

.field name:Ljava/lang/String;

.field name2:Ljava/lang/String;

.field outstanding_amt:Ljava/lang/String;

.field patient_count:Ljava/lang/String;

.field payment_collection:Ljava/lang/String;

.field visit_count:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/clinicia/pojo/DashboardPojo;->name:Ljava/lang/String;

    .line 50
    iput p3, p0, Lcom/clinicia/pojo/DashboardPojo;->image:I

    .line 51
    iput-object p4, p0, Lcom/clinicia/pojo/DashboardPojo;->count:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/clinicia/pojo/DashboardPojo;->name2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppointment_count()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/clinicia/pojo/DashboardPojo;->appointment_count:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/clinicia/pojo/DashboardPojo;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getExpense()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/clinicia/pojo/DashboardPojo;->expense:Ljava/lang/String;

    return-object v0
.end method

.method public getFees()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/clinicia/pojo/DashboardPojo;->fees:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/clinicia/pojo/DashboardPojo;->image:I

    return v0
.end method

.method public getMissed_appointment()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/clinicia/pojo/DashboardPojo;->missed_appointment:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/clinicia/pojo/DashboardPojo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getName2()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/clinicia/pojo/DashboardPojo;->name2:Ljava/lang/String;

    return-object v0
.end method

.method public getOutstanding_amt()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/clinicia/pojo/DashboardPojo;->outstanding_amt:Ljava/lang/String;

    return-object v0
.end method

.method public getPatient_count()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/clinicia/pojo/DashboardPojo;->patient_count:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment_collection()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/clinicia/pojo/DashboardPojo;->payment_collection:Ljava/lang/String;

    return-object v0
.end method

.method public getVisit_count()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/clinicia/pojo/DashboardPojo;->visit_count:Ljava/lang/String;

    return-object v0
.end method

.method public setAppointment_count(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/clinicia/pojo/DashboardPojo;->appointment_count:Ljava/lang/String;

    return-void
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/clinicia/pojo/DashboardPojo;->count:Ljava/lang/String;

    return-void
.end method

.method public setExpense(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/clinicia/pojo/DashboardPojo;->expense:Ljava/lang/String;

    return-void
.end method

.method public setFees(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/clinicia/pojo/DashboardPojo;->fees:Ljava/lang/String;

    return-void
.end method

.method public setImage(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/clinicia/pojo/DashboardPojo;->image:I

    return-void
.end method

.method public setMissed_appointment(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/clinicia/pojo/DashboardPojo;->missed_appointment:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/clinicia/pojo/DashboardPojo;->name:Ljava/lang/String;

    return-void
.end method

.method public setName2(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/clinicia/pojo/DashboardPojo;->name2:Ljava/lang/String;

    return-void
.end method

.method public setOutstanding_amt(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/clinicia/pojo/DashboardPojo;->outstanding_amt:Ljava/lang/String;

    return-void
.end method

.method public setPatient_count(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/clinicia/pojo/DashboardPojo;->patient_count:Ljava/lang/String;

    return-void
.end method

.method public setPayment_collection(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/clinicia/pojo/DashboardPojo;->payment_collection:Ljava/lang/String;

    return-void
.end method

.method public setVisit_count(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/clinicia/pojo/DashboardPojo;->visit_count:Ljava/lang/String;

    return-void
.end method
