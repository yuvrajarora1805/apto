.class public Lcom/clinicia/adapter/ClinicListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ClinicListAdapter.java"


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private business_preference:Landroid/content/SharedPreferences;

.field public cli_id:Ljava/lang/String;

.field private clinicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field isFor:Ljava/lang/String;

.field private login_doc_id:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/adapter/ClinicListAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/ClinicListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbusiness_preference(Lcom/clinicia/adapter/ClinicListAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/ClinicListAdapter;->business_preference:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclinicList(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlogin_doc_id(Lcom/clinicia/adapter/ClinicListAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/ClinicListAdapter;->login_doc_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallApprovalMethod(Lcom/clinicia/adapter/ClinicListAdapter;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/adapter/ClinicListAdapter;->callApprovalMethod(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/adapter/ClinicListAdapter;->cli_id:Ljava/lang/String;

    .line 48
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 49
    iput-object p3, p0, Lcom/clinicia/adapter/ClinicListAdapter;->isFor:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    .line 51
    const-string p2, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/adapter/ClinicListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 52
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/ClinicListAdapter;->business_preference:Landroid/content/SharedPreferences;

    .line 53
    iget-object p1, p0, Lcom/clinicia/adapter/ClinicListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string p2, "U_Id"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/ClinicListAdapter;->login_doc_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callApprovalMethod(ILjava/lang/String;)V
    .locals 9

    .line 590
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 591
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 592
    const-string v1, "central_doc_id"

    iget-object v3, p0, Lcom/clinicia/adapter/ClinicListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string v1, "map_id"

    iget-object v3, p0, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getMap_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string p1, "action"

    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string p1, "approval_type"

    const-string p2, "clinic"

    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string p1, "doc_id"

    iget-object p2, p0, Lcom/clinicia/adapter/ClinicListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    iget-object p1, p0, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string p2, "com.google.android.gcm"

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 598
    const-string p2, "gcm"

    const-string v1, "regId"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v4, p0, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "approval_update.php"

    const-string v7, "approval_update"

    const/4 v8, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 602
    :cond_0
    iget-object p1, p0, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string p2, "Please check internet connection..."

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 605
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 64
    iget-object v1, p0, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/adapter/ClinicListAdapter;->login_doc_id:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "ClinicAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 75
    iget-object v0, p0, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/adapter/ClinicListAdapter;->login_doc_id:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "ClinicAdapter"

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
    .locals 28

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string/jumbo v2, "\u27a4 "

    .line 89
    :try_start_0
    iget-object v3, v1, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0155

    const/4 v5, 0x0

    .line 90
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const v4, 0x7f0a0669

    .line 91
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a0649

    .line 92
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a0cd5

    .line 93
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a071d

    .line 94
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f0a0561

    .line 95
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a018c

    .line 96
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const v10, 0x7f0a018d

    .line 97
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v11, 0x7f0a0645

    .line 98
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const v12, 0x7f0a0b8c

    .line 99
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v13

    const/16 v14, 0x8

    or-int/2addr v13, v14

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v13, 0x7f0a0b8b

    .line 102
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v15, 0x7f0a0b88

    .line 103
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v14, 0x7f0a0bbe

    .line 104
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 p3, v11

    const v11, 0x7f0a053f

    .line 105
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v11, 0x7f0a0bbd

    .line 106
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    move-object/from16 v16, v4

    const v4, 0x7f0a0127

    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    move-object/from16 v17, v4

    const v4, 0x7f0a0126

    .line 108
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    move-object/from16 v18, v4

    const v4, 0x7f0a0128

    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    move-object/from16 v19, v4

    const v4, 0x7f0a0119

    .line 110
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    move-object/from16 v20, v11

    const v11, 0x7f0a011a

    .line 111
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    move-object/from16 v21, v14

    const v14, 0x7f0a011b

    .line 112
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v22, v3

    .line 114
    :try_start_2
    iget-object v3, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getShow_level()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v2

    const-string v2, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x8

    .line 117
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    iget-object v2, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v2, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getPolyclinic()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "y"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_id()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_parent_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v27, v14

    goto/16 :goto_3

    .line 125
    :cond_1
    iget-object v2, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getShow_level()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "r"

    move-object/from16 v24, v8

    const-string v8, "a"

    move-object/from16 v25, v5

    const-string v5, ""

    move-object/from16 v26, v3

    const-string v3, "\'"

    move-object/from16 v27, v14

    const-string v14, "`"

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    .line 126
    :try_start_3
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x0

    .line 128
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 131
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v10, -0x2

    invoke-direct {v2, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x14

    const/4 v10, 0x0

    .line 132
    invoke-virtual {v2, v10, v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 133
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    :cond_2
    iget-object v2, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v2, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v2, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getStatus_message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v2, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getStatus_message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    .line 141
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_0
    iget-object v2, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getButton_flag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 146
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 147
    invoke-virtual {v11, v2}, Landroid/widget/Button;->setVisibility(I)V

    move-object/from16 v2, v27

    const/16 v3, 0x8

    .line 148
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    move-object/from16 v27, v2

    move-object/from16 v25, v11

    goto/16 :goto_3

    :cond_4
    move-object/from16 v2, v27

    .line 149
    iget-object v3, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getButton_flag()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v15, v26

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    .line 150
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 151
    invoke-virtual {v11, v3}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move-object/from16 v5, v25

    const/16 v3, 0x8

    .line 154
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 156
    invoke-virtual {v11, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 157
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_6
    move-object/from16 v15, v26

    .line 159
    iget-object v2, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getShow_level()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v11

    const-string v11, "2"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 160
    iget-object v2, v1, Lcom/clinicia/adapter/ClinicListAdapter;->isFor:Ljava/lang/String;

    const-string v11, "preference"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 161
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    const/16 v2, 0x8

    .line 167
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v2, 0x0

    .line 170
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget-object v2, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getDoctor_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 172
    iget-object v3, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, v21

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v2, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getStatus_message()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v20

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v2, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getStatus_message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    .line 178
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    :goto_2
    iget-object v2, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getButton_flag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, v18

    const/4 v3, 0x0

    .line 183
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    move-object/from16 v5, v17

    .line 184
    invoke-virtual {v5, v3}, Landroid/widget/Button;->setVisibility(I)V

    move-object/from16 v3, v19

    const/16 v6, 0x8

    .line 185
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_a
    move-object/from16 v5, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    .line 186
    iget-object v6, v1, Lcom/clinicia/adapter/ClinicListAdapter;->clinicList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getButton_flag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x8

    .line 187
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 188
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v6, 0x0

    .line 189
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_b
    move-object/from16 v8, v16

    const/16 v6, 0x8

    .line 191
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 193
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 194
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_c
    :goto_3
    move-object/from16 v5, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v14, v21

    .line 199
    :goto_4
    new-instance v6, Lcom/clinicia/adapter/ClinicListAdapter$1;

    invoke-direct {v6, v1, v0}, Lcom/clinicia/adapter/ClinicListAdapter$1;-><init>(Lcom/clinicia/adapter/ClinicListAdapter;I)V

    move-object/from16 v8, v24

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    new-instance v6, Lcom/clinicia/adapter/ClinicListAdapter$2;

    invoke-direct {v6, v1, v0}, Lcom/clinicia/adapter/ClinicListAdapter$2;-><init>(Lcom/clinicia/adapter/ClinicListAdapter;I)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    new-instance v6, Lcom/clinicia/adapter/ClinicListAdapter$3;

    invoke-direct {v6, v1, v0}, Lcom/clinicia/adapter/ClinicListAdapter$3;-><init>(Lcom/clinicia/adapter/ClinicListAdapter;I)V

    move-object/from16 v11, p3

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    new-instance v6, Lcom/clinicia/adapter/ClinicListAdapter$4;

    invoke-direct {v6, v1, v0}, Lcom/clinicia/adapter/ClinicListAdapter$4;-><init>(Lcom/clinicia/adapter/ClinicListAdapter;I)V

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    new-instance v6, Lcom/clinicia/adapter/ClinicListAdapter$5;

    invoke-direct {v6, v1, v0}, Lcom/clinicia/adapter/ClinicListAdapter$5;-><init>(Lcom/clinicia/adapter/ClinicListAdapter;I)V

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    new-instance v6, Lcom/clinicia/adapter/ClinicListAdapter$6;

    invoke-direct {v6, v1, v0}, Lcom/clinicia/adapter/ClinicListAdapter$6;-><init>(Lcom/clinicia/adapter/ClinicListAdapter;I)V

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    new-instance v6, Lcom/clinicia/adapter/ClinicListAdapter$7;

    invoke-direct {v6, v1, v0}, Lcom/clinicia/adapter/ClinicListAdapter$7;-><init>(Lcom/clinicia/adapter/ClinicListAdapter;I)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    new-instance v4, Lcom/clinicia/adapter/ClinicListAdapter$8;

    invoke-direct {v4, v1, v0}, Lcom/clinicia/adapter/ClinicListAdapter$8;-><init>(Lcom/clinicia/adapter/ClinicListAdapter;I)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    new-instance v4, Lcom/clinicia/adapter/ClinicListAdapter$9;

    invoke-direct {v4, v1, v0}, Lcom/clinicia/adapter/ClinicListAdapter$9;-><init>(Lcom/clinicia/adapter/ClinicListAdapter;I)V

    move-object/from16 v14, v27

    invoke-virtual {v14, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    new-instance v4, Lcom/clinicia/adapter/ClinicListAdapter$10;

    invoke-direct {v4, v1, v0}, Lcom/clinicia/adapter/ClinicListAdapter$10;-><init>(Lcom/clinicia/adapter/ClinicListAdapter;I)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    new-instance v2, Lcom/clinicia/adapter/ClinicListAdapter$11;

    invoke-direct {v2, v1, v0}, Lcom/clinicia/adapter/ClinicListAdapter$11;-><init>(Lcom/clinicia/adapter/ClinicListAdapter;I)V

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    new-instance v2, Lcom/clinicia/adapter/ClinicListAdapter$12;

    invoke-direct {v2, v1, v0}, Lcom/clinicia/adapter/ClinicListAdapter$12;-><init>(Lcom/clinicia/adapter/ClinicListAdapter;I)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v22, v3

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v22, p2

    :goto_5
    move-object v4, v0

    .line 583
    iget-object v2, v1, Lcom/clinicia/adapter/ClinicListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, v1, Lcom/clinicia/adapter/ClinicListAdapter;->login_doc_id:Ljava/lang/String;

    const-string v6, "getView()"

    const-string v7, "None"

    const-string v5, "ClinicAdapter"

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v3, v22

    return-object v3
.end method
