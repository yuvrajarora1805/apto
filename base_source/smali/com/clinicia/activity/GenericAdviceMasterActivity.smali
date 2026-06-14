.class public Lcom/clinicia/activity/GenericAdviceMasterActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "GenericAdviceMasterActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static URL1:Ljava/lang/String;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field btn_add_new:Landroid/widget/Button;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field login_doc_id:Ljava/lang/String;

.field lv_advices:Landroid/widget/ListView;

.field myDb:Lcom/clinicia/database/DBHelper;

.field remarks_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/GenericAdvicePojo;",
            ">;"
        }
    .end annotation
.end field

.field private textView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->remarks_list:Ljava/util/ArrayList;

    return-void
.end method

.method private callGetRemarksMethod()V
    .locals 7

    .line 102
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "action"

    const-string v1, "select"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "generic_advice_update.php"

    const-string v4, "remarks"

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setupActionBar()V
    .locals 2

    const v0, 0x7f0a0a9c

    .line 64
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/GenericAdviceMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 65
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/GenericAdviceMasterActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 66
    invoke-virtual {p0}, Lcom/clinicia/activity/GenericAdviceMasterActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/clinicia/activity/GenericAdviceMasterActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 68
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0731

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->imageView:Landroid/widget/ImageView;

    .line 69
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->textView:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->textView:Landroid/widget/TextView;

    const-string v1, "Generic Advices / Remarks"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->iv_back:Landroid/widget/ImageView;

    .line 74
    new-instance v1, Lcom/clinicia/activity/GenericAdviceMasterActivity$1;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/GenericAdviceMasterActivity$1;-><init>(Lcom/clinicia/activity/GenericAdviceMasterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 7

    .line 87
    :try_start_0
    const-string v0, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/GenericAdviceMasterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 88
    new-instance v0, Lcom/clinicia/database/DBHelper;

    invoke-direct {v0, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->myDb:Lcom/clinicia/database/DBHelper;

    .line 89
    iget-object v0, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->login_doc_id:Ljava/lang/String;

    const v0, 0x7f0a073a

    .line 91
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/GenericAdviceMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->lv_advices:Landroid/widget/ListView;

    .line 92
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a0104

    .line 93
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/GenericAdviceMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->btn_add_new:Landroid/widget/Button;

    .line 94
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 96
    iget-object v2, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "bindViews()()"

    const-string v6, "None"

    const-string v4, "GenericAdviceMasterActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->textView:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 117
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/GenericAdviceMasterActivity;->startActivity(Landroid/content/Intent;)V

    .line 119
    invoke-virtual {p0}, Lcom/clinicia/activity/GenericAdviceMasterActivity;->finish()V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->btn_add_new:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 122
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string v0, "isEdit"

    const-string v1, "n"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/GenericAdviceMasterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 127
    iget-object v1, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "GenericAdviceMasterActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 52
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d006d

    .line 54
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/GenericAdviceMasterActivity;->setContentView(I)V

    .line 55
    invoke-direct {p0}, Lcom/clinicia/activity/GenericAdviceMasterActivity;->setupActionBar()V

    .line 56
    invoke-virtual {p0}, Lcom/clinicia/activity/GenericAdviceMasterActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 58
    iget-object v1, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "GenericAdviceMasterActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 162
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string p2, "isEdit"

    const-string/jumbo p4, "y"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string p2, "remarks_detail"

    iget-object p4, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->remarks_list:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p2, 0x7b

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/activity/GenericAdviceMasterActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 167
    iget-object v1, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onItemClick()"

    const-string v5, "None"

    const-string v3, "GenericAdviceMasterActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 133
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    .line 134
    invoke-direct {p0}, Lcom/clinicia/activity/GenericAdviceMasterActivity;->callGetRemarksMethod()V

    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 140
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 144
    new-instance v2, Lcom/clinicia/activity/GenericAdviceMasterActivity$2;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/GenericAdviceMasterActivity$2;-><init>(Lcom/clinicia/activity/GenericAdviceMasterActivity;)V

    .line 145
    invoke-virtual {v2}, Lcom/clinicia/activity/GenericAdviceMasterActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 146
    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    const-string p1, "remarks"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    const-string p1, "generic_advice_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->remarks_list:Ljava/util/ArrayList;

    .line 149
    new-instance p1, Lcom/clinicia/adapter/GenericAdviceRemarksAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->remarks_list:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/adapter/GenericAdviceRemarksAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 150
    iget-object p2, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->lv_advices:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 154
    iget-object v1, p0, Lcom/clinicia/activity/GenericAdviceMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "GenericAdviceMasterActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
