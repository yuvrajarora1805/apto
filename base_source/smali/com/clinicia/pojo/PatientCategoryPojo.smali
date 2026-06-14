.class public Lcom/clinicia/pojo/PatientCategoryPojo;
.super Ljava/lang/Object;
.source "PatientCategoryPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field category:Ljava/lang/String;

.field category_value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/pojo/PatientCategoryPojo;->category:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/clinicia/pojo/PatientCategoryPojo;->category_value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/clinicia/pojo/PatientCategoryPojo;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory_value()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/clinicia/pojo/PatientCategoryPojo;->category_value:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/clinicia/pojo/PatientCategoryPojo;->category:Ljava/lang/String;

    return-void
.end method

.method public setCategory_value(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/clinicia/pojo/PatientCategoryPojo;->category_value:Ljava/lang/String;

    return-void
.end method
