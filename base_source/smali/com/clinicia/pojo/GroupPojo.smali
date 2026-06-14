.class public Lcom/clinicia/pojo/GroupPojo;
.super Ljava/lang/Object;
.source "GroupPojo.java"


# instance fields
.field doc_parent_id:Ljava/lang/String;

.field group_id:Ljava/lang/String;

.field group_name:Ljava/lang/String;

.field patient_count:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDoc_parent_id()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/clinicia/pojo/GroupPojo;->doc_parent_id:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup_id()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/clinicia/pojo/GroupPojo;->group_id:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup_name()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/clinicia/pojo/GroupPojo;->group_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPatient_count()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/clinicia/pojo/GroupPojo;->patient_count:Ljava/lang/String;

    return-object v0
.end method

.method public setDoc_parent_id(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/clinicia/pojo/GroupPojo;->doc_parent_id:Ljava/lang/String;

    return-void
.end method

.method public setGroup_id(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/clinicia/pojo/GroupPojo;->group_id:Ljava/lang/String;

    return-void
.end method

.method public setGroup_name(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/clinicia/pojo/GroupPojo;->group_name:Ljava/lang/String;

    return-void
.end method

.method public setPatient_count(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/clinicia/pojo/GroupPojo;->patient_count:Ljava/lang/String;

    return-void
.end method
