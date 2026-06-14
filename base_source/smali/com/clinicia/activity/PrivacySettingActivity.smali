.class public Lcom/clinicia/activity/PrivacySettingActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "PrivacySettingActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field btn_view_list:Landroid/widget/Button;

.field btn_view_public:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field public doc_id:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private imei:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field private list_link:Ljava/lang/String;

.field private ll_main_policy:Landroid/widget/LinearLayout;

.field private ll_main_setting:Landroid/widget/LinearLayout;

.field private ll_policy:Landroid/widget/LinearLayout;

.field private ll_setting:Landroid/widget/LinearLayout;

.field privacySettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/PrivacySettingPojo;",
            ">;"
        }
    .end annotation
.end field

.field sw_list:Landroid/widget/Switch;

.field sw_public:Landroid/widget/Switch;

.field private title:Landroid/widget/TextView;

.field tv_desc_list:Landroid/widget/TextView;

.field tv_desc_public:Landroid/widget/TextView;

.field private tv_policy:Landroid/widget/TextView;

.field private tv_setting:Landroid/widget/TextView;

.field tv_title_list:Landroid/widget/TextView;

.field tv_title_public:Landroid/widget/TextView;

.field private website_link:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetll_main_policy(Lcom/clinicia/activity/PrivacySettingActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->ll_main_policy:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetll_main_setting(Lcom/clinicia/activity/PrivacySettingActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->ll_main_setting:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetll_policy(Lcom/clinicia/activity/PrivacySettingActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->ll_policy:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetll_setting(Lcom/clinicia/activity/PrivacySettingActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->ll_setting:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_policy(Lcom/clinicia/activity/PrivacySettingActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_policy:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_setting(Lcom/clinicia/activity/PrivacySettingActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_setting:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->list_link:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->website_link:Ljava/lang/String;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->privacySettings:Ljava/util/ArrayList;

    .line 57
    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->imei:Ljava/lang/String;

    return-void
.end method

.method private bindViews()V
    .locals 4

    .line 109
    :try_start_0
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/PrivacySettingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->business_preference:Landroid/content/SharedPreferences;

    .line 110
    const-string v0, "MyPrefs"

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/PrivacySettingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const v0, 0x7f0a0ce5

    .line 111
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/PrivacySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_title_list:Landroid/widget/TextView;

    const v0, 0x7f0a0cee

    .line 112
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/PrivacySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_title_public:Landroid/widget/TextView;

    const v0, 0x7f0a0bb3

    .line 113
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/PrivacySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_desc_list:Landroid/widget/TextView;

    const v0, 0x7f0a0bb4

    .line 114
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/PrivacySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_desc_public:Landroid/widget/TextView;

    const v0, 0x7f0a0a07

    .line 115
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/PrivacySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->sw_list:Landroid/widget/Switch;

    .line 116
    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a08

    .line 117
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/PrivacySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->sw_public:Landroid/widget/Switch;

    .line 118
    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0172

    .line 119
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/PrivacySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->btn_view_public:Landroid/widget/Button;

    const v0, 0x7f0a0171

    .line 120
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/PrivacySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->btn_view_list:Landroid/widget/Button;

    .line 121
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->btn_view_public:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0702

    .line 123
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/PrivacySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->ll_setting:Landroid/widget/LinearLayout;

    .line 124
    iget-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->ll_setting:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->ll_setting:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a06a9

    .line 129
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/PrivacySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->ll_main_setting:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06a8

    .line 130
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/PrivacySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->ll_main_policy:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06d2

    .line 131
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/PrivacySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->ll_policy:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c75

    .line 132
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/PrivacySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_policy:Landroid/widget/TextView;

    const v0, 0x7f0a0ca5

    .line 133
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/PrivacySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_setting:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->ll_setting:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/clinicia/activity/PrivacySettingActivity$2;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/PrivacySettingActivity$2;-><init>(Lcom/clinicia/activity/PrivacySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->ll_policy:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/clinicia/activity/PrivacySettingActivity$3;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/PrivacySettingActivity$3;-><init>(Lcom/clinicia/activity/PrivacySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private callGetPrivacySettingMethod()V
    .locals 9

    .line 182
    const-string v0, ""

    :try_start_0
    const-string v1, "com.google.android.gcm"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/activity/PrivacySettingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 183
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 184
    const-string v3, "doc_id"

    iget-object v4, p0, Lcom/clinicia/activity/PrivacySettingActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "U_Id"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v3, "gcm"

    const-string v4, "regId"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string/jumbo v0, "version"

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "get_privacy_setting.php"

    const-string v7, "get_privacy_setting"

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 191
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callListProfileMethod()V
    .locals 8

    .line 258
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 259
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v0, "list_profile"

    iget-object v1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->sw_list:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "y"

    goto :goto_0

    :cond_0
    const-string v1, "n"

    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 263
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "enable_list_profile.php"

    const-string v4, "enable_list_profile"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 266
    :cond_1
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private callPublicProfileMethod()V
    .locals 8

    .line 241
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 242
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v0, "action"

    iget-object v1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->sw_public:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "enable"

    goto :goto_0

    :cond_0
    const-string v1, "disable"

    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 246
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "enable_public_profile.php"

    const-string v4, "enable_public_profile"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 249
    :cond_1
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private setupActionBar()V
    .locals 2

    const v0, 0x7f0a0ac6

    .line 86
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/PrivacySettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 87
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/PrivacySettingActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 88
    invoke-virtual {p0}, Lcom/clinicia/activity/PrivacySettingActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/clinicia/activity/PrivacySettingActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 90
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0731

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->imageView:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->title:Landroid/widget/TextView;

    .line 93
    const-string v1, "Privacy"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->iv_back:Landroid/widget/ImageView;

    .line 96
    new-instance v1, Lcom/clinicia/activity/PrivacySettingActivity$1;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/PrivacySettingActivity$1;-><init>(Lcom/clinicia/activity/PrivacySettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->title:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->sw_public:Landroid/widget/Switch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "#b2b2b2"

    const-string v2, "#000000"

    const-string v3, "#EEEEEE"

    if-ne p1, v0, :cond_2

    .line 206
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 207
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_title_public:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_desc_public:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_title_public:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_desc_public:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    :goto_0
    invoke-direct {p0}, Lcom/clinicia/activity/PrivacySettingActivity;->callPublicProfileMethod()V

    goto :goto_3

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->sw_list:Landroid/widget/Switch;

    if-ne p1, v0, :cond_4

    .line 215
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_3

    .line 216
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_title_list:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_desc_list:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 219
    :cond_3
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_title_list:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_desc_list:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    :goto_1
    invoke-direct {p0}, Lcom/clinicia/activity/PrivacySettingActivity;->callListProfileMethod()V

    goto :goto_3

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->btn_view_list:Landroid/widget/Button;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "android.intent.action.VIEW"

    if-ne p1, v0, :cond_5

    .line 224
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->list_link:Ljava/lang/String;

    .line 226
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 227
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/PrivacySettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->btn_view_public:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 229
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/activity/PrivacySettingActivity;->website_link:Ljava/lang/String;

    .line 231
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 232
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/PrivacySettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 202
    :cond_6
    :goto_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/PrivacySettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 204
    invoke-virtual {p0}, Lcom/clinicia/activity/PrivacySettingActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 63
    const-string v0, "D"

    const-string/jumbo v1, "usertype"

    const-string v2, "#EEEEEE"

    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00a0

    .line 65
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/PrivacySettingActivity;->setContentView(I)V

    .line 66
    invoke-direct {p0}, Lcom/clinicia/activity/PrivacySettingActivity;->setupActionBar()V

    .line 67
    invoke-direct {p0}, Lcom/clinicia/activity/PrivacySettingActivity;->bindViews()V

    .line 68
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "A"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/activity/PrivacySettingActivity;->callGetPrivacySettingMethod()V

    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->sw_list:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 70
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->sw_public:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 71
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_title_public:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_desc_public:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_title_list:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_desc_list:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 276
    const-string/jumbo p2, "y"

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 277
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 278
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 280
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 281
    new-instance v1, Lcom/clinicia/activity/PrivacySettingActivity$4;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/PrivacySettingActivity$4;-><init>(Lcom/clinicia/activity/PrivacySettingActivity;)V

    .line 282
    invoke-virtual {v1}, Lcom/clinicia/activity/PrivacySettingActivity$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 283
    const-string v2, "privacy_setting"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->privacySettings:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 286
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 287
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->privacySettings:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PrivacySettingPojo;

    .line 288
    invoke-virtual {p1}, Lcom/clinicia/pojo/PrivacySettingPojo;->getDoctor_listed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 289
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->sw_list:Landroid/widget/Switch;

    invoke-virtual {v1, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 290
    iget-object v1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->btn_view_list:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 291
    invoke-virtual {p1}, Lcom/clinicia/pojo/PrivacySettingPojo;->getListing_link()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->list_link:Ljava/lang/String;

    goto :goto_0

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->sw_list:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 294
    iget-object v1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->btn_view_list:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 295
    iput-object v2, p0, Lcom/clinicia/activity/PrivacySettingActivity;->list_link:Ljava/lang/String;

    .line 297
    :goto_0
    invoke-virtual {p1}, Lcom/clinicia/pojo/PrivacySettingPojo;->getDoctor_website()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 298
    iget-object p2, p0, Lcom/clinicia/activity/PrivacySettingActivity;->sw_public:Landroid/widget/Switch;

    invoke-virtual {p2, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 299
    iget-object p2, p0, Lcom/clinicia/activity/PrivacySettingActivity;->btn_view_public:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 300
    invoke-virtual {p1}, Lcom/clinicia/pojo/PrivacySettingPojo;->getWebsite_link()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->website_link:Ljava/lang/String;

    goto :goto_1

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->sw_public:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 303
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->btn_view_public:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 304
    iput-object v2, p0, Lcom/clinicia/activity/PrivacySettingActivity;->website_link:Ljava/lang/String;

    .line 306
    :goto_1
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->sw_public:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "#b2b2b2"

    const-string v0, "#000000"

    const-string v1, "#EEEEEE"

    if-nez p1, :cond_2

    .line 307
    :try_start_2
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_title_public:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_desc_public:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 310
    :cond_2
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_title_public:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_desc_public:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    :goto_2
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->sw_list:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-nez p1, :cond_3

    .line 314
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_title_list:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_desc_list:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 317
    :cond_3
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_title_list:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    iget-object p1, p0, Lcom/clinicia/activity/PrivacySettingActivity;->tv_desc_list:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method
