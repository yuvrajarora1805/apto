.class public Lcom/clinicia/pojo/VitalTypes;
.super Ljava/lang/Object;
.source "VitalTypes.java"


# instance fields
.field isSelected:Ljava/lang/String;

.field name:Ljava/lang/String;

.field public productImage:I

.field public productName:Ljava/lang/String;

.field selectedImage:I

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p3, p0, Lcom/clinicia/pojo/VitalTypes;->productImage:I

    .line 46
    iput-object p1, p0, Lcom/clinicia/pojo/VitalTypes;->productName:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/clinicia/pojo/VitalTypes;->isSelected:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/clinicia/pojo/VitalTypes;->type:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/clinicia/pojo/VitalTypes;->name:Ljava/lang/String;

    .line 50
    iput p2, p0, Lcom/clinicia/pojo/VitalTypes;->selectedImage:I

    return-void
.end method


# virtual methods
.method public getIsSelected()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/clinicia/pojo/VitalTypes;->isSelected:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/clinicia/pojo/VitalTypes;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProductImage()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/clinicia/pojo/VitalTypes;->productImage:I

    return v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/clinicia/pojo/VitalTypes;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedImage()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/clinicia/pojo/VitalTypes;->selectedImage:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/clinicia/pojo/VitalTypes;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setIsSelected(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/clinicia/pojo/VitalTypes;->isSelected:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/clinicia/pojo/VitalTypes;->name:Ljava/lang/String;

    return-void
.end method

.method public setProductImage(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/clinicia/pojo/VitalTypes;->productImage:I

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/clinicia/pojo/VitalTypes;->productName:Ljava/lang/String;

    return-void
.end method

.method public setSelectedImage(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/clinicia/pojo/VitalTypes;->selectedImage:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/clinicia/pojo/VitalTypes;->type:Ljava/lang/String;

    return-void
.end method
