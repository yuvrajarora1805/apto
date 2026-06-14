.class public Lcom/clinicia/adapter/AccountAdapter;
.super Landroid/widget/BaseAdapter;
.source "AccountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/adapter/AccountAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"


# instance fields
.field S1:Ljava/lang/String;

.field private accountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/UserAccountPojo;",
            ">;"
        }
    .end annotation
.end field

.field public context:Landroidx/appcompat/app/AppCompatActivity;

.field private imei:Ljava/lang/String;

.field sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$fgetaccountList(Lcom/clinicia/adapter/AccountAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/AccountAdapter;->accountList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallAccessMethod(Lcom/clinicia/adapter/AccountAdapter;Lcom/clinicia/pojo/UserAccountPojo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/adapter/AccountAdapter;->callAccessMethod(Lcom/clinicia/pojo/UserAccountPojo;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/UserAccountPojo;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/adapter/AccountAdapter;->S1:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/clinicia/adapter/AccountAdapter;->imei:Ljava/lang/String;

    .line 40
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/adapter/AccountAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    iput-object p2, p0, Lcom/clinicia/adapter/AccountAdapter;->accountList:Ljava/util/List;

    .line 42
    const-string p2, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/AccountAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 43
    const-string p2, "U_Id"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/AccountAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callAccessMethod(Lcom/clinicia/pojo/UserAccountPojo;)V
    .locals 9

    .line 154
    const-string v0, "gcm_available_flag"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/clinicia/adapter/AccountAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 157
    const-string v2, "device_info"

    invoke-direct {p0}, Lcom/clinicia/adapter/AccountAdapter;->getDeviceInformationJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v2, "device_brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v2, "device_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v2, "doc_id"

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccountPojo;->getDoc_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string p1, "ref_id"

    iget-object v2, p0, Lcom/clinicia/adapter/AccountAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string/jumbo p1, "user_type"

    iget-object v2, p0, Lcom/clinicia/adapter/AccountAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object p1, p0, Lcom/clinicia/adapter/AccountAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string p1, "is_new_gcm"

    iget-object v0, p0, Lcom/clinicia/adapter/AccountAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->gcm_users_id:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "y"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "n"

    :goto_0
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string p1, "gcm_users_id"

    iget-object v0, p0, Lcom/clinicia/adapter/AccountAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->gcm_users_id:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string p1, "include_address_link"

    invoke-virtual {v6, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object p1, p0, Lcom/clinicia/adapter/AccountAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 174
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v4, p0, Lcom/clinicia/adapter/AccountAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "doctor_status.php"

    const-string v7, "access2"

    const/4 v8, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/clinicia/adapter/AccountAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "Please check internet connection..."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private getDeviceInformationJson()Ljava/lang/String;
    .locals 3

    .line 186
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 188
    :try_start_0
    const-string v1, "device_brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v1, "device_device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v1, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v1, "device_product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v1, "device_sdk"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v1, "device_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v1, "device_display"

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v1, "device_id"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v1, "device_manufacture"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v1, "device_serial"

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v1, "device_type"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v1, "device_user"

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 203
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/AccountAdapter;->accountList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/AccountAdapter;->accountList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

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

    .line 81
    :try_start_0
    new-instance v0, Lcom/clinicia/adapter/AccountAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/clinicia/adapter/AccountAdapter$ViewHolder;-><init>(Lcom/clinicia/adapter/AccountAdapter;)V

    .line 82
    iget-object v1, p0, Lcom/clinicia/adapter/AccountAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d017b

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0b4a

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/clinicia/adapter/AccountAdapter$ViewHolder;->-$$Nest$fputaccount_name(Lcom/clinicia/adapter/AccountAdapter$ViewHolder;Landroid/widget/TextView;)V

    const v1, 0x7f0a08c8

    .line 85
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-static {v0, v1}, Lcom/clinicia/adapter/AccountAdapter$ViewHolder;->-$$Nest$fputrd_default_account(Lcom/clinicia/adapter/AccountAdapter$ViewHolder;Landroid/widget/RadioButton;)V

    .line 86
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/clinicia/adapter/AccountAdapter$ViewHolder;

    .line 90
    :goto_0
    iget-object p3, p0, Lcom/clinicia/adapter/AccountAdapter;->accountList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/UserAccountPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/UserAccountPojo;->getPrompt_name()Ljava/lang/String;

    move-result-object p3

    .line 91
    invoke-static {v0}, Lcom/clinicia/adapter/AccountAdapter$ViewHolder;->-$$Nest$fgetaccount_name(Lcom/clinicia/adapter/AccountAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p3, p0, Lcom/clinicia/adapter/AccountAdapter;->accountList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/UserAccountPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/UserAccountPojo;->getDefault_account()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "y"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 94
    invoke-static {v0}, Lcom/clinicia/adapter/AccountAdapter$ViewHolder;->-$$Nest$fgetrd_default_account(Lcom/clinicia/adapter/AccountAdapter$ViewHolder;)Landroid/widget/RadioButton;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v0}, Lcom/clinicia/adapter/AccountAdapter$ViewHolder;->-$$Nest$fgetrd_default_account(Lcom/clinicia/adapter/AccountAdapter$ViewHolder;)Landroid/widget/RadioButton;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 98
    :goto_1
    iget-object p3, p0, Lcom/clinicia/adapter/AccountAdapter;->accountList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v1, :cond_2

    .line 99
    invoke-static {v0}, Lcom/clinicia/adapter/AccountAdapter$ViewHolder;->-$$Nest$fgetrd_default_account(Lcom/clinicia/adapter/AccountAdapter$ViewHolder;)Landroid/widget/RadioButton;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 101
    :cond_2
    invoke-static {v0}, Lcom/clinicia/adapter/AccountAdapter$ViewHolder;->-$$Nest$fgetaccount_name(Lcom/clinicia/adapter/AccountAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    new-instance v1, Lcom/clinicia/adapter/AccountAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/adapter/AccountAdapter$1;-><init>(Lcom/clinicia/adapter/AccountAdapter;I)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-static {v0}, Lcom/clinicia/adapter/AccountAdapter$ViewHolder;->-$$Nest$fgetrd_default_account(Lcom/clinicia/adapter/AccountAdapter$ViewHolder;)Landroid/widget/RadioButton;

    move-result-object p3

    new-instance v1, Lcom/clinicia/adapter/AccountAdapter$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/clinicia/adapter/AccountAdapter$2;-><init>(Lcom/clinicia/adapter/AccountAdapter;Lcom/clinicia/adapter/AccountAdapter$ViewHolder;I)V

    invoke-virtual {p3, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 137
    iget-object v0, p0, Lcom/clinicia/adapter/AccountAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/adapter/AccountAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "AccoutnAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p2
.end method
