.class public Lcom/clinicia/pojo/ClinicBatchData;
.super Ljava/lang/Object;
.source "ClinicBatchData.java"


# instance fields
.field public batchEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/BatchModel;",
            ">;"
        }
    .end annotation
.end field

.field public clinicId:Ljava/lang/String;

.field public clinicLocation:Ljava/lang/String;

.field public clinicName:Ljava/lang/String;

.field public masterExpiryDate:Ljava/lang/String;

.field public masterManufactureDate:Ljava/lang/String;

.field public masterManufacturer:Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field public prefixStart:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/pojo/ClinicBatchData;->prefix:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/clinicia/pojo/ClinicBatchData;->prefixStart:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/clinicia/pojo/ClinicBatchData;->masterManufactureDate:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/clinicia/pojo/ClinicBatchData;->masterExpiryDate:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/clinicia/pojo/ClinicBatchData;->masterManufacturer:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/clinicia/pojo/ClinicBatchData;->clinicId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/clinicia/pojo/ClinicBatchData;->clinicName:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/clinicia/pojo/ClinicBatchData;->clinicLocation:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/pojo/ClinicBatchData;->batchEntries:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p4, :cond_0

    .line 23
    iget-object p2, p0, Lcom/clinicia/pojo/ClinicBatchData;->batchEntries:Ljava/util/ArrayList;

    new-instance p3, Lcom/clinicia/pojo/BatchModel;

    const-string v3, ""

    const-string v4, ""

    const-string v1, ""

    const-string v2, ""

    move-object v0, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/pojo/BatchModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
