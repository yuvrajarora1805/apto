.class public Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;
.super Landroid/widget/BaseAdapter;
.source "AddPatient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/AddPatient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConsentAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter$ViewHolder;
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

    .line 4217
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4219
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 4220
    iput-object p3, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->consentList:Ljava/util/List;

    .line 4221
    const-string p1, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 4222
    const-string p2, "U_Id"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4224
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 4232
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->consentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 4234
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->S1:Ljava/lang/String;

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

    .line 4244
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->consentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4246
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->S1:Ljava/lang/String;

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

    .line 4265
    :try_start_0
    new-instance v0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter$ViewHolder;-><init>(Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;)V

    .line 4266
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0191

    const/4 v3, 0x0

    .line 4267
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0b86

    .line 4268
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter$ViewHolder;->tv_cli_name:Landroid/widget/TextView;

    const v1, 0x7f0a0bb2

    .line 4269
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter$ViewHolder;->tv_desc:Landroid/widget/TextView;

    const v1, 0x7f0a08c6

    .line 4270
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter$ViewHolder;->rd_consent:Landroid/widget/RadioButton;

    const v1, 0x7f0a074f

    .line 4271
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter$ViewHolder;->lv_consent_name:Landroid/widget/ListView;

    .line 4272
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 4274
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter$ViewHolder;

    .line 4276
    :goto_0
    iget-object p3, v0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter$ViewHolder;->tv_cli_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->consentList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ConsentPojo;->getClinic_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4277
    iget-object p3, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->consentList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_name_list()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4278
    iget-object p3, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    new-instance v1, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->consentList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_name_list()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;-><init>(Lcom/clinicia/modules/patients/AddPatient;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    invoke-static {p3, v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputconsentNameAdapter(Lcom/clinicia/modules/patients/AddPatient;Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;)V

    .line 4279
    iget-object p3, v0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter$ViewHolder;->lv_consent_name:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetconsentNameAdapter(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4280
    iget-object p3, v0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter$ViewHolder;->lv_consent_name:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->consentList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_name_list()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->setConsentNameListHeight(Landroid/widget/ListView;Ljava/util/ArrayList;)V

    .line 4282
    :cond_1
    iget-object p3, v0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter$ViewHolder;->lv_consent_name:Landroid/widget/ListView;

    new-instance v0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter$1;-><init>(Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4298
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "LanguageAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method setConsentNameListHeight(Landroid/widget/ListView;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ConsentPojo;",
            ">;)V"
        }
    .end annotation

    .line 4306
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4309
    iget-object v3, p0, Lcom/clinicia/modules/patients/AddPatient$ConsentAdapter;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v3}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetconsentNameAdapter(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, p1}, Lcom/clinicia/modules/patients/AddPatient$ConsentNameAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 4310
    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 4311
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4313
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1e

    .line 4314
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr v1, p2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4315
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4318
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
