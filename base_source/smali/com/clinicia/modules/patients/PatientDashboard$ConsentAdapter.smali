.class public Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;
.super Landroid/widget/BaseAdapter;
.source "PatientDashboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/PatientDashboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConsentAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$ViewHolder;
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

.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
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

    .line 4983
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4985
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 4986
    iput-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->consentList:Ljava/util/List;

    .line 4987
    const-string p1, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 4988
    const-string p2, "U_Id"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4990
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 4998
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->consentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 5000
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->S1:Ljava/lang/String;

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

    .line 5010
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->consentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 5012
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->S1:Ljava/lang/String;

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
    .locals 8

    .line 5026
    const-string p3, ""

    .line 0
    const-string v0, ", "

    const v1, 0x7f1301c9

    if-nez p2, :cond_0

    .line 5031
    :try_start_0
    new-instance v2, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$ViewHolder;-><init>(Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;)V

    .line 5032
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v4, 0x7f0d0191

    const/4 v5, 0x0

    .line 5033
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v3, 0x7f0a0b86

    .line 5034
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$ViewHolder;->tv_cli_name:Landroid/widget/TextView;

    const v3, 0x7f0a0c51

    .line 5035
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$ViewHolder;->tv_parent_clinic_consent:Landroid/widget/TextView;

    const v3, 0x7f0a0bb2

    .line 5036
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$ViewHolder;->tv_desc:Landroid/widget/TextView;

    const v3, 0x7f0a08c6

    .line 5037
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, v2, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$ViewHolder;->rd_consent:Landroid/widget/RadioButton;

    const v3, 0x7f0a074f

    .line 5038
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, v2, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$ViewHolder;->lv_consent_name:Landroid/widget/ListView;

    .line 5039
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 5041
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$ViewHolder;

    .line 5043
    :goto_0
    iget-object v1, v2, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$ViewHolder;->tv_cli_name:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->consentList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ConsentPojo;->getClinic_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 5046
    :try_start_1
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "multiple_polyclinic_list"

    invoke-interface {v3, v4, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5047
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5048
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5049
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    goto :goto_1

    :catch_0
    :cond_1
    move v4, v1

    .line 5053
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->consentList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ConsentPojo;->getCli_parent_name()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "\'"

    const-string v6, "`"

    if-nez v3, :cond_2

    move-object v3, p3

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->consentList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ConsentPojo;->getCli_parent_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 5054
    :goto_2
    iget-object v7, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->consentList:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ConsentPojo;->getCli_parent_location()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v5, p3

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->consentList:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ConsentPojo;->getCli_parent_location()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eqz v4, :cond_5

    .line 5056
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 5057
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_4
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5059
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5060
    iget-object v0, v2, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$ViewHolder;->tv_parent_clinic_consent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5061
    iget-object v0, v2, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$ViewHolder;->tv_parent_clinic_consent:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 5063
    :cond_6
    iget-object p3, v2, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$ViewHolder;->tv_parent_clinic_consent:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5065
    :goto_5
    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->consentList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_name_list()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 5066
    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentNameAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->consentList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_name_list()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/clinicia/modules/patients/PatientDashboard$ConsentNameAdapter;-><init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    invoke-static {p3, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fputconsentNameAdapter(Lcom/clinicia/modules/patients/PatientDashboard;Lcom/clinicia/modules/patients/PatientDashboard$ConsentNameAdapter;)V

    .line 5067
    iget-object p3, v2, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$ViewHolder;->lv_consent_name:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetconsentNameAdapter(Lcom/clinicia/modules/patients/PatientDashboard;)Lcom/clinicia/modules/patients/PatientDashboard$ConsentNameAdapter;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5068
    iget-object p3, v2, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$ViewHolder;->lv_consent_name:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->consentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_name_list()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->setConsentNameListHeight(Landroid/widget/ListView;Ljava/util/ArrayList;)V

    .line 5070
    :cond_7
    iget-object p3, v2, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$ViewHolder;->lv_consent_name:Landroid/widget/ListView;

    new-instance v0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter$1;-><init>(Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 5086
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "LanguageAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
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

    .line 5094
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    .line 5097
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientDashboard$ConsentAdapter;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v3}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetconsentNameAdapter(Lcom/clinicia/modules/patients/PatientDashboard;)Lcom/clinicia/modules/patients/PatientDashboard$ConsentNameAdapter;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, p1}, Lcom/clinicia/modules/patients/PatientDashboard$ConsentNameAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 5098
    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5099
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5101
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1e

    .line 5102
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr v1, p2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5103
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
