.class public Lcom/clinicia/data/Day;
.super Ljava/lang/Object;
.source "Day.java"


# instance fields
.field private mDay:I

.field private mMonth:I

.field private mYear:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/clinicia/data/Day;->mYear:I

    .line 11
    iput p2, p0, Lcom/clinicia/data/Day;->mMonth:I

    .line 12
    iput p3, p0, Lcom/clinicia/data/Day;->mDay:I

    return-void
.end method


# virtual methods
.method public getDay()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/clinicia/data/Day;->mDay:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/clinicia/data/Day;->mMonth:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/clinicia/data/Day;->mYear:I

    return v0
.end method
