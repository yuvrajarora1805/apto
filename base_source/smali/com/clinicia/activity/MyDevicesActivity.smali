.class public Lcom/clinicia/activity/MyDevicesActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "MyDevicesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Lcom/clinicia/listeners/MyDevicesListener;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field business_preference:Landroid/content/SharedPreferences;

.field clMyDevice:Landroidx/constraintlayout/widget/ConstraintLayout;

.field clOtherDevice:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private imageView:Landroid/widget/ImageView;

.field ivLogoutMyDevice:Landroidx/appcompat/widget/AppCompatImageView;

.field ivLogoutOtherDevice:Landroidx/appcompat/widget/AppCompatImageView;

.field iv_back:Landroid/widget/ImageView;

.field lv_assistant_devices:Landroid/widget/ListView;

.field lv_devices:Landroid/widget/ListView;

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;

.field my_device_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DevicePojo;",
            ">;"
        }
    .end annotation
.end field

.field other_device_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DevicePojo;",
            ">;"
        }
    .end annotation
.end field

.field private title:Landroid/widget/TextView;

.field tv_my_devices:Landroid/widget/TextView;

.field tv_receptionist_devices:Landroid/widget/TextView;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ReferPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->userList:Ljava/util/List;

    return-void
.end method

.method private callGetMyDevicesMethod()V
    .locals 8

    .line 76
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/MyDevicesActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "central_doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/MyDevicesActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "login_ref_id"

    iget-object v2, p0, Lcom/clinicia/activity/MyDevicesActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "login_user_type"

    iget-object v2, p0, Lcom/clinicia/activity/MyDevicesActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "new_devices"

    const-string/jumbo v1, "y"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "mydevices_list.php"

    const-string v5, "mydevices_list"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 85
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showConfirmationDialog(Ljava/lang/String;)V
    .locals 4

    .line 184
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 185
    const-string v1, "Do you want to logout from all the devices?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Yes"

    new-instance v3, Lcom/clinicia/activity/MyDevicesActivity$3;

    invoke-direct {v3, p0, p1}, Lcom/clinicia/activity/MyDevicesActivity$3;-><init>(Lcom/clinicia/activity/MyDevicesActivity;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "No"

    new-instance v2, Lcom/clinicia/activity/MyDevicesActivity$2;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/MyDevicesActivity$2;-><init>(Lcom/clinicia/activity/MyDevicesActivity;)V

    .line 208
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 217
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 7

    const v0, 0x7f0a0ab7

    .line 94
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MyDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0731

    .line 95
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->imageView:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->title:Landroid/widget/TextView;

    .line 97
    const-string v1, "My Devices"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->iv_back:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const-string v0, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/MyDevicesActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 103
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/MyDevicesActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->business_preference:Landroid/content/SharedPreferences;

    .line 104
    iget-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->S1:Ljava/lang/String;

    const v0, 0x7f0a0c2f

    .line 105
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MyDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->tv_my_devices:Landroid/widget/TextView;

    const v0, 0x7f0a0751

    .line 106
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MyDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->lv_devices:Landroid/widget/ListView;

    const v0, 0x7f0a073f

    .line 107
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MyDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->lv_assistant_devices:Landroid/widget/ListView;

    const v0, 0x7f0a0c91

    .line 108
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MyDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->tv_receptionist_devices:Landroid/widget/TextView;

    const v0, 0x7f0a0529

    .line 109
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MyDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->ivLogoutMyDevice:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a052a

    .line 110
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MyDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->ivLogoutOtherDevice:Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    iget-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->ivLogoutMyDevice:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->ivLogoutOtherDevice:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0289

    .line 113
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MyDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->clMyDevice:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a028a

    .line 114
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/MyDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->clOtherDevice:Landroidx/constraintlayout/widget/ConstraintLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 116
    iget-object v2, p0, Lcom/clinicia/activity/MyDevicesActivity;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "MyDevicesActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->title:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->iv_back:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/clinicia/activity/MyDevicesActivity;->finish()V

    goto :goto_1

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->ivLogoutMyDevice:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v0, :cond_2

    .line 173
    const-string p1, "my_devices"

    invoke-direct {p0, p1}, Lcom/clinicia/activity/MyDevicesActivity;->showConfirmationDialog(Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/MyDevicesActivity;->ivLogoutOtherDevice:Landroidx/appcompat/widget/AppCompatImageView;

    if-ne p1, v0, :cond_4

    .line 175
    const-string p1, "other_devices"

    invoke-direct {p0, p1}, Lcom/clinicia/activity/MyDevicesActivity;->showConfirmationDialog(Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :cond_3
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/MyDevicesActivity;->startActivity(Landroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Lcom/clinicia/activity/MyDevicesActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 178
    iget-object v1, p0, Lcom/clinicia/activity/MyDevicesActivity;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "MyDevicesActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 64
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0083

    .line 66
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/MyDevicesActivity;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/clinicia/activity/MyDevicesActivity;->bindViews()V

    .line 68
    invoke-direct {p0}, Lcom/clinicia/activity/MyDevicesActivity;->callGetMyDevicesMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 70
    iget-object v1, p0, Lcom/clinicia/activity/MyDevicesActivity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "MyDevicesActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLogoutClicked(Ljava/lang/String;)V
    .locals 2

    .line 226
    const-string v0, ""

    :try_start_0
    new-instance v1, Lcom/clinicia/view/Logout;

    invoke-direct {v1}, Lcom/clinicia/view/Logout;-><init>()V

    .line 227
    invoke-virtual {v1, p0, p1, v0, v0}, Lcom/clinicia/view/Logout;->logout(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 124
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/MyDevicesActivity;->my_device_list:Ljava/util/List;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/MyDevicesActivity;->other_device_list:Ljava/util/List;

    .line 129
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    const-string p1, "mydevices_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 131
    const-string p1, "my_device_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 132
    const-string p2, "other_device_list"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 133
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 134
    new-instance v1, Lcom/clinicia/activity/MyDevicesActivity$1;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/MyDevicesActivity$1;-><init>(Lcom/clinicia/activity/MyDevicesActivity;)V

    .line 135
    invoke-virtual {v1}, Lcom/clinicia/activity/MyDevicesActivity$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/MyDevicesActivity;->my_device_list:Ljava/util/List;

    .line 137
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/MyDevicesActivity;->other_device_list:Ljava/util/List;

    .line 138
    iget-object p1, p0, Lcom/clinicia/activity/MyDevicesActivity;->my_device_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/clinicia/activity/MyDevicesActivity;->tv_my_devices:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcom/clinicia/activity/MyDevicesActivity;->lv_devices:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 141
    new-instance p1, Lcom/clinicia/adapter/MyDevicesAdapter;

    iget-object v1, p0, Lcom/clinicia/activity/MyDevicesActivity;->my_device_list:Ljava/util/List;

    invoke-direct {p1, p0, v1, p0}, Lcom/clinicia/adapter/MyDevicesAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/clinicia/listeners/MyDevicesListener;)V

    .line 142
    iget-object v1, p0, Lcom/clinicia/activity/MyDevicesActivity;->lv_devices:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/MyDevicesActivity;->clMyDevice:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/clinicia/activity/MyDevicesActivity;->other_device_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/clinicia/activity/MyDevicesActivity;->tv_receptionist_devices:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/clinicia/activity/MyDevicesActivity;->lv_assistant_devices:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 149
    new-instance p1, Lcom/clinicia/adapter/MyDevicesAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/MyDevicesActivity;->other_device_list:Ljava/util/List;

    invoke-direct {p1, p0, p2, p0}, Lcom/clinicia/adapter/MyDevicesAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/clinicia/listeners/MyDevicesListener;)V

    .line 150
    iget-object p2, p0, Lcom/clinicia/activity/MyDevicesActivity;->lv_assistant_devices:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/clinicia/activity/MyDevicesActivity;->clOtherDevice:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
