.class public Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;
.super Landroid/widget/BaseAdapter;
.source "AddPatient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/AddPatient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConsentNameAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter$ViewHolder;
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

.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
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

    .line 4440
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4442
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 4443
    iput-object p3, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;->consentList:Ljava/util/List;

    .line 4444
    const-string p1, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 4445
    const-string p2, "U_Id"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4447
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 4455
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;->consentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 4457
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;->S1:Ljava/lang/String;

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

    .line 4467
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;->consentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4469
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;->S1:Ljava/lang/String;

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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const p3, 0x7f1301c9

    if-nez p2, :cond_0

    .line 4488
    :try_start_0
    new-instance v0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter$ViewHolder;-><init>(Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;)V

    .line 4489
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0193

    const/4 v3, 0x0

    .line 4490
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0b9e

    .line 4491
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter$ViewHolder;->tv_consent_name:Landroid/widget/TextView;

    const v1, 0x7f0a0b9f

    .line 4492
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter$ViewHolder;->tv_status:Landroid/widget/TextView;

    const v1, 0x7f0a0b9d

    .line 4493
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter$ViewHolder;->tv_consent_date:Landroid/widget/TextView;

    .line 4494
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 4496
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter$ViewHolder;

    .line 4498
    :goto_0
    iget-object p3, v0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter$ViewHolder;->tv_consent_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;->consentList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4499
    iget-object p3, v0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter$ViewHolder;->tv_consent_date:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;->consentList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4500
    iget-object p3, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;->consentList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_status()Ljava/lang/String;

    move-result-object p3

    .line 4501
    iget-object v1, v0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter$ViewHolder;->tv_status:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4502
    iget-object p3, v0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter$ViewHolder;->tv_status:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;->consentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_status_color_code()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4504
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "ConsentDialogAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method
