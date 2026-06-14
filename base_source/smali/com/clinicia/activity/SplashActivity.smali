.class public Lcom/clinicia/activity/SplashActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "SplashActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field businessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/BusinessPojo;",
            ">;"
        }
    .end annotation
.end field

.field private editor:Landroid/content/SharedPreferences$Editor;

.field iv_logo:Landroid/widget/ImageView;

.field ll_main_bg:Landroid/widget/LinearLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/activity/SplashActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/SplashActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteditor(Lcom/clinicia/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/SplashActivity;->editor:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputeditor(Lcom/clinicia/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/SplashActivity;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallAccessMethod(Lcom/clinicia/activity/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/SplashActivity;->callAccessMethod()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/SplashActivity;->S1:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/SplashActivity;->businessList:Ljava/util/List;

    return-void
.end method

.method private callAccessMethod()V
    .locals 8

    .line 147
    const-string v0, "gcm_available_flag"

    const-string v1, ""

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 148
    const-string v2, "device_brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v2, "device_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v2, "doc_id"

    iget-object v3, p0, Lcom/clinicia/activity/SplashActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "U_Id"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v2, p0, Lcom/clinicia/activity/SplashActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v0, "is_new_gcm"

    iget-object v2, p0, Lcom/clinicia/activity/SplashActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->gcm_users_id:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "y"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v2, "n"

    :goto_0
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "gcm_users_id"

    iget-object v2, p0, Lcom/clinicia/activity/SplashActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->gcm_users_id:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string/jumbo v0, "type"

    const-string v1, "only_business_data"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v0, "include_address_link"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "doctor_status.php"

    const-string v6, "access"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 161
    :cond_1
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private displayImage()V
    .locals 4

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/SplashActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->show_splash_logo_image:Ljava/lang/String;

    const-string v2, "n"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "y"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/clinicia/activity/SplashActivity;->iv_logo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/clinicia/activity/SplashActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->spalsh_image_bitmap:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/clinicia/activity/SplashActivity;->StringToBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    iget-object v1, p0, Lcom/clinicia/activity/SplashActivity;->iv_logo:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/clinicia/activity/SplashActivity;->iv_logo:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    iget-object v0, p0, Lcom/clinicia/activity/SplashActivity;->ll_main_bg:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/clinicia/activity/SplashActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->splash_bg_color:Ljava/lang/String;

    const-string v3, "#ffffff"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public StringToBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 137
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 138
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 52
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/activity/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0d00b2

    .line 56
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/SplashActivity;->setContentView(I)V

    .line 57
    const-string p1, "MyPrefs"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/clinicia/activity/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/SplashActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 58
    const-string v0, "U_Id"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/SplashActivity;->S1:Ljava/lang/String;

    const p1, 0x7f0a057c

    .line 59
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/activity/SplashActivity;->iv_logo:Landroid/widget/ImageView;

    const p1, 0x7f0a06a7

    .line 60
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/clinicia/activity/SplashActivity;->ll_main_bg:Landroid/widget/LinearLayout;

    .line 61
    invoke-direct {p0}, Lcom/clinicia/activity/SplashActivity;->displayImage()V

    .line 62
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/clinicia/activity/SplashActivity$1;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/SplashActivity$1;-><init>(Lcom/clinicia/activity/SplashActivity;)V

    const-wide/16 v1, 0x7d0

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 116
    iget-object v1, p0, Lcom/clinicia/activity/SplashActivity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "SplashActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 171
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 176
    const-string p1, "access"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 177
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 179
    new-instance p2, Lcom/clinicia/activity/SplashActivity$2;

    invoke-direct {p2, p0}, Lcom/clinicia/activity/SplashActivity$2;-><init>(Lcom/clinicia/activity/SplashActivity;)V

    .line 180
    invoke-virtual {p2}, Lcom/clinicia/activity/SplashActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 181
    const-string v1, "business_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/SplashActivity;->businessList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/clinicia/activity/SplashActivity;->businessList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/BusinessPojo;

    .line 185
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, p2, v2}, Lcom/clinicia/activity/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 186
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 187
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->business_category_id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getBusiness_category_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->business_category_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getBusiness_category_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getIs_medical()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->doc_title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_name_plural()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->treatment_plan_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getTreatment_plan_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getTreatment_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getTreatment_name_plural()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->book_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getBook_name_plural()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->product_item_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getProduct_Item_plural()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinical_notes_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getClinical_notes_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->complaint_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getComplaint_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->complaint_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getComplaint_name_plural()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->observation_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getObservation_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->observation_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getObservation_name_plural()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->investigation_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getInvestigation_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->investigation_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getInvestigation_name_plural()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->diagnosis_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getDiagnosis_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->diagnosis_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getDiagnosis_name_plural()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getClinic_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getDoctor_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getClinic_name_plural()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_in_settings:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getClinic_name_in_settings()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_in_print_preference:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getClinic_name_in_print_preference()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name_in_settings:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getDoctor_name_in_settings()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getDoctor_name_plural()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->receiptionist_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getReceiptionist_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->show_practicing_category:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_practicing_category()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->show_vital_sign:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_vital_sign()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->show_business_category_profile:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_business_category_profile()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->show_regular_check_up_dues:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_regular_check_up_dues()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->show_payments_in_casepaper:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_payments_in_casepaper()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->show_include_doc_name_in_sms:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_include_doc_name_in_sms()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->show_include_clinic_name_in_sms:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_include_clinic_name_in_sms()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->show_include_doc_name_in_printouts:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_include_doc_name_in_printouts()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->show_list_my_profile:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_list_my_profile()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->show_include_sign_in_prescription:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_include_sign_in_prescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->show_include_sign_in_bill:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_include_sign_in_bill()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->show_qualification:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_qualification()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->qualification_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getQualification_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->show_registration_no:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_registration_no()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->registration_no_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getRegistration_no_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->specialization:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getSpecialization()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->show_diagnosis:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_diagnosis()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->show_investigation:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_investigation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->show_prescription:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_prescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->prescription_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getPrescription_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->show_case_paper:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_case_paper()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->case_paper_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getCase_paper_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->primary_doctor:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getPrimary_doctor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->fees_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getFees_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->show_consultation_fees:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_consultation_fees()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->consultation_fees_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getConsultation_fees_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getDepartment_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getDepartment_name_plural()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->treated_by_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getTreated_by_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->visit_name_in_patient_dashboard:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getVisit_name_in_patient_dashboard()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->add_visit_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getAdd_visit_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->professional_fees_in_reports:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getProfessional_fees_in_reports()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->income_name_in_reports:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getIncome_name_in_reports()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 248
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->visiting_doctor_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getVisiting_doctor_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->outstanding_income_report_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getOutstanding_income_report_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getAppointment_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getAppointment_name_plural()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->patient_category:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_category()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->patient_referred_by:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_referred_by()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->patient_icmr_id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_icmr_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->patient_legal_entity:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_legal_entity()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->patient_registration_details:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_registration_details()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->group_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getGroup_name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->group_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getGroup_name_plural()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 266
    invoke-virtual {p0}, Lcom/clinicia/activity/SplashActivity;->finish()V

    goto :goto_0

    .line 269
    :cond_1
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/clinicia/activity/SplashActivity;->S1:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Login"

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
