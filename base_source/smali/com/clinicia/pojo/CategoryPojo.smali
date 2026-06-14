.class public Lcom/clinicia/pojo/CategoryPojo;
.super Ljava/lang/Object;
.source "CategoryPojo.java"


# instance fields
.field category_id:Ljava/lang/String;

.field category_name:Ljava/lang/String;

.field checked:Ljava/lang/String;

.field doc_parent_id:Ljava/lang/String;

.field patient_count:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory_id()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/clinicia/pojo/CategoryPojo;->category_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory_name()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/clinicia/pojo/CategoryPojo;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public getChecked()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/clinicia/pojo/CategoryPojo;->checked:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_parent_id()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/clinicia/pojo/CategoryPojo;->doc_parent_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPatient_count()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/clinicia/pojo/CategoryPojo;->patient_count:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory_id(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/clinicia/pojo/CategoryPojo;->category_id:Ljava/lang/String;

    return-void
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/clinicia/pojo/CategoryPojo;->category_name:Ljava/lang/String;

    return-void
.end method

.method public setChecked(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/clinicia/pojo/CategoryPojo;->checked:Ljava/lang/String;

    return-void
.end method

.method public setDoc_parent_id(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/clinicia/pojo/CategoryPojo;->doc_parent_id:Ljava/lang/String;

    return-void
.end method

.method public setPatient_count(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/clinicia/pojo/CategoryPojo;->patient_count:Ljava/lang/String;

    return-void
.end method
