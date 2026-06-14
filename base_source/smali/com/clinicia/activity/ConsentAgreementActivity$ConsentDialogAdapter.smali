.class public Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;
.super Landroid/widget/BaseAdapter;
.source "ConsentAgreementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/ConsentAgreementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConsentDialogAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;,
        Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ConsentDescTextWatcher;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field consentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ConsentPojo;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroidx/appcompat/app/AppCompatActivity;

.field private selected_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/clinicia/activity/ConsentAgreementActivity;


# direct methods
.method public constructor <init>(Lcom/clinicia/activity/ConsentAgreementActivity;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ConsentPojo;",
            ">;)V"
        }
    .end annotation

    .line 927
    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 925
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->selected_list:Ljava/util/ArrayList;

    .line 928
    iput-object p2, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 929
    iput-object p3, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->consentList:Ljava/util/List;

    .line 930
    const-string p1, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 932
    :try_start_0
    const-string p2, "U_Id"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 934
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private toEditablePlainText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1016
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    const-string p1, ""

    return-object p1

    .line 1019
    :cond_0
    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1021
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public getConsentTextList()Ljava/lang/String;
    .locals 7

    .line 1030
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 1031
    :goto_0
    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->consentList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1032
    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->consentList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ConsentPojo;

    .line 1033
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1034
    const-string v4, "consent_map_id"

    invoke-virtual {v2}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_map_id()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_map_id()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    const-string v4, "consent_text"

    invoke-virtual {v2}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_text()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_text()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1036
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1038
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1042
    const-string v0, "[]"

    return-object v0
.end method

.method public getCount()I
    .locals 7

    .line 942
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->consentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 944
    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "LanguageAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 954
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->consentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 956
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "LanguageAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getSelectedMapIdList()Ljava/lang/String;
    .locals 4

    .line 1075
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->selected_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1076
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1077
    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->selected_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, v2

    goto :goto_1

    .line 1079
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->selected_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1083
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const p3, 0x7f1301c9

    if-nez p2, :cond_0

    .line 975
    :try_start_0
    new-instance v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;)V

    .line 976
    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0192

    const/4 v3, 0x0

    .line 977
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0b9e

    .line 978
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;->tv_consent_name:Landroid/widget/TextView;

    const v1, 0x7f0a039b

    .line 979
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;->et_consent_desc:Landroid/widget/EditText;

    .line 980
    new-instance v1, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ConsentDescTextWatcher;

    invoke-direct {v1, p0, v3}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ConsentDescTextWatcher;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ConsentDescTextWatcher-IA;)V

    iput-object v1, v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;->textWatcher:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ConsentDescTextWatcher;

    .line 981
    iget-object v1, v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;->et_consent_desc:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;->textWatcher:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ConsentDescTextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 982
    iget-object v1, v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;->et_consent_desc:Landroid/widget/EditText;

    new-instance v2, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$1;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$1;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 996
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 998
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;

    .line 1000
    :goto_0
    iget-object p3, v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;->textWatcher:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ConsentDescTextWatcher;

    invoke-virtual {p3, p1}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ConsentDescTextWatcher;->setPosition(I)V

    .line 1001
    iget-object p3, v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;->tv_consent_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->consentList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    iget p3, v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;->boundPosition:I

    if-eq p3, p1, :cond_1

    .line 1003
    iput p1, v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;->boundPosition:I

    .line 1004
    iget-object p3, v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;->et_consent_desc:Landroid/widget/EditText;

    iget-object v1, v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;->textWatcher:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ConsentDescTextWatcher;

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1005
    iget-object p3, v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;->et_consent_desc:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->consentList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_text()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->toEditablePlainText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    iget-object p1, v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;->et_consent_desc:Landroid/widget/EditText;

    iget-object p3, v0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ViewHolder;->textWatcher:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter$ConsentDescTextWatcher;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1010
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "ConsentDialogAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object p2
.end method
