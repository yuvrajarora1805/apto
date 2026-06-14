.class public Lcom/clinicia/pojo/SubHeader;
.super Ljava/lang/Object;
.source "SubHeader.java"


# instance fields
.field private subfields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/SubField;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubfields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/SubField;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/clinicia/pojo/SubHeader;->subfields:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/clinicia/pojo/SubHeader;->title:Ljava/lang/String;

    return-object v0
.end method
