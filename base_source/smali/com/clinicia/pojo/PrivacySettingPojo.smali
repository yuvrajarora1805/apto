.class public Lcom/clinicia/pojo/PrivacySettingPojo;
.super Ljava/lang/Object;
.source "PrivacySettingPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field doctor_listed:Ljava/lang/String;

.field doctor_website:Ljava/lang/String;

.field listing_link:Ljava/lang/String;

.field website_link:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDoctor_listed()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/clinicia/pojo/PrivacySettingPojo;->doctor_listed:Ljava/lang/String;

    return-object v0
.end method

.method public getDoctor_website()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/clinicia/pojo/PrivacySettingPojo;->doctor_website:Ljava/lang/String;

    return-object v0
.end method

.method public getListing_link()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/clinicia/pojo/PrivacySettingPojo;->listing_link:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsite_link()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/clinicia/pojo/PrivacySettingPojo;->website_link:Ljava/lang/String;

    return-object v0
.end method

.method public setDoctor_listed(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/clinicia/pojo/PrivacySettingPojo;->doctor_listed:Ljava/lang/String;

    return-void
.end method

.method public setDoctor_website(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/clinicia/pojo/PrivacySettingPojo;->doctor_website:Ljava/lang/String;

    return-void
.end method

.method public setListing_link(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/clinicia/pojo/PrivacySettingPojo;->listing_link:Ljava/lang/String;

    return-void
.end method

.method public setWebsite_link(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/clinicia/pojo/PrivacySettingPojo;->website_link:Ljava/lang/String;

    return-void
.end method
