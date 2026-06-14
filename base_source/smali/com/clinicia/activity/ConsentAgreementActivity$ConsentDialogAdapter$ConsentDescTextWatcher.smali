.class Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ConsentDescTextWatcher;
.super Ljava/lang/Object;
.source "ConsentAgreementActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConsentDescTextWatcher"
.end annotation


# instance fields
.field private position:I

.field final synthetic this$1:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;


# direct methods
.method private constructor <init>(Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;)V
    .locals 0

    .line 1045
    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ConsentDescTextWatcher;->this$1:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ConsentDescTextWatcher-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ConsentDescTextWatcher;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1063
    :try_start_0
    iget v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ConsentDescTextWatcher;->position:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ConsentDescTextWatcher;->this$1:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;

    iget-object v1, v1, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->consentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ConsentDescTextWatcher;->this$1:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;

    iget-object v0, v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->consentList:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ConsentDescTextWatcher;->position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ConsentPojo;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/clinicia/pojo/ConsentPojo;->setConsent_text(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1067
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method setPosition(I)V
    .locals 0

    .line 1049
    iput p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ConsentDescTextWatcher;->position:I

    return-void
.end method
