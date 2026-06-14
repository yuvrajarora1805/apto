.class public Lcom/clinicia/pojo/MedicineTemplatePojo;
.super Ljava/lang/Object;
.source "MedicineTemplatePojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private template_id:Ljava/lang/String;

.field private template_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTemplate_id()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/clinicia/pojo/MedicineTemplatePojo;->template_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate_name()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/clinicia/pojo/MedicineTemplatePojo;->template_name:Ljava/lang/String;

    return-object v0
.end method

.method public setTemplate_id(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/clinicia/pojo/MedicineTemplatePojo;->template_id:Ljava/lang/String;

    return-void
.end method

.method public setTemplate_name(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/clinicia/pojo/MedicineTemplatePojo;->template_name:Ljava/lang/String;

    return-void
.end method
