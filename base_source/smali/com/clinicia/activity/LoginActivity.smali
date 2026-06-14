.class public Lcom/clinicia/activity/LoginActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "LoginActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field accessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/UserAccessPojo;",
            ">;"
        }
    .end annotation
.end field

.field private api_base_url:Ljava/lang/String;

.field private btnCorporateLogin:Landroid/widget/Button;

.field private btnDoctorLogin:Landroid/widget/Button;

.field btn_login:Landroid/widget/Button;

.field btn_submit:Landroid/widget/Button;

.field businessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/BusinessPojo;",
            ">;"
        }
    .end annotation
.end field

.field callingNumber:Ljava/lang/String;

.field clinicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field dialog:Landroid/app/Dialog;

.field docDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field et_organization_code:Landroid/widget/EditText;

.field et_password:Landroid/widget/EditText;

.field et_username:Landroid/widget/EditText;

.field imgflag:Ljava/lang/String;

.field internet:Lcom/clinicia/view/InternetConnectionCheck;

.field private isCollegeLogin:Z

.field iv_help:Landroid/widget/ImageView;

.field llLoginDetails:Landroid/widget/LinearLayout;

.field llOrganizationCode:Landroid/widget/LinearLayout;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field org_details:Lorg/json/JSONObject;

.field private org_id:Ljava/lang/String;

.field showpassword:Landroid/widget/ImageView;

.field text_input_corporate_code:Lcom/google/android/material/textfield/TextInputLayout;

.field titleEnterpriseName:Landroid/widget/TextView;

.field private toggleStr:I

