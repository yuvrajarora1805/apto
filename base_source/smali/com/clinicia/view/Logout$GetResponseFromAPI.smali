.class Lcom/clinicia/view/Logout$GetResponseFromAPI;
.super Landroid/os/AsyncTask;
.source "Logout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/view/Logout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetResponseFromAPI"
.end annotation

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

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field activity:Landroidx/appcompat/app/AppCompatActivity;

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

.field methodname:Ljava/lang/String;


# direct methods
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

    .line 65
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->dialogs:Z

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->methodname:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->data:Ljava/lang/String;

    .line 67
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/clinicia/view/OnDataSendToActivity;

    iput-object v0, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->dataSendToActivity:Lcom/clinicia/view/OnDataSendToActivity;

    .line 68
    iput-object p1, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 69
    iput-object p3, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    .line 70
    iput-object p2, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->methodname:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->flag:Ljava/lang/String;

    .line 72
    iput-boolean p5, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->dialogs:Z

    .line 73
    const-string p2, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clinicia/view/Logout$GetResponseFromAPI;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 99
    const-string p1, "session_token"

    const-string v0, "login_user_name"

    const-string v1, "login_id"

    const-string v2, ""

    :try_start_0
    iget-object v3, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    const-string/jumbo v4, "source"

    const-string v5, "mobile"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v3, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    const-string v4, "login_device"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v3, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    const-string/jumbo v4, "version"

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    const-string v4, "doc_parent_id"

    iget-object v5, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "ParentId"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v3, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    const-string v1, "ref_id"

    iget-object v3, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    const-string/jumbo v1, "user_type"

    iget-object v3, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "usertype"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    const-string v1, "device_info"

    invoke-static {}, Lcom/clinicia/view/Logout;->-$$Nest$smgetDeviceInformationJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    const-string v1, "device_brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    const-string v1, "device_model"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    const-string v1, "device_id"

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->newphp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->methodname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->hashmap:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/clinicia/httpconnection/RequestManager;->sendPost(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clinicia/view/Logout$GetResponseFromAPI;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 122
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 124
    :try_start_0
    iget-boolean p1, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->dialogs:Z

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->Dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->dialogs:Z

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->Dialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 85
    iget-object v0, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->Dialog:Landroid/app/ProgressDialog;

    const-string v1, "Please wait.."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->Dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->data:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/clinicia/view/Logout$GetResponseFromAPI;->data:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
