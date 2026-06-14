.class public Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ClinicPreferencesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/fragments/ClinicPreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConsentListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$ViewHolder;
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

.field final synthetic this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;


# direct methods
.method constructor <init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
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

    .line 1725
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1727
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 1728
    iput-object p3, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->consentList:Ljava/util/List;

    .line 1729
    const-string p1, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 1730
    const-string p2, "U_Id"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1732
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 1740
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->consentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1742
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->S1:Ljava/lang/String;

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

    .line 1752
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->consentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1754
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->S1:Ljava/lang/String;

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

.method getSelectedList()Ljava/lang/String;
    .locals 5

    .line 1810
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->consentList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1811
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->consentList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ConsentPojo;->getIs_mapped()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1812
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->consentList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_id()Ljava/lang/String;

    move-result-object v2

    .line 1813
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    .line 1816
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1821
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const p3, 0x7f1301c9

    if-nez p2, :cond_0

    .line 1773
    :try_start_0
    new-instance v0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$ViewHolder;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;)V

    .line 1774
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0188

    const/4 v3, 0x0

    .line 1775
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0231

    .line 1776
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$ViewHolder;->chkbx_consent_name:Landroid/widget/CheckBox;

    .line 1777
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 1779
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$ViewHolder;

    .line 1781
    :goto_0
    iget-object p3, v0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$ViewHolder;->chkbx_consent_name:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->consentList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1782
    iget-object p3, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->consentList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ConsentPojo;->getIs_mapped()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "y"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1783
    iget-object p3, v0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$ViewHolder;->chkbx_consent_name:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1786
    :cond_1
    iget-object p3, v0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$ViewHolder;->chkbx_consent_name:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$1;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter$ViewHolder;I)V

    invoke-virtual {p3, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1802
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "LanguageAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method
