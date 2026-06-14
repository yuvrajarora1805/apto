.class public Lcom/clinicia/pojo/TaxPojo;
.super Ljava/lang/Object;
.source "TaxPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field checked:Ljava/lang/String;

.field component_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/TaxComponentPojo;",
            ">;"
        }
    .end annotation
.end field

.field doc_id:Ljava/lang/String;

.field measure_unit:Ljava/lang/String;

.field measure_unit_display:Ljava/lang/String;

.field measure_unit_id:Ljava/lang/String;

.field tax_id:Ljava/lang/String;

.field tax_name:Ljava/lang/String;

.field tax_percentage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChecked()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/clinicia/pojo/TaxPojo;->checked:Ljava/lang/String;

    return-object v0
.end method

.method public getComponent_list()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/TaxComponentPojo;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/clinicia/pojo/TaxPojo;->component_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDoc_id()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/clinicia/pojo/TaxPojo;->doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMeasure_unit()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/clinicia/pojo/TaxPojo;->measure_unit:Ljava/lang/String;

    return-object v0
.end method

.method public getMeasure_unit_display()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/clinicia/pojo/TaxPojo;->measure_unit_display:Ljava/lang/String;

    return-object v0
.end method

.method public getMeasure_unit_id()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/clinicia/pojo/TaxPojo;->measure_unit_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTax_id()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/clinicia/pojo/TaxPojo;->tax_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTax_name()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/clinicia/pojo/TaxPojo;->tax_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTax_percentage()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/clinicia/pojo/TaxPojo;->tax_percentage:Ljava/lang/String;

    return-object v0
.end method

.method public setChecked(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/clinicia/pojo/TaxPojo;->checked:Ljava/lang/String;

    return-void
.end method

.method public setComponent_list(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/TaxComponentPojo;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/clinicia/pojo/TaxPojo;->component_list:Ljava/util/ArrayList;

    return-void
.end method

.method public setDoc_id(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/clinicia/pojo/TaxPojo;->doc_id:Ljava/lang/String;

    return-void
.end method

.method public setMeasure_unit(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/clinicia/pojo/TaxPojo;->measure_unit:Ljava/lang/String;

    return-void
.end method

.method public setMeasure_unit_display(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/clinicia/pojo/TaxPojo;->measure_unit_display:Ljava/lang/String;

    return-void
.end method

.method public setMeasure_unit_id(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/clinicia/pojo/TaxPojo;->measure_unit_id:Ljava/lang/String;

    return-void
.end method

.method public setTax_id(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/clinicia/pojo/TaxPojo;->tax_id:Ljava/lang/String;

    return-void
.end method

.method public setTax_name(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/clinicia/pojo/TaxPojo;->tax_name:Ljava/lang/String;

    return-void
.end method

.method public setTax_percentage(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/clinicia/pojo/TaxPojo;->tax_percentage:Ljava/lang/String;

    return-void
.end method
