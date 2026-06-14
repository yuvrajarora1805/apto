.class public Lcom/clinicia/adapter/MembershipAdapter;
.super Landroid/widget/BaseAdapter;
.source "MembershipAdapter.java"


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field fromPatient:Ljava/lang/String;

.field str:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/MembershipPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/MembershipPojo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/adapter/MembershipAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 28
    iput-object p2, p0, Lcom/clinicia/adapter/MembershipAdapter;->str:Ljava/util/List;

    .line 29
    iput-object p3, p0, Lcom/clinicia/adapter/MembershipAdapter;->fromPatient:Ljava/lang/String;

    .line 30
    const-string p2, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/MembershipAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 31
    const-string p2, "U_Id"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/MembershipAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/MembershipAdapter;->str:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 42
    iget-object v1, p0, Lcom/clinicia/adapter/MembershipAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/adapter/MembershipAdapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "MembershipAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/MembershipAdapter;->str:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 53
    iget-object v0, p0, Lcom/clinicia/adapter/MembershipAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/adapter/MembershipAdapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "MembershipAdapter"

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
    .locals 7

    .line 66
    const-string p3, "0"

    .line 0
    const-string v0, "Fees: "

    const-string v1, "Validity: "

    .line 66
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/adapter/MembershipAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0165

    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0a0c30

    .line 68
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0bc8

    .line 69
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0bdb

    .line 70
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 71
    iget-object v5, p0, Lcom/clinicia/adapter/MembershipAdapter;->fromPatient:Ljava/lang/String;

    const-string/jumbo v6, "y"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x8

    .line 72
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :cond_0
    iget-object v5, p0, Lcom/clinicia/adapter/MembershipAdapter;->str:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/MembershipPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/MembershipPojo;->getMembership_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/adapter/MembershipAdapter;->str:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/MembershipPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/MembershipPojo;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v1, :cond_1

    move-object v1, v5

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/adapter/MembershipAdapter;->str:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/MembershipPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/MembershipPojo;->getDuration()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/adapter/MembershipAdapter;->str:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/MembershipPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/MembershipPojo;->getDuration_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/clinicia/adapter/MembershipAdapter;->str:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/MembershipPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/MembershipPojo;->getMembership_fees()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 81
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/adapter/MembershipAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v1, p0, Lcom/clinicia/adapter/MembershipAdapter;->str:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/MembershipPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/MembershipPojo;->getMembership_fees()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    const-string p1, "N/A"

    .line 83
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 85
    iget-object v0, p0, Lcom/clinicia/adapter/MembershipAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/adapter/MembershipAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "MembershipAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p2
.end method
