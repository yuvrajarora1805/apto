.class public Lcom/clinicia/modules/accounts/Income_Home;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "Income_Home.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field static temp:Ljava/lang/String;


# instance fields
.field IncomeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field btn_add:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private doc_parent_id:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field lv:Landroid/widget/ListView;

.field private mydb:Lcom/clinicia/database/DBHelper;

.field selection:Ljava/lang/String;

.field protected standard:[Ljava/lang/String;

.field t:Ljava/lang/String;

.field t1:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/IncomePojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mcallIncomeSelectMethod(Lcom/clinicia/modules/accounts/Income_Home;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/accounts/Income_Home;->callIncomeSelectMethod(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 41
    const-string v0, "1"

    iput-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home;->t1:Ljava/lang/String;

    .line 47
    const-string v0, "datedesc"

    iput-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home;->selection:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home;->doc_parent_id:Ljava/lang/String;

    const/4 v0, 0x2

    .line 180
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Category"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Date"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home;->standard:[Ljava/lang/String;

    return-void
.end method

.method private callIncomeSelectMethod(Ljava/lang/String;)V
    .locals 8

    .line 104
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/accounts/Income_Home;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/accounts/Income_Home;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v0, "selection"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "income_select.php"

    const-string v6, "income_select"

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 113
    :cond_0
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 116
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->S1:Ljava/lang/String;

    const-string v4, "callIncomeSelectMethod"

    const-string v5, "None"

    const-string v3, "Income_Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Addincome(Landroid/view/View;)V
    .locals 6

    .line 124
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    const-string v3, "income"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 125
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/accounts/AddIncome;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const-string v0, "Edit"

    const-string v1, "add"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x315

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/clinicia/modules/accounts/Income_Home;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 130
    :cond_0
    const-string p1, "access denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 133
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->S1:Ljava/lang/String;

    const-string v4, "AddIncome()"

    const-string v5, "None"

    const-string v3, "Income_Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bindViews()V
    .locals 7

    .line 68
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/accounts/Income_Home;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->business_preference:Landroid/content/SharedPreferences;

    const v1, 0x7f0a0aae

    .line 69
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/accounts/Income_Home;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 70
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/clinicia/modules/accounts/Income_Home;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 71
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Income_Home;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Income_Home;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 73
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0731

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->imageView:Landroid/widget/ImageView;

    .line 74
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0a70

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->textView:Landroid/widget/TextView;

    .line 75
    iget-object v3, p0, Lcom/clinicia/modules/accounts/Income_Home;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->income_name_in_reports:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0538

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->iv_back:Landroid/widget/ImageView;

    .line 79
    new-instance v3, Lcom/clinicia/modules/accounts/Income_Home$1;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/accounts/Income_Home$1;-><init>(Lcom/clinicia/modules/accounts/Income_Home;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const-string v1, "MyPrefs"

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/accounts/Income_Home;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 86
    new-instance v1, Lcom/clinicia/database/DBHelper;

    invoke-direct {v1, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->mydb:Lcom/clinicia/database/DBHelper;

    .line 87
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->S1:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home;->doc_parent_id:Ljava/lang/String;

    const v0, 0x7f0a050a

    .line 89
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/accounts/Income_Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home;->lv:Landroid/widget/ListView;

    const v0, 0x7f0a0510

    .line 90
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/accounts/Income_Home;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home;->btn_add:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 93
    const-string v0, "datedesc"

    iput-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home;->selection:Ljava/lang/String;

    .line 94
    invoke-direct {p0, v0}, Lcom/clinicia/modules/accounts/Income_Home;->callIncomeSelectMethod(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home;->lv:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 98
    iget-object v2, p0, Lcom/clinicia/modules/accounts/Income_Home;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "Income_Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 211
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x315

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 214
    :try_start_0
    const-string p1, "datedesc"

    iput-object p1, p0, Lcom/clinicia/modules/accounts/Income_Home;->selection:Ljava/lang/String;

    .line 215
    invoke-direct {p0, p1}, Lcom/clinicia/modules/accounts/Income_Home;->callIncomeSelectMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 218
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->S1:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "Income_Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 226
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/accounts/Income_Home;->startActivity(Landroid/content/Intent;)V

    .line 228
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Income_Home;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 231
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "Income_Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 57
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0071

    .line 59
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/accounts/Income_Home;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Income_Home;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 62
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "Income_Home"

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

    .line 238
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/clinicia/modules/accounts/Income_Home;->IncomeList:Ljava/util/ArrayList;

    .line 239
    iget-object p2, p0, Lcom/clinicia/modules/accounts/Income_Home;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/IncomePojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/IncomePojo;->getDoc_Id()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 240
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Income_Home;->IncomeList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/accounts/Income_Home;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/IncomePojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/IncomePojo;->getI_Id()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 241
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Income_Home;->IncomeList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/accounts/Income_Home;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/IncomePojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/IncomePojo;->getI_Category()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x2

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Income_Home;->IncomeList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/accounts/Income_Home;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/IncomePojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/IncomePojo;->getI_Addition_Info()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x3

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 243
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Income_Home;->IncomeList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/accounts/Income_Home;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/IncomePojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/IncomePojo;->getI_amount_rs_format()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x4

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 244
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Income_Home;->IncomeList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/accounts/Income_Home;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/IncomePojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/IncomePojo;->getI_Recived_Date()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x5

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 245
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Income_Home;->IncomeList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/accounts/Income_Home;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/IncomePojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/IncomePojo;->getI_Status()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x6

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 246
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Income_Home;->IncomeList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/accounts/Income_Home;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/IncomePojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/IncomePojo;->getI_recived_amount_rs_format()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 247
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/modules/accounts/AddIncome;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    const-string p2, "Incomeview"

    iget-object p3, p0, Lcom/clinicia/modules/accounts/Income_Home;->IncomeList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 249
    const-string p2, "Edit"

    const-string/jumbo p3, "y"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x315

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/modules/accounts/Income_Home;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 252
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->S1:Ljava/lang/String;

    const-string v4, "onItemClick()"

    const-string v5, "None"

    const-string v3, "Income_Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 185
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 186
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->userList:Ljava/util/List;

    .line 189
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 191
    const-string p1, "income_select"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 193
    const-string p1, "incomelist"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 194
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 195
    new-instance v0, Lcom/clinicia/modules/accounts/Income_Home$3;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/accounts/Income_Home$3;-><init>(Lcom/clinicia/modules/accounts/Income_Home;)V

    .line 196
    invoke-virtual {v0}, Lcom/clinicia/modules/accounts/Income_Home$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 197
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/accounts/Income_Home;->userList:Ljava/util/List;

    .line 198
    new-instance p1, Lcom/clinicia/modules/accounts/IncomeAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/accounts/Income_Home;->userList:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/modules/accounts/IncomeAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 199
    iget-object p2, p0, Lcom/clinicia/modules/accounts/Income_Home;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 204
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "Income_Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public sort(Landroid/view/View;)V
    .locals 6

    .line 140
    :try_start_0
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/accounts/Income_Home;->standard:[Ljava/lang/String;

    const v1, 0x1090009

    invoke-direct {p1, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 141
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Sort by..."

    .line 142
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/clinicia/modules/accounts/Income_Home$2;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/accounts/Income_Home$2;-><init>(Lcom/clinicia/modules/accounts/Income_Home;)V

    .line 143
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 176
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Home;->S1:Ljava/lang/String;

    const-string/jumbo v4, "sort()"

    const-string v5, "None"

    const-string v3, "Income_Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