.field tv_create_account:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$2D2xZQH9-tUTnJGYk2uA1cva-AM(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/LoginActivity;->lambda$needhelp$6(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4ZMhpsdMQ7pkuByuMv5blq36jao(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/LoginActivity;->lambda$needhelp$7(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$74jcBzPWDnXCRpVnRsw1BxcZUhM(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/LoginActivity;->lambda$needhelp$9(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7UiuNk--o-Oi615FlxRD_UzBPN4(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/LoginActivity;->lambda$needhelp$11(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HjGGVw5fcdjcIGtoTWzg2GgqlJ8(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/LoginActivity;->lambda$needhelp$0(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JXHDGIP68qyAPHtqA7epEVXDxYY(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/LoginActivity;->lambda$needhelp$1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KpDftCgNGO1mXkvqpuPYs__vFeY(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/LoginActivity;->lambda$needhelp$5(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iskBJpe82tTFjr1lY_CUBXitM8Y(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/LoginActivity;->lambda$needhelp$8(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lIgHndeJihgbAXkJNna0efiIq4I(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/LoginActivity;->lambda$needhelp$2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mo6riSqicJ4W-zvbzxPEa69YrAk(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/LoginActivity;->lambda$needhelp$12(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tL0UnX-_-C4SmUL-OsYNbYklKO0(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/LoginActivity;->lambda$needhelp$4(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xN2811R6mO4hyzenoLYAyyzjUQ0(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/LoginActivity;->lambda$needhelp$3(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zhVcYyPkRLKW0-MITq1vwHpYMgE(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/LoginActivity;->lambda$needhelp$10(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 57
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/LoginActivity;->S1:Ljava/lang/String;

    .line 73
    const-string v1, "s"

    iput-object v1, p0, Lcom/clinicia/activity/LoginActivity;->imgflag:Ljava/lang/String;

    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/clinicia/activity/LoginActivity;->toggleStr:I

    .line 81
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/clinicia/activity/LoginActivity;->org_details:Lorg/json/JSONObject;

    .line 82
    iput-boolean v1, p0, Lcom/clinicia/activity/LoginActivity;->isCollegeLogin:Z

    .line 83
    iput-object v0, p0, Lcom/clinicia/activity/LoginActivity;->api_base_url:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/clinicia/activity/LoginActivity;->org_id:Ljava/lang/String;

    .line 157
    const-string v0, "+91 8097700800"

    iput-object v0, p0, Lcom/clinicia/activity/LoginActivity;->callingNumber:Ljava/lang/String;

    return-void
.end method

.method private callCheckOrganisationCodeMethod()V
    .locals 8

    .line 897
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 899
    const-string v0, "org_code"

    iget-object v1, p0, Lcom/clinicia/activity/LoginActivity;->et_organization_code:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 901
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "check_organisation_code.php"

    const-string v5, "check_organisation_code"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 903
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

    .line 907
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private callLoginMethod()V
    .locals 8

    .line 555
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 556
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 557
    const-string/jumbo v0, "username"

    iget-object v1, p0, Lcom/clinicia/activity/LoginActivity;->et_username:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const-string v0, "password"

    iget-object v1, p0, Lcom/clinicia/activity/LoginActivity;->et_password:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    iget-object v0, p0, Lcom/clinicia/activity/LoginActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 560
    iget-boolean v1, p0, Lcom/clinicia/activity/LoginActivity;->isCollegeLogin:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "0"

    const-string v3, "org_id"

    if-eqz v1, :cond_0

    .line 561
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/activity/LoginActivity;->org_details:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 565
    :cond_0
    const-string v1, "https://clinicia.com/app/"

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->baseurl:Ljava/lang/String;

    .line 566
    const-string v1, "https://clinicia.com/app/web_api/"

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->newphp:Ljava/lang/String;

    .line 567
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 569
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 570
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 571
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "doctor_login.php"

    const-string v5, "doctor_login"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 573
    :cond_1
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private checkForPermissionMarshmallow()V
    .locals 7

    .line 339
    const-string v0, "android.permission.CALL_PHONE"

    .line 0
    const-string/jumbo v1, "tel:"

    .line 339
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/LoginActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 341
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/LoginActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 350
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 351
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x4bc

    .line 354
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/LoginActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 356
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/activity/LoginActivity;->callingNumber:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 357
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 360
    iget-object v2, p0, Lcom/clinicia/activity/LoginActivity;->S1:Ljava/lang/String;

    const-string v5, "checkformarshmallow()"

    const-string v6, "None"

    const-string v4, "Login"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private hideKeyBoard()V
    .locals 3

    .line 542
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/LoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private initListeners()V
    .locals 1

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/LoginActivity;->btn_login:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/clinicia/activity/LoginActivity;->btn_submit:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/clinicia/activity/LoginActivity;->tv_create_account:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 205
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ea

    .line 206
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/LoginActivity;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 213
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ea

    .line 214
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/LoginActivity;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$10(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 288
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ed

    .line 289
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/LoginActivity;->callingNumber:Ljava/lang/String;

    .line 290
    invoke-direct {p0}, Lcom/clinicia/activity/LoginActivity;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$11(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 297
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300eb

    .line 298
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/LoginActivity;->callingNumber:Ljava/lang/String;

    .line 299
    invoke-direct {p0}, Lcom/clinicia/activity/LoginActivity;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$12(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 306
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ea

    .line 307
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/LoginActivity;->callingNumber:Ljava/lang/String;

    .line 308
    invoke-direct {p0}, Lcom/clinicia/activity/LoginActivity;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 221
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300eb

    .line 222
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/LoginActivity;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 229
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ec

    .line 230
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/LoginActivity;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$4(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 237
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ed

    .line 238
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/LoginActivity;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$5(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 245
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300eb

    .line 246
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/LoginActivity;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$6(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 253
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ea

    .line 254
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/LoginActivity;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$7(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 261
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ea

    .line 262
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/LoginActivity;->callingNumber:Ljava/lang/String;

    .line 263
    invoke-direct {p0}, Lcom/clinicia/activity/LoginActivity;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$8(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 270
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300eb

    .line 271
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/LoginActivity;->callingNumber:Ljava/lang/String;

    .line 272
    invoke-direct {p0}, Lcom/clinicia/activity/LoginActivity;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$9(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 279
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ec

    .line 280
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/LoginActivity;->callingNumber:Ljava/lang/String;

    .line 281
    invoke-direct {p0}, Lcom/clinicia/activity/LoginActivity;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setupActionBar()V
    .locals 3

    const v0, 0x7f0a0ab4

    .line 102
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 103
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/LoginActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 104
    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 106
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0571

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/LoginActivity;->iv_help:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private whatsAppMessage(Ljava/lang/String;)V
    .locals 2

    .line 321
    :try_start_0
    const-string v0, "Hello, Can you help me with my queries pertaining to Clinicia?"

    .line 322
    const-string v1, "91"

    invoke-static {p0, v0, v1, p1}, Lcom/clinicia/utility/CommonUtilities;->openWhatsAppMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 7

    .line 117
    const-string/jumbo v0, "value"

    :try_start_0
    const-string v1, "MyPrefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/activity/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/LoginActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 118
    new-instance v1, Lcom/clinicia/database/DBHelper;

    invoke-direct {v1, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clinicia/activity/LoginActivity;->myDb:Lcom/clinicia/database/DBHelper;

    .line 119
    invoke-virtual {v1}, Lcom/clinicia/database/DBHelper;->deletedatabase()Z

    .line 120
    iget-object v1, p0, Lcom/clinicia/activity/LoginActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/LoginActivity;->S1:Ljava/lang/String;

    .line 121
    new-instance v1, Lcom/clinicia/view/InternetConnectionCheck;

    invoke-direct {v1, p0}, Lcom/clinicia/view/InternetConnectionCheck;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clinicia/activity/LoginActivity;->internet:Lcom/clinicia/view/InternetConnectionCheck;

    const v1, 0x7f0a0475

    .line 122
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/activity/LoginActivity;->et_username:Landroid/widget/EditText;

    const v1, 0x7f0a0409

    .line 123
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/activity/LoginActivity;->et_password:Landroid/widget/EditText;

    const v1, 0x7f0a0406

    .line 124
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/activity/LoginActivity;->et_organization_code:Landroid/widget/EditText;

    const v1, 0x7f0a0a31

    .line 125
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/clinicia/activity/LoginActivity;->text_input_corporate_code:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0a00ed

    .line 127
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/activity/LoginActivity;->btnDoctorLogin:Landroid/widget/Button;

    const v1, 0x7f0a00ea

    .line 128
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/activity/LoginActivity;->btnCorporateLogin:Landroid/widget/Button;

    const v1, 0x7f0a0142

    .line 129
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/activity/LoginActivity;->btn_login:Landroid/widget/Button;

    const v1, 0x7f0a0167

    .line 130
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/activity/LoginActivity;->btn_submit:Landroid/widget/Button;

    const v1, 0x7f0a0ba5

    .line 131
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/LoginActivity;->tv_create_account:Landroid/widget/TextView;

    const v1, 0x7f0a097f

    .line 132
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/LoginActivity;->showpassword:Landroid/widget/ImageView;

    .line 133
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/clinicia/activity/LoginActivity;->et_username:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a05f7

    .line 138
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/LoginActivity;->llOrganizationCode:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05f1

    .line 139
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/LoginActivity;->llLoginDetails:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a72

    .line 140
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/LoginActivity;->titleEnterpriseName:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 143
    iget-object v2, p0, Lcom/clinicia/activity/LoginActivity;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "Login"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public corporate_login(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x1

    .line 468
    :try_start_0
    iput-boolean p1, p0, Lcom/clinicia/activity/LoginActivity;->isCollegeLogin:Z

    .line 469
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->btnDoctorLogin:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 470
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->btnCorporateLogin:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 471
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->btnDoctorLogin:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 472
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->btnCorporateLogin:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 478
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->llOrganizationCode:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 479
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->llLoginDetails:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 481
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->tv_create_account:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 484
    iget-object v1, p0, Lcom/clinicia/activity/LoginActivity;->S1:Ljava/lang/String;

    const-string v4, "forgot_password()"

    const-string v5, "None"

    const-string v3, "Login"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doctor_login(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    .line 446
    :try_start_0
    iput-boolean p1, p0, Lcom/clinicia/activity/LoginActivity;->isCollegeLogin:Z

    .line 447
    iget-object v0, p0, Lcom/clinicia/activity/LoginActivity;->btnDoctorLogin:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 448
    iget-object v0, p0, Lcom/clinicia/activity/LoginActivity;->btnCorporateLogin:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object v0, p0, Lcom/clinicia/activity/LoginActivity;->btnDoctorLogin:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 450
    iget-object v0, p0, Lcom/clinicia/activity/LoginActivity;->btnCorporateLogin:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 452
    iget-object v0, p0, Lcom/clinicia/activity/LoginActivity;->llOrganizationCode:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/clinicia/activity/LoginActivity;->llLoginDetails:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/clinicia/activity/LoginActivity;->tv_create_account:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 457
    const-string v0, "org_id"

    const-string v2, "0"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->titleEnterpriseName:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 462
    iget-object v1, p0, Lcom/clinicia/activity/LoginActivity;->S1:Ljava/lang/String;

    const-string v4, "forgot_password()"

    const-string v5, "None"

    const-string v3, "Login"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public forgot_password(Landroid/view/View;)V
    .locals 6

    .line 393
    :try_start_0
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 394
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x7f0d0107

    .line 395
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 396
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x7f0a0cde

    .line 397
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a03b4

    .line 398
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const v2, 0x7f0a0543

    .line 399
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f130326

    .line 400
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0167

    .line 401
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 402
    new-instance v3, Lcom/clinicia/activity/LoginActivity$3;

    invoke-direct {v3, p0, v1, p1}, Lcom/clinicia/activity/LoginActivity$3;-><init>(Lcom/clinicia/activity/LoginActivity;Lcom/google/android/material/textfield/TextInputEditText;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    new-instance v0, Lcom/clinicia/activity/LoginActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/activity/LoginActivity$4;-><init>(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 440
    iget-object v1, p0, Lcom/clinicia/activity/LoginActivity;->S1:Ljava/lang/String;

    const-string v4, "forgot_password()"

    const-string v5, "None"

    const-string v3, "Login"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public needhelp()V
    .locals 15

    .line 161
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 162
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d00f8

    .line 163
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 164
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0cde

    .line 168
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1300d9

    .line 169
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0543

    .line 170
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 171
    new-instance v2, Lcom/clinicia/activity/LoginActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/activity/LoginActivity$1;-><init>(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a02ba

    .line 181
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 182
    new-instance v2, Lcom/clinicia/activity/LoginActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/activity/LoginActivity$2;-><init>(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0afc

    .line 188
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0afd

    .line 189
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0afe

    .line 190
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0aff

    .line 191
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0b00

    .line 192
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a072e

    .line 193
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a0d15

    .line 194
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a05ab

    .line 195
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a05ac

    .line 196
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0a05ad

    .line 197
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0a05ae

    .line 198
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0a05af

    .line 199
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0a0581

    .line 200
    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x8

    .line 201
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const v13, 0x7f0a02b9

    .line 202
    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 203
    new-instance v14, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v14, p0, v0}, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;)V

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    new-instance v7, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0, v0}, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda7;-><init>(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    new-instance v7, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0, v0}, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda8;-><init>(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;)V

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    new-instance v7, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda9;

    invoke-direct {v7, p0, v0}, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda9;-><init>(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;)V

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    new-instance v7, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda10;

    invoke-direct {v7, p0, v0}, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda10;-><init>(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;)V

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    new-instance v7, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda11;

    invoke-direct {v7, p0, v0}, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda11;-><init>(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;)V

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    new-instance v7, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda12;

    invoke-direct {v7, p0, v0}, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda12;-><init>(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    new-instance v6, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v0}, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda1;-><init>(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    new-instance v1, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda2;-><init>(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    new-instance v1, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda3;-><init>(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    new-instance v1, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda4;-><init>(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    new-instance v1, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda5;-><init>(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    new-instance v1, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/activity/LoginActivity$$ExternalSyntheticLambda6;-><init>(Lcom/clinicia/activity/LoginActivity;Landroid/app/Dialog;)V

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 315
    const-string v5, "needhelp()"

    const-string v6, "None"

    const-string v2, ""

    const-string v4, "Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 873
    :try_start_0
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 879
    iget-object v1, p0, Lcom/clinicia/activity/LoginActivity;->S1:Ljava/lang/String;

    const-string v4, "onBackPressed()"

    const-string v5, "None"

    const-string v3, "Login"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 491
    const-string v0, "s"

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/LoginActivity;->btn_login:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    .line 492
    invoke-direct {p0}, Lcom/clinicia/activity/LoginActivity;->hideKeyBoard()V

    .line 493
    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->validate()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 494
    invoke-direct {p0}, Lcom/clinicia/activity/LoginActivity;->callLoginMethod()V

    goto/16 :goto_0

    .line 495
    :cond_0
    iget-object v1, p0, Lcom/clinicia/activity/LoginActivity;->tv_create_account:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 496
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/RegistrationStep1Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/clinicia/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 497
    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->finish()V

    goto/16 :goto_0

    .line 498
    :cond_1
    iget-object v1, p0, Lcom/clinicia/activity/LoginActivity;->showpassword:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    .line 499
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->imgflag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "n"

    if-eqz p1, :cond_2

    .line 500
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->showpassword:Landroid/widget/ImageView;

    const v0, 0x7f08013d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 501
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->et_password:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 502
    iput-object v1, p0, Lcom/clinicia/activity/LoginActivity;->imgflag:Ljava/lang/String;

    goto :goto_0

    .line 503
    :cond_2
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->imgflag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 504
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->showpassword:Landroid/widget/ImageView;

    const v1, 0x7f08013a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 505
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->et_password:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 506
    iput-object v0, p0, Lcom/clinicia/activity/LoginActivity;->imgflag:Ljava/lang/String;

    goto :goto_0

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/clinicia/activity/LoginActivity;->iv_help:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 509
    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->needhelp()V

    goto :goto_0

    .line 510
    :cond_4
    iget-object v0, p0, Lcom/clinicia/activity/LoginActivity;->btn_submit:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    .line 511
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->et_organization_code:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 512
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->et_organization_code:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13014a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 514
    :cond_5
    invoke-direct {p0}, Lcom/clinicia/activity/LoginActivity;->callCheckOrganisationCodeMethod()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 518
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 88
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d007c

    .line 90
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/LoginActivity;->setContentView(I)V

    .line 91
    invoke-direct {p0}, Lcom/clinicia/activity/LoginActivity;->setupActionBar()V

    .line 92
    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->bindViews()V

    .line 93
    invoke-direct {p0}, Lcom/clinicia/activity/LoginActivity;->initListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 95
    iget-object v1, p0, Lcom/clinicia/activity/LoginActivity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "Login"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 366
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x4bc

    if-ne p1, p2, :cond_3

    .line 370
    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_1

    .line 371
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 379
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CALL"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tel:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/activity/LoginActivity;->callingNumber:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 380
    const-string p2, "android.permission.CALL_PHONE"

    invoke-static {p0, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 383
    :cond_2
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 387
    iget-object v1, p0, Lcom/clinicia/activity/LoginActivity;->S1:Ljava/lang/String;

    const-string v4, "onRequestpermissionresult()"

    const-string v5, "None"

    const-string v3, "Login"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 885
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    .line 887
    :try_start_0
    sget-boolean v0, Lcom/clinicia/global/Global_Variable_Methods;->fromAppSettingPage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 888
    sput-boolean v0, Lcom/clinicia/global/Global_Variable_Methods;->fromAppSettingPage:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 891
    iget-object v2, p0, Lcom/clinicia/activity/LoginActivity;->S1:Ljava/lang/String;

    const-string v5, "onResume()"

    const-string v6, "None"

    const-string v4, "Login"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 584
    const-string v0, "\'"

    const-string v1, "`"

    const-string v2, "clinic_list"

    const-string v3, ""

    .line 0
    const-string v4, "Title : "

    .line 584
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 585
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 586
    const-string p1, "resp_status"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 587
    const-string v6, "resp_message"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 588
    const-string v7, "1"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_a

    .line 589
    const-string p1, "forgot_password"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 590
    invoke-static {p0, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 591
    :cond_0
    const-string p1, "check_organisation_code"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "org_id"

    if-eqz p1, :cond_1

    .line 592
    :try_start_1
    const-string p1, "org_details"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/LoginActivity;->org_details:Lorg/json/JSONObject;

    .line 593
    const-string p2, "baseurl"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/LoginActivity;->api_base_url:Ljava/lang/String;

    .line 594
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->org_details:Lorg/json/JSONObject;

    const-string p2, "org_name"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 595
    iget-object p2, p0, Lcom/clinicia/activity/LoginActivity;->org_details:Lorg/json/JSONObject;

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/LoginActivity;->org_id:Ljava/lang/String;

    .line 596
    iget-object p2, p0, Lcom/clinicia/activity/LoginActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 597
    iget-object v0, p0, Lcom/clinicia/activity/LoginActivity;->org_id:Ljava/lang/String;

    invoke-interface {p2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 598
    const-string v0, "api_base_url"

    iget-object v1, p0, Lcom/clinicia/activity/LoginActivity;->api_base_url:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 599
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 600
    iget-object p2, p0, Lcom/clinicia/activity/LoginActivity;->api_base_url:Ljava/lang/String;

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->baseurl:Ljava/lang/String;

    .line 602
    iget-object p2, p0, Lcom/clinicia/activity/LoginActivity;->tv_create_account:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 603
    iget-object p2, p0, Lcom/clinicia/activity/LoginActivity;->llLoginDetails:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 604
    iget-object p2, p0, Lcom/clinicia/activity/LoginActivity;->titleEnterpriseName:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 605
    iget-object p2, p0, Lcom/clinicia/activity/LoginActivity;->titleEnterpriseName:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 606
    :cond_1
    const-string p1, "doctor_login"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 607
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 608
    new-instance p2, Lcom/clinicia/activity/LoginActivity$5;

    invoke-direct {p2, p0}, Lcom/clinicia/activity/LoginActivity$5;-><init>(Lcom/clinicia/activity/LoginActivity;)V

    .line 609
    invoke-virtual {p2}, Lcom/clinicia/activity/LoginActivity$5;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 610
    new-instance v4, Lcom/clinicia/activity/LoginActivity$6;

    invoke-direct {v4, p0}, Lcom/clinicia/activity/LoginActivity$6;-><init>(Lcom/clinicia/activity/LoginActivity;)V

    .line 611
    invoke-virtual {v4}, Lcom/clinicia/activity/LoginActivity$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 613
    const-string v8, "session_token"

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 614
    iget-object v9, p0, Lcom/clinicia/activity/LoginActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 615
    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->session_token:Ljava/lang/String;

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 617
    const-string v8, "doctor_details"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iput-object v8, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    .line 618
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Lcom/clinicia/activity/LoginActivity;->clinicList:Ljava/util/List;

    .line 619
    const-string v4, "session_data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 622
    const-string v4, "login_id"

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getLogin_id()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 623
    const-string v4, "login_user_name"

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getLogin_user_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 624
    const-string/jumbo v4, "usertype"

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getUser_type()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 625
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getRef_id()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 626
    const-string v4, "U_Id"

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 627
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->assistant_id:Ljava/lang/String;

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/DoctorPojo;->getAssistant_id()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v9, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 630
    const-string p2, "ParentId"

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Parent_Id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 631
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getCentral_doc_id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 632
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->doc_title:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 633
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->user_role:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getUser_role()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 634
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->doc_fname:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 635
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->doc_lname:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 636
    const-string p2, "DocName"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 637
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->DocEmail:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Email()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 638
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->doc_mobile:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 639
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->profileImage:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getImage_path()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 640
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->profileImage_Thumb:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getImage_path_thumb()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 641
    const-string p2, "Degree"

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Qualification()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 642
    const-string p2, "Specialization"

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Specialization()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 643
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->reg_no:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getReg_No()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 644
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_paystatus()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 645
    const-string p2, "Expirydate"

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getExpiry_date()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 646
    const-string p2, "expiry_date_format"

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getExpiry_date_format()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 647
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->expirydaycount:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDaysleft()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 648
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->appt_duration:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getAppt_duration()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 649
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->calendar_slot:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getCalendar_slot()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 650
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->doc_status:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_status()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 651
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->a_name:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getA_name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 652
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->multiple_accounts:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getMultiple_accounts()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 653
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->account_doctor:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getAccount_doctor()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 655
    const-string/jumbo p2, "show_dashboard"

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getShow_dashboard()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 656
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->allow_multi_lang:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_multi_lang()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 657
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->allow_patient_admission:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_patient_admission()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 658
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->allow_issue_books:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_issue_books()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 659
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getPolyclinic()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 660
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->doc_sms_lang:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getSms_lang()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 661
    const-string p2, "Profile"

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getProfileComplete()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 662
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getCalendar_all_clinics()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 663
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->enable_online_payment:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getEnable_online_payment()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 664
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->instam_api_key:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getInstam_api_key()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 665
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->instam_auth_token:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getInstam_auth_token()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 666
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->instam_salt:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getInstam_salt()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 667
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->payment_gateway:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getPayment_gateway()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 668
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->razorpay_api_key:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getRazorpay_api_key()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 669
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->razorpay_api_secret:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getRazorpay_api_secret()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 670
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->payment_mode:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getPayment_mode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 671
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 672
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->country_name:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 673
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->currency_code:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getCurrency_code()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 674
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->tax_applicable:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getTax_applicable()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 675
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->payment_allocation_flag:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getPayment_allocation_flag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 676
    const-string p2, "dashboard_default_period"

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDashboard_default_period()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 677
    const-string p2, "allow_online_appt"

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_online_appt()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 678
    const-string p2, "appt_auto_approval"

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getAppt_auto_approval()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 679
    const-string p2, "allow_otp"

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_otp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 680
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->allow_online_consult:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_online_consult()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 681
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->website_link:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getWebsite_link()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 682
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->facebook_link:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getFacebook_link()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 683
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->instagram_link:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getInstagram_link()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 684
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->google_link:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getGoogle_link()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 685
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->twitter_link:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getTwitter_link()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 686
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->youtube_link:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getYoutube_link()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 687
    iget-object p2, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/DoctorPojo;->getOrg_id()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v9, v6, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 688
    const-string p2, "allow_approved_visit_change"

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_approved_visit_change()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 689
    const-string p2, "allow_past_date_entry"

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_past_date_entry()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 690
    const-string p2, "allow_amount_change"

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_amount_change()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 693
    iget-object p2, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object p2

    const-string v4, "IN"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 694
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    const-string/jumbo v4, "\u20b9 "

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 695
    :cond_2
    iget-object p2, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/DoctorPojo;->getCurrency_symbol()Ljava/lang/String;

    move-result-object p2

    const-string v4, "0"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 696
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v9, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 698
    :cond_3
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getCurrency_symbol()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 700
    :goto_0
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->dial_code:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 701
    const-string p2, "app_version"

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 702
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->latest_android_app_version:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getLatest_android_app_version()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 703
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->camp_sms_max_length:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getCamp_sms_max_length()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 704
    const-string/jumbo p2, "show_eye_chart"

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getShow_eye_chart()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 705
    const-string/jumbo p2, "show_physio_chart"

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getShow_physio_chart()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 706
    const-string/jumbo p2, "show_dental_chart"

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getShow_dental_chart()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 708
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->splash_logo_url:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getSplash_logo_url()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 709
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->show_splash_logo_image:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getShow_splash_logo_image()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 710
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->splash_bg_color:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getSplash_bg_color()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 711
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 713
    new-instance p2, Lcom/clinicia/activity/LoginActivity$7;

    invoke-direct {p2, p0}, Lcom/clinicia/activity/LoginActivity$7;-><init>(Lcom/clinicia/activity/LoginActivity;)V

    .line 714
    invoke-virtual {p2}, Lcom/clinicia/activity/LoginActivity$7;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 715
    const-string/jumbo v4, "user_access"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/clinicia/activity/LoginActivity;->accessList:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 717
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_4

    .line 718
    iget-object p2, p0, Lcom/clinicia/activity/LoginActivity;->myDb:Lcom/clinicia/database/DBHelper;

    invoke-virtual {p2}, Lcom/clinicia/database/DBHelper;->deleteUserAccess()V

    .line 719
    iget-object p2, p0, Lcom/clinicia/activity/LoginActivity;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v4, p0, Lcom/clinicia/activity/LoginActivity;->accessList:Ljava/util/List;

    invoke-virtual {p2, v4}, Lcom/clinicia/database/DBHelper;->insertUserAccessBulk(Ljava/util/List;)V

    .line 722
    :cond_4
    new-instance p2, Lcom/clinicia/activity/LoginActivity$8;

    invoke-direct {p2, p0}, Lcom/clinicia/activity/LoginActivity$8;-><init>(Lcom/clinicia/activity/LoginActivity;)V

    .line 723
    invoke-virtual {p2}, Lcom/clinicia/activity/LoginActivity$8;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 724
    const-string v4, "business_data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/LoginActivity;->businessList:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 726
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_5

    .line 727
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->businessList:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/BusinessPojo;

    .line 728
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, p2, v7}, Lcom/clinicia/activity/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 729
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 730
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->business_category_id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getBusiness_category_id()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 731
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->business_category_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getBusiness_category_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 732
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getIs_medical()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 733
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->doc_title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 734
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 735
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_name_plural()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 736
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->treatment_plan_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getTreatment_plan_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 737
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getTreatment_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 738
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getTreatment_name_plural()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 739
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->book_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getBook_name_plural()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 740
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->product_item_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getProduct_Item_plural()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 741
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinical_notes_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getClinical_notes_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 742
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->complaint_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getComplaint_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 743
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->complaint_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getComplaint_name_plural()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 744
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->observation_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getObservation_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 745
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->observation_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getObservation_name_plural()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 746
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->investigation_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getInvestigation_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 747
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->investigation_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getInvestigation_name_plural()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 748
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->diagnosis_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getDiagnosis_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 749
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->diagnosis_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getDiagnosis_name_plural()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 750
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getClinic_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 751
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getDoctor_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 752
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getClinic_name_plural()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 753
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_in_settings:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getClinic_name_in_settings()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 754
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_in_print_preference:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getClinic_name_in_print_preference()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 755
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name_in_settings:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getDoctor_name_in_settings()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 756
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getDoctor_name_plural()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 757
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->receiptionist_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getReceiptionist_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 758
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_practicing_category:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_practicing_category()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 759
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_vital_sign:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_vital_sign()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 760
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_business_category_profile:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_business_category_profile()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 761
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_regular_check_up_dues:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_regular_check_up_dues()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 762
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_payments_in_casepaper:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_payments_in_casepaper()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 763
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_include_doc_name_in_sms:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_include_doc_name_in_sms()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 764
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_include_clinic_name_in_sms:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_include_clinic_name_in_sms()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 765
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_include_doc_name_in_printouts:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_include_doc_name_in_printouts()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 766
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_list_my_profile:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_list_my_profile()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 767
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_include_sign_in_prescription:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_include_sign_in_prescription()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 768
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_include_sign_in_bill:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_include_sign_in_bill()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 769
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_qualification:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_qualification()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 770
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->qualification_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getQualification_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 771
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_registration_no:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_registration_no()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 772
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->registration_no_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getRegistration_no_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 773
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->specialization:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getSpecialization()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 774
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_diagnosis:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_diagnosis()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 775
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_investigation:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_investigation()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 776
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_prescription:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_prescription()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 777
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->prescription_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getPrescription_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 778
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_case_paper:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_case_paper()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 779
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->case_paper_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getCase_paper_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 780
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->primary_doctor:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getPrimary_doctor()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 781
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->fees_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getFees_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 782
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_consultation_fees:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_consultation_fees()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 783
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->consultation_fees_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getConsultation_fees_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 784
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getDepartment_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 785
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getDepartment_name_plural()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 786
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->treated_by_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getTreated_by_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 787
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->visit_name_in_patient_dashboard:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getVisit_name_in_patient_dashboard()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 788
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->add_visit_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getAdd_visit_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 789
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->professional_fees_in_reports:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getProfessional_fees_in_reports()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 790
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->income_name_in_reports:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getIncome_name_in_reports()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 791
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->visiting_doctor_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getVisiting_doctor_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 792
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->outstanding_income_report_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getOutstanding_income_report_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 793
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getAppointment_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 794
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getAppointment_name_plural()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 795
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_category:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_category()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 796
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_referred_by:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_referred_by()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 797
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_icmr_id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_icmr_id()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 798
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_legal_entity:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_legal_entity()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 799
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_registration_details:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_registration_details()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 800
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->group_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getGroup_name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 801
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->group_name_plural:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getGroup_name_plural()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 804
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 807
    :cond_5
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->clinicList:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_9

    .line 808
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, p1, v7}, Lcom/clinicia/activity/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 810
    iget-object p2, p0, Lcom/clinicia/activity/LoginActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {p2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v4, "y"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "All "

    if-eqz p2, :cond_6

    .line 811
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 812
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    .line 813
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    goto :goto_1

    .line 815
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 816
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    .line 817
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    :goto_1
    move p1, v7

    .line 821
    :goto_2
    iget-object p2, p0, Lcom/clinicia/activity/LoginActivity;->clinicList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 822
    iget-object p2, p0, Lcom/clinicia/activity/LoginActivity;->clinicList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    .line 823
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 824
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    move-object v3, p2

    goto :goto_4

    .line 826
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 830
    :cond_8
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->clinicList:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicid:Ljava/lang/String;

    .line 831
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/clinicia/activity/LoginActivity;->clinicList:Ljava/util/List;

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/activity/LoginActivity;->clinicList:Ljava/util/List;

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicname:Ljava/lang/String;

    .line 832
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 833
    const-string p2, "clinics_allowed"

    iget-object v0, p0, Lcom/clinicia/activity/LoginActivity;->clinicList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getClinics_allowed()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 834
    const-string p2, "clinicIds"

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 835
    const-string p2, "defaultclinicname"

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicname:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 836
    const-string p2, "defaultclinicid"

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicid:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 837
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 838
    sput-object v3, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforpatientDetail:Ljava/lang/String;

    .line 839
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object p2, p0, Lcom/clinicia/activity/LoginActivity;->docDetail:Ljava/util/List;

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/clinicia/database/DBHelper;->insertClinic(Ljava/lang/String;Ljava/lang/String;)Z

    .line 852
    :cond_9
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 853
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 854
    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->finish()V

    goto :goto_5

    .line 857
    :cond_a
    invoke-static {p0, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_5

    .line 860
    :cond_b
    iget-object v1, p0, Lcom/clinicia/activity/LoginActivity;->S1:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Login"

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 863
    iget-object p1, p0, Lcom/clinicia/activity/LoginActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 864
    const-string/jumbo p2, "url"

    const-string v0, "https"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 865
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 866
    iget-object v1, p0, Lcom/clinicia/activity/LoginActivity;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "Login"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public validate()Z
    .locals 8

    .line 524
    const-string v0, ""

    const/4 v1, 0x1

    .line 525
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/activity/LoginActivity;->et_username:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 526
    iget-object v2, p0, Lcom/clinicia/activity/LoginActivity;->et_username:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130145

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 529
    :goto_0
    iget-object v3, p0, Lcom/clinicia/activity/LoginActivity;->et_password:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/clinicia/activity/LoginActivity;->et_password:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/clinicia/activity/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13014b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    return v0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 535
    iget-object v3, p0, Lcom/clinicia/activity/LoginActivity;->S1:Ljava/lang/String;

    const-string/jumbo v6, "validate()"

    const-string v7, "None"

    const-string v5, "Login"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
