.class public Lcom/clinicia/pojo/BatchModel;
.super Ljava/lang/Object;
.source "BatchModel.java"


# instance fields
.field private batch_no:Ljava/lang/String;

.field private expiry_date:Ljava/lang/String;

.field private manufacture_date:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private start:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/pojo/BatchModel;->start:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/clinicia/pojo/BatchModel;->batch_no:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/clinicia/pojo/BatchModel;->manufacture_date:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/clinicia/pojo/BatchModel;->expiry_date:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/clinicia/pojo/BatchModel;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/clinicia/pojo/BatchModel;->start:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/clinicia/pojo/BatchModel;->batch_no:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/clinicia/pojo/BatchModel;->manufacture_date:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/clinicia/pojo/BatchModel;->expiry_date:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/clinicia/pojo/BatchModel;->manufacturer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBatch_no()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/clinicia/pojo/BatchModel;->batch_no:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiry_date()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/clinicia/pojo/BatchModel;->expiry_date:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacture_date()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/clinicia/pojo/BatchModel;->manufacture_date:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/clinicia/pojo/BatchModel;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/clinicia/pojo/BatchModel;->start:Ljava/lang/String;

    return-object v0
.end method

.method public setBatch_no(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/clinicia/pojo/BatchModel;->batch_no:Ljava/lang/String;

    return-void
.end method

.method public setExpiry_date(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/clinicia/pojo/BatchModel;->expiry_date:Ljava/lang/String;

    return-void
.end method

.method public setManufacture_date(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/clinicia/pojo/BatchModel;->manufacture_date:Ljava/lang/String;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/clinicia/pojo/BatchModel;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/clinicia/pojo/BatchModel;->start:Ljava/lang/String;

    return-void
.end method
