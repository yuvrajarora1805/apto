.class public Lcom/clinicia/pojo/TaxComponentPojo;
.super Ljava/lang/Object;
.source "TaxComponentPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field component_id:Ljava/lang/String;

.field component_name:Ljava/lang/String;

.field component_percentage:Ljava/lang/String;

.field tax_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponent_id()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/clinicia/pojo/TaxComponentPojo;->component_id:Ljava/lang/String;

    return-object v0
.end method

.method public getComponent_name()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/clinicia/pojo/TaxComponentPojo;->component_name:Ljava/lang/String;

    return-object v0
.end method

.method public getComponent_percentage()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/clinicia/pojo/TaxComponentPojo;->component_percentage:Ljava/lang/String;

    return-object v0
.end method

.method public getTax_id()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/clinicia/pojo/TaxComponentPojo;->tax_id:Ljava/lang/String;

    return-object v0
.end method

.method public setComponent_id(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/clinicia/pojo/TaxComponentPojo;->component_id:Ljava/lang/String;

    return-void
.end method

.method public setComponent_name(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/clinicia/pojo/TaxComponentPojo;->component_name:Ljava/lang/String;

    return-void
.end method

.method public setComponent_percentage(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/clinicia/pojo/TaxComponentPojo;->component_percentage:Ljava/lang/String;

    return-void
.end method

.method public setTax_id(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/clinicia/pojo/TaxComponentPojo;->tax_id:Ljava/lang/String;

    return-void
.end method
