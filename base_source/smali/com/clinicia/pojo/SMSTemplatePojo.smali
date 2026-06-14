.class public Lcom/clinicia/pojo/SMSTemplatePojo;
.super Ljava/lang/Object;
.source "SMSTemplatePojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private hello_patient_name:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private sms_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHello_patient_name()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/clinicia/pojo/SMSTemplatePojo;->hello_patient_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/clinicia/pojo/SMSTemplatePojo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSms_type()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/clinicia/pojo/SMSTemplatePojo;->sms_type:Ljava/lang/String;

    return-object v0
.end method

.method public setHello_patient_name(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/clinicia/pojo/SMSTemplatePojo;->hello_patient_name:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/clinicia/pojo/SMSTemplatePojo;->message:Ljava/lang/String;

    return-void
.end method

.method public setSms_type(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/clinicia/pojo/SMSTemplatePojo;->sms_type:Ljava/lang/String;

    return-void
.end method
