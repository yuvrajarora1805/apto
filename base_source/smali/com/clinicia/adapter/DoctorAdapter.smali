.class public Lcom/clinicia/adapter/DoctorAdapter;
.super Landroid/widget/BaseAdapter;
.source "DoctorAdapter.java"


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field public cli_id:Ljava/lang/String;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field private doctorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field private login_doc_id:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetdoctorList(Lcom/clinicia/adapter/DoctorAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallApprovalMethod(Lcom/clinicia/adapter/DoctorAdapter;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/adapter/DoctorAdapter;->callApprovalMethod(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/adapter/DoctorAdapter;->cli_id:Ljava/lang/String;

    .line 41
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/adapter/DoctorAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 42
    iput-object p2, p0, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    .line 43
    const-string p2, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/DoctorAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 44
    const-string p2, "U_Id"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/DoctorAdapter;->login_doc_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callApprovalMethod(ILjava/lang/String;)V
    .locals 9

    .line 280
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/adapter/DoctorAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 281
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 282
    const-string v1, "central_doc_id"

    iget-object v3, p0, Lcom/clinicia/adapter/DoctorAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v1, "map_id"

    iget-object v3, p0, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getMap_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string p1, "action"

    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string p1, "approval_type"

    const-string p2, "doctors"

    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string p1, "doc_id"

    iget-object p2, p0, Lcom/clinicia/adapter/DoctorAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object p1, p0, Lcom/clinicia/adapter/DoctorAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string p2, "com.google.android.gcm"

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 288
    const-string p2, "gcm"

    const-string v1, "regId"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v4, p0, Lcom/clinicia/adapter/DoctorAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "approval_update.php"

    const-string v7, "approval_update"

    const/4 v8, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 293
    :cond_0
    iget-object p1, p0, Lcom/clinicia/adapter/DoctorAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string p2, "Please check internet connection..."

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 55
    iget-object v1, p0, Lcom/clinicia/adapter/DoctorAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/adapter/DoctorAdapter;->login_doc_id:Ljava/lang/String;

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

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 66
    iget-object v0, p0, Lcom/clinicia/adapter/DoctorAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/adapter/DoctorAdapter;->login_doc_id:Ljava/lang/String;

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
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string/jumbo v2, "\u27a4 "

    .line 80
    :try_start_0
    iget-object v3, v1, Lcom/clinicia/adapter/DoctorAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d015a

    const/4 v5, 0x0

    .line 81
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const v4, 0x7f0a0669

    .line 82
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a0649

    .line 83
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a0cd5

    .line 84
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a018c

    .line 85
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f0a018d

    .line 86
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f0a0b8c

    .line 87
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a0b8b

    .line 88
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a0b88

    .line 89
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a0bbe

    .line 90
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0a053f

    .line 91
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v13, 0x7f0a0bbd

    .line 92
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0a0127

    .line 93
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    const v15, 0x7f0a0126

    .line 94
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 p2, v5

    const v5, 0x7f0a0128

    .line 95
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    move-object/from16 p3, v11

    const v11, 0x7f0a0119

    .line 96
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    move-object/from16 v16, v11

    const v11, 0x7f0a011a

    .line 97
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    move-object/from16 v17, v11

    const v11, 0x7f0a011b

    .line 98
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v3

    .line 99
    :try_start_2
    iget-object v3, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getShow_level()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v11

    const-string v11, "0"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x0

    move-object/from16 v20, v10

    const/16 v10, 0x8

    if-eqz v3, :cond_0

    .line 100
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    iget-object v2, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    goto/16 :goto_4

    .line 104
    :cond_0
    iget-object v3, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getShow_level()Ljava/lang/String;

    move-result-object v3

    const-string v11, "1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "r"

    const-string v10, "a"

    move-object/from16 v21, v9

    const-string v9, "\'"

    move-object/from16 v22, v2

    const-string v2, "`"

    move-object/from16 v23, v4

    const-string v4, ""

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    .line 105
    :try_start_3
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v3, 0x0

    .line 107
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    iget-object v3, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 110
    iget-object v3, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 112
    :goto_0
    iget-object v6, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Email()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " / "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Email()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    :cond_3
    iget-object v6, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 119
    iget-object v6, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getStatus_message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v2, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getStatus_message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    .line 125
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :goto_1
    iget-object v2, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getButton_flag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v15, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    invoke-virtual {v14, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/16 v2, 0x8

    .line 132
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 133
    :cond_6
    iget-object v2, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getButton_flag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 134
    invoke-virtual {v15, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 135
    invoke-virtual {v14, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    move-object/from16 v4, v23

    const/16 v2, 0x8

    .line 138
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    invoke-virtual {v15, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 140
    invoke-virtual {v14, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 141
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 143
    :cond_8
    iget-object v3, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getShow_level()Ljava/lang/String;

    move-result-object v3

    const-string v12, "2"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x8

    .line 144
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x0

    .line 145
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getCli_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v21

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v2, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getCli_location()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v2, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getStatus_message()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p3

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v2, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getStatus_message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    .line 151
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :goto_2
    iget-object v2, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getButton_flag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, v16

    const/4 v4, 0x0

    .line 156
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    move-object/from16 v6, v17

    .line 157
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setVisibility(I)V

    move-object/from16 v4, v19

    const/16 v7, 0x8

    .line 158
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_a
    move-object/from16 v2, v16

    move-object/from16 v6, v17

    move-object/from16 v4, v19

    .line 159
    iget-object v7, v1, Lcom/clinicia/adapter/DoctorAdapter;->doctorList:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/DoctorPojo;->getButton_flag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x8

    .line 160
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 161
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v7, 0x0

    .line 162
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_b
    move-object/from16 v8, p2

    const/16 v7, 0x8

    .line 164
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 166
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 167
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_c
    :goto_3
    move-object/from16 v2, v16

    move-object/from16 v6, v17

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    move-object/from16 v9, v21

    .line 171
    :goto_4
    new-instance v7, Lcom/clinicia/adapter/DoctorAdapter$1;

    invoke-direct {v7, v1, v0}, Lcom/clinicia/adapter/DoctorAdapter$1;-><init>(Lcom/clinicia/adapter/DoctorAdapter;I)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    new-instance v7, Lcom/clinicia/adapter/DoctorAdapter$2;

    invoke-direct {v7, v1, v0}, Lcom/clinicia/adapter/DoctorAdapter$2;-><init>(Lcom/clinicia/adapter/DoctorAdapter;I)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    new-instance v3, Lcom/clinicia/adapter/DoctorAdapter$3;

    invoke-direct {v3, v1, v0}, Lcom/clinicia/adapter/DoctorAdapter$3;-><init>(Lcom/clinicia/adapter/DoctorAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    new-instance v2, Lcom/clinicia/adapter/DoctorAdapter$4;

    invoke-direct {v2, v1, v0}, Lcom/clinicia/adapter/DoctorAdapter$4;-><init>(Lcom/clinicia/adapter/DoctorAdapter;I)V

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    new-instance v2, Lcom/clinicia/adapter/DoctorAdapter$5;

    invoke-direct {v2, v1, v0}, Lcom/clinicia/adapter/DoctorAdapter$5;-><init>(Lcom/clinicia/adapter/DoctorAdapter;I)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    new-instance v2, Lcom/clinicia/adapter/DoctorAdapter$6;

    invoke-direct {v2, v1, v0}, Lcom/clinicia/adapter/DoctorAdapter$6;-><init>(Lcom/clinicia/adapter/DoctorAdapter;I)V

    invoke-virtual {v15, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    new-instance v2, Lcom/clinicia/adapter/DoctorAdapter$7;

    invoke-direct {v2, v1, v0}, Lcom/clinicia/adapter/DoctorAdapter$7;-><init>(Lcom/clinicia/adapter/DoctorAdapter;I)V

    invoke-virtual {v14, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    new-instance v2, Lcom/clinicia/adapter/DoctorAdapter$8;

    invoke-direct {v2, v1, v0}, Lcom/clinicia/adapter/DoctorAdapter$8;-><init>(Lcom/clinicia/adapter/DoctorAdapter;I)V

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v18, p2

    :goto_5
    move-object v4, v0

    .line 273
    iget-object v2, v1, Lcom/clinicia/adapter/DoctorAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, v1, Lcom/clinicia/adapter/DoctorAdapter;->login_doc_id:Ljava/lang/String;

    const-string v6, "getView()"

    const-string v7, "None"

    const-string v5, "ClinicAdapter"

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v3, v18

    return-object v3
.end method
