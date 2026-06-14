.class public Lcom/clinicia/httpconnection/GetResponseFromAPI;
.super Landroid/os/AsyncTask;
.source "GetResponseFromAPI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private Dialog:Landroid/app/ProgressDialog;

.field PrefsU_Id:Landroid/content/SharedPreferences;

.field business_preference:Landroid/content/SharedPreferences;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field data:Ljava/lang/String;

.field dataSendToActivity:Lcom/clinicia/view/OnDataSendToActivity;

.field dialogs:Z

.field flag:Ljava/lang/String;

.field hashmap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jsonObject:Lorg/json/JSONObject;

.field public methodname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/clinicia/view/OnDataSendToActivity;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->data:Ljava/lang/String;

    .line 56
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->dataSendToActivity:Lcom/clinicia/view/OnDataSendToActivity;

    .line 57
    iput-object p1, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 58
    iput-object p4, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    const/4 p2, 0x0

    .line 59
    iput-object p2, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->jsonObject:Lorg/json/JSONObject;

    .line 60
    iput-object p3, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->methodname:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->flag:Ljava/lang/String;

    .line 62
    iput-boolean p6, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->dialogs:Z

    .line 63
    const-string p2, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 64
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->business_preference:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->dialogs:Z

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->methodname:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->data:Ljava/lang/String;

    .line 41
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/clinicia/view/OnDataSendToActivity;

    iput-object v0, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->dataSendToActivity:Lcom/clinicia/view/OnDataSendToActivity;

    .line 42
    iput-object p1, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 43
    iput-object p3, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    .line 44
    iput-object p2, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->methodname:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->flag:Ljava/lang/String;

    .line 46
    iput-boolean p5, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->dialogs:Z

    .line 47
    const-string p2, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 48
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->business_preference:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 1

    .line 70
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->dialogs:Z

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->methodname:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->data:Ljava/lang/String;

    .line 72
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/clinicia/view/OnDataSendToActivity;

    iput-object v0, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->dataSendToActivity:Lcom/clinicia/view/OnDataSendToActivity;

    .line 73
    iput-object p1, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    .line 75
    iput-object p3, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->jsonObject:Lorg/json/JSONObject;

    .line 76
    iput-object p2, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->methodname:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->flag:Ljava/lang/String;

    .line 78
    iput-boolean p5, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->dialogs:Z

    .line 79
    const-string p2, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 80
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->business_preference:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getDeviceInformationJson()Ljava/lang/String;
    .locals 3

    .line 189
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 191
    :try_start_0
    const-string v1, "device_brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v1, "device_device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v1, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v1, "device_product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v1, "device_sdk"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v1, "device_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v1, "device_display"

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v1, "device_id"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v1, "device_manufacture"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v1, "device_serial"

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v1, "device_type"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v1, "device_user"

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p0

    .line 106
    const-string v0, "org_id"

    const-string v2, ""

    .line 107
    :try_start_0
    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->flag:Ljava/lang/String;

    const-string v4, "check_organisation_code"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 108
    const-string v0, "https://clinicia.com/app/web_api/"

    goto :goto_0

    .line 110
    :cond_0
    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 111
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "api_base_url"

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->baseurl:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "web_api/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->newphp:Ljava/lang/String;

    goto :goto_0

    .line 115
    :cond_1
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->newphp:Ljava/lang/String;

    .line 120
    :goto_0
    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->jsonObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "ah_firebase"

    const-string v6, "device_id"

    const-string v7, "device_model"

    const-string v8, "device_brand"

    const-string v9, "device_info"

    const-string v10, "is_medical"

    const-string/jumbo v11, "usertype"

    const-string/jumbo v12, "user_type"

    const-string v13, "ref_id"

    const-string v14, "ParentId"

    const-string v15, "doc_parent_id"

    const-string/jumbo v4, "version"

    move-object/from16 v16, v0

    const-string v0, " "

    move-object/from16 v17, v5

    const-string v5, "login_device"

    move-object/from16 v18, v6

    const-string v6, "mobile"

    move-object/from16 v19, v7

    const-string/jumbo v7, "source"

    move-object/from16 v20, v8

    const-string v8, "session_token"

    move-object/from16 v21, v8

    const-string v8, "login_user_name"

    move-object/from16 v22, v9

    const-string v9, "login_id"

    if-eqz v3, :cond_2

    .line 121
    :try_start_1
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->jsonObject:Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->jsonObject:Lorg/json/JSONObject;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->jsonObject:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->jsonObject:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->jsonObject:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->jsonObject:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->jsonObject:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->jsonObject:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->jsonObject:Lorg/json/JSONObject;

    invoke-direct/range {p0 .. p0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->getDeviceInformationJson()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->jsonObject:Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    move-object/from16 v4, v20

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->jsonObject:Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->jsonObject:Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    move-object/from16 v4, v18

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->jsonObject:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    move-object/from16 v4, v21

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->con:Landroidx/appcompat/app/AppCompatActivity;

    move-object/from16 v4, v17

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 136
    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->jsonObject:Lorg/json/JSONObject;

    const-string v4, "gcm"

    const-string v5, "regId"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->methodname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->jsonObject:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/clinicia/httpconnection/RequestManager;->sendJson(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v3, "jsonRequest"

    iget-object v4, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_2
    move-object/from16 v23, v21

    .line 140
    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    invoke-direct/range {p0 .. p0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->getDeviceInformationJson()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    move-object/from16 v4, v20

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    move-object/from16 v4, v18

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    move-object/from16 v4, v23

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->con:Landroidx/appcompat/app/AppCompatActivity;

    move-object/from16 v4, v17

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 155
    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    const-string v4, "gcm"

    const-string v5, "regId"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->methodname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    invoke-static {v0, v3}, Lcom/clinicia/httpconnection/RequestManager;->sendPost(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 157
    const-string v3, "jsonRequest"

    iget-object v4, v1, Lcom/clinicia/httpconnection/GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 169
    const-string/jumbo v0, "{"

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 171
    :try_start_0
    iget-boolean v1, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->dialogs:Z

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->Dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    .line 175
    const-string p1, ""

    .line 177
    :cond_1
    const-string v1, "API - flag"

    iget-object v2, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->flag:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const-string v1, "response"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->flag:Ljava/lang/String;

    const-string v2, "preview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 180
    iget-object v1, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->dataSendToActivity:Lcom/clinicia/view/OnDataSendToActivity;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->flag:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/clinicia/view/OnDataSendToActivity;->sendData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->dataSendToActivity:Lcom/clinicia/view/OnDataSendToActivity;

    iget-object v1, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->flag:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/clinicia/view/OnDataSendToActivity;->sendData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->dialogs:Z

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->Dialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 92
    iget-object v0, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->Dialog:Landroid/app/ProgressDialog;

    const-string v1, "Please wait.."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->Dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data"

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/httpconnection/GetResponseFromAPI;->data:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
