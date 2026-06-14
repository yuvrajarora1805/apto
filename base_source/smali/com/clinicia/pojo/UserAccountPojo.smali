.class public Lcom/clinicia/pojo/UserAccountPojo;
.super Ljava/lang/Object;
.source "UserAccountPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public default_account:Ljava/lang/String;

.field public doc_id:Ljava/lang/String;

.field public prompt_name:Ljava/lang/String;

.field public ref_id:Ljava/lang/String;

.field public user_name:Ljava/lang/String;

.field public user_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefault_account()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/clinicia/pojo/UserAccountPojo;->default_account:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_id()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/clinicia/pojo/UserAccountPojo;->doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPrompt_name()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/clinicia/pojo/UserAccountPojo;->prompt_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRef_id()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/clinicia/pojo/UserAccountPojo;->ref_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_name()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/clinicia/pojo/UserAccountPojo;->user_name:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_type()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/clinicia/pojo/UserAccountPojo;->user_type:Ljava/lang/String;

    return-object v0
.end method

.method public setDefault_account(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/clinicia/pojo/UserAccountPojo;->default_account:Ljava/lang/String;

    return-void
.end method

.method public setDoc_id(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/clinicia/pojo/UserAccountPojo;->doc_id:Ljava/lang/String;

    return-void
.end method

.method public setPrompt_name(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/clinicia/pojo/UserAccountPojo;->prompt_name:Ljava/lang/String;

    return-void
.end method

.method public setRef_id(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/clinicia/pojo/UserAccountPojo;->ref_id:Ljava/lang/String;

    return-void
.end method

.method public setUser_name(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/clinicia/pojo/UserAccountPojo;->user_name:Ljava/lang/String;

    return-void
.end method

.method public setUser_type(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/clinicia/pojo/UserAccountPojo;->user_type:Ljava/lang/String;

    return-void
.end method
