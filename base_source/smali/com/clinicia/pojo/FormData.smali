.class public Lcom/clinicia/pojo/FormData;
.super Ljava/lang/Object;
.source "FormData.java"


# instance fields
.field private form_name:Ljava/lang/String;

.field private mainHeader:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/MainHeader;",
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
.method public getFormName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/clinicia/pojo/FormData;->form_name:Ljava/lang/String;

    return-object v0
.end method

.method public getMainHeader()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/MainHeader;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/clinicia/pojo/FormData;->mainHeader:Ljava/util/List;

    return-object v0
.end method

.method public setMainHeader(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/MainHeader;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/clinicia/pojo/FormData;->mainHeader:Ljava/util/List;

    return-void
.end method
