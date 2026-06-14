.class public Lcom/clinicia/activity/Payment_Screen;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "Payment_Screen.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static URL1:Ljava/lang/String;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field amount:Landroid/widget/TextView;

.field btnpayment:Landroidx/appcompat/widget/AppCompatTextView;

.field business_preference:Landroid/content/SharedPreferences;

.field clinicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private docname:Ljava/lang/String;

.field flag:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private imei:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field plan:Ljava/lang/String;

.field private planAmount:Ljava/lang/String;

.field planList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/Planpojo;",
            ">;"
        }
    .end annotation
.end field

.field planamount:Landroid/widget/TextView;

.field planname:Landroid/widget/TextView;

.field taxes:Landroid/widget/TextView;

.field private textView:Landroid/widget/TextView;

.field total:Landroid/widget/TextView;

.field tvUPI:Landroid/widget/TextView;

.field tvUPITitle:Landroid/widget/TextView;

.field tv_additional_clinics:Landroid/widget/TextView;

.field tv_clinic_amount:Landroid/widget/TextView;

.field tv_discount:Landroid/widget/TextView;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field private username:Ljava/lang/String;

.field validity:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->S1:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->imei:Ljava/lang/String;

    return-void
.end method

.method private callAccessMethod()V
    .locals 8

    .line 219
    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 222
    const-string/jumbo v1, "type"

    const-string v2, "doc_subscription"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/Payment_Screen;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v1, "ref_id"

    iget-object v2, p0, Lcom/clinicia/activity/Payment_Screen;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string/jumbo v1, "user_type"

    iget-object v2, p0, Lcom/clinicia/activity/Payment_Screen;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string/jumbo v0, "version"

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "doc_paystatus.php"

    const-string v6, "access"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 232
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private callInstamojoPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private initListener()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 8

    .line 91
    :try_start_0
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/Payment_Screen;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->business_preference:Landroid/content/SharedPreferences;

    .line 92
    const-string v0, "MyPrefs"

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/Payment_Screen;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->PrefsU_Id:Landroid/content/SharedPreferences;

    const v0, 0x7f0a0ac1

    .line 93
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Payment_Screen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 94
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0a70

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->textView:Landroid/widget/TextView;

    .line 95
    const-string v2, "Subscription"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0731

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->imageView:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0538

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->iv_back:Landroid/widget/ImageView;

    .line 100
    new-instance v2, Lcom/clinicia/activity/Payment_Screen$1;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/Payment_Screen$1;-><init>(Lcom/clinicia/activity/Payment_Screen;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a009c

    .line 106
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Payment_Screen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->planamount:Landroid/widget/TextView;

    const v0, 0x7f0a0d39

    .line 107
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Payment_Screen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->validity:Landroid/widget/TextView;

    const v0, 0x7f0a086c

    .line 108
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Payment_Screen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->planname:Landroid/widget/TextView;

    const v0, 0x7f0a0b56

    .line 109
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Payment_Screen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->tv_additional_clinics:Landroid/widget/TextView;

    const v0, 0x7f0a0b87

    .line 110
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Payment_Screen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->tv_clinic_amount:Landroid/widget/TextView;

    const v0, 0x7f0a0a1f

    .line 111
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Payment_Screen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->taxes:Landroid/widget/TextView;

    const v0, 0x7f0a0bb9

    .line 112
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Payment_Screen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->tv_discount:Landroid/widget/TextView;

    const v0, 0x7f0a0adb

    .line 113
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Payment_Screen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->total:Landroid/widget/TextView;

    const v0, 0x7f0a0b43

    .line 114
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Payment_Screen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->tvUPITitle:Landroid/widget/TextView;

    const v0, 0x7f0a0b42

    .line 115
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Payment_Screen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->tvUPI:Landroid/widget/TextView;

    const v0, 0x7f0a017b

    .line 116
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Payment_Screen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->btnpayment:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 119
    invoke-virtual {p0}, Lcom/clinicia/activity/Payment_Screen;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getComingFromThisActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/clinicia/activity/RegistrationActivity;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getComingFromThisActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/clinicia/activity/Home;

    if-eqz v2, :cond_1

    .line 121
    :cond_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 122
    const-string/jumbo v2, "username"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/Payment_Screen;->username:Ljava/lang/String;

    .line 124
    :cond_1
    const-string v2, "plan"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/Payment_Screen;->plan:Ljava/lang/String;

    .line 125
    const-string v2, "docname"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->docname:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->S1:Ljava/lang/String;

    .line 127
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 129
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/Payment_Screen;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "plans_select.php"

    const-string v6, "plans_select"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 132
    :cond_2
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 135
    iget-object v2, p0, Lcom/clinicia/activity/Payment_Screen;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "Payment_Screen"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 310
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 141
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V

    .line 143
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Payment_Screen;->startActivity(Landroid/content/Intent;)V

    .line 145
    invoke-virtual {p0}, Lcom/clinicia/activity/Payment_Screen;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 147
    iget-object v2, p0, Lcom/clinicia/activity/Payment_Screen;->S1:Ljava/lang/String;

    const-string v5, "onBackPressed()"

    const-string v6, "None"

    const-string v4, "Payment_Screen"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/Payment_Screen;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 80
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Payment_Screen;->startActivity(Landroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/clinicia/activity/Payment_Screen;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 67
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0095

    .line 69
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Payment_Screen;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lcom/clinicia/activity/Payment_Screen;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 72
    iget-object v1, p0, Lcom/clinicia/activity/Payment_Screen;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "Payment_Screen"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/clinicia/activity/Payment_Screen;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 161
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7f0a0058

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v2

    .line 166
    iget-object v1, p0, Lcom/clinicia/activity/Payment_Screen;->S1:Ljava/lang/String;

    const-string v4, "onOptionsItemSelected()"

    const-string v5, "None"

    const-string v3, "Payment_Screen"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public payment(Landroid/view/View;)V
    .locals 2

    .line 296
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/WebView;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    new-instance v0, Lcom/clinicia/activity/Home;

    invoke-direct {v0}, Lcom/clinicia/activity/Home;-><init>()V

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 298
    const-string/jumbo v0, "web"

    const-string v1, "paymentRenew"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x4d2

    .line 299
    invoke-virtual {p0, p1, v0}, Lcom/clinicia/activity/Payment_Screen;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 175
    const-string v0, ""

    .line 0
    const-string v1, "Additional "

    .line 175
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    const-string p1, "resp_status"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    const-string v3, "resp_message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    const-string v4, "1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 179
    const-string p1, "plans_select"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    const-string p1, "plan_details"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 181
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 182
    new-instance v2, Lcom/clinicia/activity/Payment_Screen$2;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/Payment_Screen$2;-><init>(Lcom/clinicia/activity/Payment_Screen;)V

    .line 183
    invoke-virtual {v2}, Lcom/clinicia/activity/Payment_Screen$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 184
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/Payment_Screen;->planList:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 186
    iget-object p1, p0, Lcom/clinicia/activity/Payment_Screen;->planList:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/Planpojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/Planpojo;->getPlan_amount()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Payment_Screen;->planAmount:Ljava/lang/String;

    .line 187
    iget-object p1, p0, Lcom/clinicia/activity/Payment_Screen;->planname:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/clinicia/activity/Payment_Screen;->planList:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/Planpojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/Planpojo;->getPlan()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object p1, p0, Lcom/clinicia/activity/Payment_Screen;->validity:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/clinicia/activity/Payment_Screen;->planList:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/Planpojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/Planpojo;->getSubscription_type()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object p1, p0, Lcom/clinicia/activity/Payment_Screen;->planamount:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/clinicia/activity/Payment_Screen;->planList:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/Planpojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/Planpojo;->getPlan_amount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p1, p0, Lcom/clinicia/activity/Payment_Screen;->tv_additional_clinics:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/activity/Payment_Screen;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "s("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/clinicia/activity/Payment_Screen;->planList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/Planpojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/Planpojo;->getAdditional_clinic_count()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object p1, p0, Lcom/clinicia/activity/Payment_Screen;->tv_clinic_amount:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/clinicia/activity/Payment_Screen;->planList:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/Planpojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/Planpojo;->getAdditional_amount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object p1, p0, Lcom/clinicia/activity/Payment_Screen;->tv_discount:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/clinicia/activity/Payment_Screen;->planList:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/Planpojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/Planpojo;->getFirst_discount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object p1, p0, Lcom/clinicia/activity/Payment_Screen;->taxes:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/clinicia/activity/Payment_Screen;->planList:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/Planpojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/Planpojo;->getTax()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p1, p0, Lcom/clinicia/activity/Payment_Screen;->total:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/clinicia/activity/Payment_Screen;->planList:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/Planpojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/Planpojo;->getTotal_payable()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object p1, p0, Lcom/clinicia/activity/Payment_Screen;->planList:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/Planpojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/Planpojo;->getUpi_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/clinicia/activity/Payment_Screen;->tvUPITitle:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lcom/clinicia/activity/Payment_Screen;->tvUPI:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object p1, p0, Lcom/clinicia/activity/Payment_Screen;->tvUPI:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/clinicia/activity/Payment_Screen;->planList:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/Planpojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/Planpojo;->getUpi_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/Payment_Screen;->tvUPITitle:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object p1, p0, Lcom/clinicia/activity/Payment_Screen;->tvUPI:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 204
    :cond_1
    const-string p1, "access"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 205
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Payment_Screen;->startActivity(Landroid/content/Intent;)V

    .line 207
    invoke-virtual {p0}, Lcom/clinicia/activity/Payment_Screen;->finish()V

    goto :goto_0

    .line 210
    :cond_2
    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 213
    iget-object v1, p0, Lcom/clinicia/activity/Payment_Screen;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "Payment_Screen"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
