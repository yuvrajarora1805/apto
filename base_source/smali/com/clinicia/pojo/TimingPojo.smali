.class public Lcom/clinicia/pojo/TimingPojo;
.super Ljava/lang/Object;
.source "TimingPojo.java"


# instance fields
.field private key1:Ljava/lang/String;

.field private key2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey1()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/clinicia/pojo/TimingPojo;->key1:Ljava/lang/String;

    return-object v0
.end method

.method public getKey2()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/clinicia/pojo/TimingPojo;->key2:Ljava/lang/String;

    return-object v0
.end method

.method public setKey1(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/clinicia/pojo/TimingPojo;->key1:Ljava/lang/String;

    return-void
.end method

.method public setKey2(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/clinicia/pojo/TimingPojo;->key2:Ljava/lang/String;

    return-void
.end method
