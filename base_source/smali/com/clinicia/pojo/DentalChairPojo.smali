.class public Lcom/clinicia/pojo/DentalChairPojo;
.super Ljava/lang/Object;
.source "DentalChairPojo.java"


# instance fields
.field private app_chair_id:Ljava/lang/String;

.field private app_chair_name:Ljava/lang/String;

.field private chair_id:Ljava/lang/String;

.field private chair_name:Ljava/lang/String;

.field private cli_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApp_chair_id()Ljava/lang/String;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/clinicia/pojo/DentalChairPojo;->app_chair_id:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/clinicia/pojo/DentalChairPojo;->app_chair_id:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/clinicia/pojo/DentalChairPojo;->chair_id:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public getApp_chair_name()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/clinicia/pojo/DentalChairPojo;->app_chair_name:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/clinicia/pojo/DentalChairPojo;->app_chair_name:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/clinicia/pojo/DentalChairPojo;->chair_name:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public getChair_id()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/clinicia/pojo/DentalChairPojo;->chair_id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getChair_name()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/clinicia/pojo/DentalChairPojo;->chair_name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCli_id()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/clinicia/pojo/DentalChairPojo;->cli_id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public setApp_chair_id(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/clinicia/pojo/DentalChairPojo;->app_chair_id:Ljava/lang/String;

    return-void
.end method

.method public setApp_chair_name(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/clinicia/pojo/DentalChairPojo;->app_chair_name:Ljava/lang/String;

    return-void
.end method

.method public setChair_id(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/clinicia/pojo/DentalChairPojo;->chair_id:Ljava/lang/String;

    return-void
.end method

.method public setChair_name(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/clinicia/pojo/DentalChairPojo;->chair_name:Ljava/lang/String;

    return-void
.end method

.method public setCli_id(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/clinicia/pojo/DentalChairPojo;->cli_id:Ljava/lang/String;

    return-void
.end method
