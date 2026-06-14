.class public Lcom/clinicia/pojo/ClinicModel;
.super Ljava/lang/Object;
.source "ClinicModel.java"


# instance fields
.field private count:I

.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/clinicia/pojo/ClinicModel;->id:I

    .line 10
    iput-object p2, p0, Lcom/clinicia/pojo/ClinicModel;->name:Ljava/lang/String;

    .line 11
    iput p3, p0, Lcom/clinicia/pojo/ClinicModel;->count:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/clinicia/pojo/ClinicModel;->count:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/clinicia/pojo/ClinicModel;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/clinicia/pojo/ClinicModel;->name:Ljava/lang/String;

    return-object v0
.end method
