.class public Lcom/clinicia/pojo/MainHeader;
.super Ljava/lang/Object;
.source "MainHeader.java"


# instance fields
.field private name:Ljava/lang/String;

.field private subHeader:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/SubHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/clinicia/pojo/MainHeader;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSubHeader()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/SubHeader;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/clinicia/pojo/MainHeader;->subHeader:Ljava/util/List;

    return-object v0
.end method
