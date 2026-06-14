.class public Lcom/clinicia/pojo/LanguagePojo;
.super Ljava/lang/Object;
.source "LanguagePojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field doc_id:Ljava/lang/String;

.field lang_code:Ljava/lang/String;

.field lang_id:Ljava/lang/String;

.field language:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDoc_id()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/clinicia/pojo/LanguagePojo;->doc_id:Ljava/lang/String;

    return-object v0
.end method

.method public getLang_code()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/clinicia/pojo/LanguagePojo;->lang_code:Ljava/lang/String;

    return-object v0
.end method

.method public getLang_id()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/clinicia/pojo/LanguagePojo;->lang_id:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/clinicia/pojo/LanguagePojo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public setDoc_id(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/clinicia/pojo/LanguagePojo;->doc_id:Ljava/lang/String;

    return-void
.end method

.method public setLang_code(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/clinicia/pojo/LanguagePojo;->lang_code:Ljava/lang/String;

    return-void
.end method

.method public setLang_id(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/clinicia/pojo/LanguagePojo;->lang_id:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/clinicia/pojo/LanguagePojo;->language:Ljava/lang/String;

    return-void
.end method
