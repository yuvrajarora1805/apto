.class public Lcom/clinicia/pojo/UserSubRolePojo;
.super Ljava/lang/Object;
.source "UserSubRolePojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field id:Ljava/lang/String;

.field sub_role_name:Ljava/lang/String;

.field user_role:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/clinicia/pojo/UserSubRolePojo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_role_name()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/clinicia/pojo/UserSubRolePojo;->sub_role_name:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_role()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/clinicia/pojo/UserSubRolePojo;->user_role:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/clinicia/pojo/UserSubRolePojo;->id:Ljava/lang/String;

    return-void
.end method

.method public setSub_role_name(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/clinicia/pojo/UserSubRolePojo;->sub_role_name:Ljava/lang/String;

    return-void
.end method

.method public setUser_role(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/clinicia/pojo/UserSubRolePojo;->user_role:Ljava/lang/String;

    return-void
.end method
