.class public Lcom/clinicia/pojo/ConsentPojo;
.super Ljava/lang/Object;
.source "ConsentPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cli_parent_location:Ljava/lang/String;

.field private cli_parent_name:Ljava/lang/String;

.field private clinic_count:Ljava/lang/String;

.field private clinic_id:Ljava/lang/String;

.field clinic_name:Ljava/lang/String;

.field consent_date:Ljava/lang/String;

.field private consent_file_name:Ljava/lang/String;

.field private consent_id:Ljava/lang/String;

.field private consent_map_id:Ljava/lang/String;

.field private consent_name:Ljava/lang/String;

.field consent_name_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ConsentPojo;",
            ">;"
        }
    .end annotation
.end field

.field consent_status:Ljava/lang/String;

.field consent_status_color_code:Ljava/lang/String;

.field consent_text:Ljava/lang/String;

.field private creation_date:Ljava/lang/String;

.field private default_consent:Ljava/lang/String;

.field default_text:Ljava/lang/String;

.field deleted:Ljava/lang/String;

.field doc_id:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_mapped:Ljava/lang/String;

.field private modified_date:Ljava/lang/String;

.field private p_id:Ljava/lang/String;

.field practicing_category:Ljava/lang/String;

.field status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->consent_name_list:Ljava/util/ArrayList;

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->cli_parent_name:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->cli_parent_location:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCli_parent_location()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->cli_parent_location:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCli_parent_name()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->cli_parent_name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getClinic_count()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->clinic_count:Ljava/lang/String;

    return-object v0
.end method

.method public getClinic_id()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->clinic_id:Ljava/lang/String;

    return-object v0
.end method

.method public getClinic_name()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->clinic_name:Ljava/lang/String;

    return-object v0
.end method

.method public getConsent_date()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->consent_date:Ljava/lang/String;

    return-object v0
.end method

.method public getConsent_file_name()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->consent_file_name:Ljava/lang/String;

    return-object v0
.end method

.method public getConsent_id()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->consent_id:Ljava/lang/String;

    return-object v0
.end method

.method public getConsent_map_id()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->consent_map_id:Ljava/lang/String;

    return-object v0
.end method

.method public getConsent_name()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->consent_name:Ljava/lang/String;

    return-object v0
.end method

.method public getConsent_name_list()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ConsentPojo;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->consent_name_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getConsent_status()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->consent_status:Ljava/lang/String;

    return-object v0
.end method

.method public getConsent_status_color_code()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->consent_status_color_code:Ljava/lang/String;

    return-object v0
.end method

.method public getConsent_text()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->consent_text:Ljava/lang/String;

    return-object v0
.end method

.method public getCreation_date()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->creation_date:Ljava/lang/String;

    return-object v0
.end method

.method public getDefault_consent()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->default_consent:Ljava/lang/String;

    return-object v0
.end method

.method public getDefault_text()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->default_text:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleted()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->deleted:Ljava/lang/String;

    return-object v0
.end method

.method public getDoc_id()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_mapped()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->is_mapped:Ljava/lang/String;

    return-object v0
.end method

.method public getModified_date()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->modified_date:Ljava/lang/String;

    return-object v0
.end method

.method public getP_id()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->p_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPracticing_category()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->practicing_category:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/clinicia/pojo/ConsentPojo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setCli_parent_location(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->cli_parent_location:Ljava/lang/String;

    return-void
.end method

.method public setCli_parent_name(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->cli_parent_name:Ljava/lang/String;

    return-void
.end method

.method public setClinic_count(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->clinic_count:Ljava/lang/String;

    return-void
.end method

.method public setClinic_id(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->clinic_id:Ljava/lang/String;

    return-void
.end method

.method public setClinic_name(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->clinic_name:Ljava/lang/String;

    return-void
.end method

.method public setConsent_date(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->consent_date:Ljava/lang/String;

    return-void
.end method

.method public setConsent_file_name(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->consent_file_name:Ljava/lang/String;

    return-void
.end method

.method public setConsent_id(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->consent_id:Ljava/lang/String;

    return-void
.end method

.method public setConsent_map_id(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->consent_map_id:Ljava/lang/String;

    return-void
.end method

.method public setConsent_name(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->consent_name:Ljava/lang/String;

    return-void
.end method

.method public setConsent_name_list(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ConsentPojo;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->consent_name_list:Ljava/util/ArrayList;

    return-void
.end method

.method public setConsent_status(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->consent_status:Ljava/lang/String;

    return-void
.end method

.method public setConsent_status_color_code(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->consent_status_color_code:Ljava/lang/String;

    return-void
.end method

.method public setConsent_text(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->consent_text:Ljava/lang/String;

    return-void
.end method

.method public setCreation_date(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->creation_date:Ljava/lang/String;

    return-void
.end method

.method public setDefault_consent(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->default_consent:Ljava/lang/String;

    return-void
.end method

.method public setDefault_text(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->default_text:Ljava/lang/String;

    return-void
.end method

.method public setDeleted(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->deleted:Ljava/lang/String;

    return-void
.end method

.method public setDoc_id(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->doc_id:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->id:Ljava/lang/String;

    return-void
.end method

.method public setIs_mapped(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->is_mapped:Ljava/lang/String;

    return-void
.end method

.method public setModified_date(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->modified_date:Ljava/lang/String;

    return-void
.end method

.method public setP_id(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->p_id:Ljava/lang/String;

    return-void
.end method

.method public setPracticing_category(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->practicing_category:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/clinicia/pojo/ConsentPojo;->status:Ljava/lang/String;

    return-void
.end method
