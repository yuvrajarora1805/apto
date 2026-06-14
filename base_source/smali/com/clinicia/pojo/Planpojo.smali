.class public Lcom/clinicia/pojo/Planpojo;
.super Ljava/lang/Object;
.source "Planpojo.java"


# instance fields
.field private Plan_Id:Ljava/lang/String;

.field public additional_amount:Ljava/lang/String;

.field public additional_clinic_count:Ljava/lang/String;

.field first_discount:Ljava/lang/String;

.field public plan:Ljava/lang/String;

.field public plan_amount:Ljava/lang/String;

.field private plan_desc:Ljava/lang/String;

.field private plan_frequency:Ljava/lang/String;

.field private plan_name:Ljava/lang/String;

.field private plan_type:Ljava/lang/String;

.field public renewal_amount:Ljava/lang/String;

.field public subscription_type:Ljava/lang/String;

.field public tax:Ljava/lang/String;

.field public total_payable:Ljava/lang/String;

.field public upi_id:Ljava/lang/String;

.field public validity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/pojo/Planpojo;->upi_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdditional_amount()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/clinicia/pojo/Planpojo;->additional_amount:Ljava/lang/String;

    return-object v0
.end method

.method public getAdditional_clinic_count()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/clinicia/pojo/Planpojo;->additional_clinic_count:Ljava/lang/String;

    return-object v0
.end method

.method public getFirst_discount()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/clinicia/pojo/Planpojo;->first_discount:Ljava/lang/String;

    return-object v0
.end method

.method public getPlan()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/clinicia/pojo/Planpojo;->plan:Ljava/lang/String;

    return-object v0
.end method

.method public getPlan_Id()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/clinicia/pojo/Planpojo;->Plan_Id:Ljava/lang/String;

    return-object v0
.end method

.method public getPlan_amount()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/clinicia/pojo/Planpojo;->plan_amount:Ljava/lang/String;

    return-object v0
.end method

.method public getPlan_desc()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/clinicia/pojo/Planpojo;->plan_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getPlan_frequency()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/clinicia/pojo/Planpojo;->plan_frequency:Ljava/lang/String;

    return-object v0
.end method

.method public getPlan_name()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/clinicia/pojo/Planpojo;->plan_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlan_type()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/clinicia/pojo/Planpojo;->plan_type:Ljava/lang/String;

    return-object v0
.end method

.method public getRenewal_amount()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/clinicia/pojo/Planpojo;->renewal_amount:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscription_type()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/clinicia/pojo/Planpojo;->subscription_type:Ljava/lang/String;

    return-object v0
.end method

.method public getTax()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/clinicia/pojo/Planpojo;->tax:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_payable()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/clinicia/pojo/Planpojo;->total_payable:Ljava/lang/String;

    return-object v0
.end method

.method public getUpi_id()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/clinicia/pojo/Planpojo;->upi_id:Ljava/lang/String;

    return-object v0
.end method

.method public getValidity()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/clinicia/pojo/Planpojo;->validity:Ljava/lang/String;

    return-object v0
.end method

.method public setAdditional_amount(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/clinicia/pojo/Planpojo;->additional_amount:Ljava/lang/String;

    return-void
.end method

.method public setAdditional_clinic_count(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/clinicia/pojo/Planpojo;->additional_clinic_count:Ljava/lang/String;

    return-void
.end method

.method public setFirst_discount(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/clinicia/pojo/Planpojo;->first_discount:Ljava/lang/String;

    return-void
.end method

.method public setPlan(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/clinicia/pojo/Planpojo;->plan:Ljava/lang/String;

    return-void
.end method

.method public setPlan_Id(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/clinicia/pojo/Planpojo;->Plan_Id:Ljava/lang/String;

    return-void
.end method

.method public setPlan_amount(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/clinicia/pojo/Planpojo;->plan_amount:Ljava/lang/String;

    return-void
.end method

.method public setPlan_desc(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/clinicia/pojo/Planpojo;->plan_desc:Ljava/lang/String;

    return-void
.end method

.method public setPlan_frequency(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/clinicia/pojo/Planpojo;->plan_frequency:Ljava/lang/String;

    return-void
.end method

.method public setPlan_name(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/clinicia/pojo/Planpojo;->plan_name:Ljava/lang/String;

    return-void
.end method

.method public setPlan_type(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/clinicia/pojo/Planpojo;->plan_type:Ljava/lang/String;

    return-void
.end method

.method public setRenewal_amount(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/clinicia/pojo/Planpojo;->renewal_amount:Ljava/lang/String;

    return-void
.end method

.method public setSubscription_type(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/clinicia/pojo/Planpojo;->subscription_type:Ljava/lang/String;

    return-void
.end method

.method public setTax(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/clinicia/pojo/Planpojo;->tax:Ljava/lang/String;

    return-void
.end method

.method public setTotal_payable(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/clinicia/pojo/Planpojo;->total_payable:Ljava/lang/String;

    return-void
.end method

.method public setUpi_id(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/clinicia/pojo/Planpojo;->upi_id:Ljava/lang/String;

    return-void
.end method

.method public setValidity(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/clinicia/pojo/Planpojo;->validity:Ljava/lang/String;

    return-void
.end method
