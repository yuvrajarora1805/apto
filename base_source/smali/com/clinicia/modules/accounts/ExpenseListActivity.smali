.class public Lcom/clinicia/modules/accounts/ExpenseListActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "ExpenseListActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private arrow:Landroid/widget/ImageView;

.field b1:Landroid/widget/Button;

.field private cli_id:Ljava/lang/String;

.field private doc_parent_id:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field lv:Landroid/widget/ListView;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field private name:Ljava/lang/String;

.field selection:Ljava/lang/String;

.field protected standard:[Ljava/lang/String;

.field t:Ljava/lang/String;

.field t1:Ljava/lang/String;

.field private title:Landroid/widget/TextView;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ExpensePojo;",
            ">;"
        }
    .end annotation
.end field

.field private userListclinic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mcallExpenseSelectMethod(Lcom/clinicia/modules/accounts/ExpenseListActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->callExpenseSelectMethod(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 46
    const-string v0, "1"

    iput-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->t1:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->cli_id:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->name:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->doc_parent_id:Ljava/lang/String;

    const/4 v0, 0x2

    .line 203
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Category"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Date"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->standard:[Ljava/lang/String;

    return-void
.end method

.method private callExpenseSelectMethod(Ljava/lang/String;)V
    .locals 7

    .line 129
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v0, "selection"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string p1, "cli_id"

    iget-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->cli_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 136
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "expense_select.php"

    const-string v4, "expense_select"

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 139
    :cond_0
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 142
    iget-object v1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->S1:Ljava/lang/String;

    const-string v4, "callExpenseSelectMethod()"

    const-string v5, "None"

    const-string v3, "Expense_Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callGetMyClinics()V
    .locals 8

    .line 111
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 112
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->S1:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string/jumbo v1, "user_type"

    iget-object v2, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "ref_id"

    iget-object v2, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "central_doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v0, "type"

    const-string v1, "expensesclinics"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "clinic_list.php"

    const-string v5, "clinic_list"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 120
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

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public AddExpanse(Landroid/view/View;)V
    .locals 6

    .line 149
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    const-string v3, "expense"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 150
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/accounts/Add_Expense;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string v0, "Edit"

    const-string v1, "add"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v0, "cli_name"

    iget-object v1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x315

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 157
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

    .line 160
    iget-object v1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->S1:Ljava/lang/String;

    const-string v4, "AddExpanse()"

    const-string v5, "None"

    const-string v3, "Expense_Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bindViews()V
    .locals 7

    .line 73
    const-string v0, "U_Id"

    const-string v1, "MyPrefs"

    const-string v2, ""

    const v3, 0x7f0a0aa6

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    sput-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 74
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v3}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 75
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 77
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0732

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->imageView:Landroid/widget/ImageView;

    .line 78
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0585

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->arrow:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v3, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0538

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->iv_back:Landroid/widget/ImageView;

    .line 82
    new-instance v5, Lcom/clinicia/modules/accounts/ExpenseListActivity$1;

    invoke-direct {v5, p0}, Lcom/clinicia/modules/accounts/ExpenseListActivity$1;-><init>(Lcom/clinicia/modules/accounts/ExpenseListActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p0, v1, v4}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 89
    new-instance v3, Lcom/clinicia/database/DBHelper;

    invoke-direct {v3, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->myDb:Lcom/clinicia/database/DBHelper;

    .line 90
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0a73

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->title:Landroid/widget/TextView;

    .line 91
    iget-object v3, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->S1:Ljava/lang/String;

    .line 92
    iget-object v3, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "ParentId"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->doc_parent_id:Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->callGetMyClinics()V

    .line 96
    iget-object v3, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->title:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a048a

    .line 97
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->b1:Landroid/widget/Button;

    const/4 v5, 0x0

    .line 98
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v3, 0x7f0a0480

    .line 99
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->lv:Landroid/widget/ListView;

    .line 100
    invoke-virtual {p0, v1, v4}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 101
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->S1:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->lv:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 105
    iget-object v2, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "Expense_Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 265
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7c

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 268
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ids"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 269
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforExpanseList:Ljava/lang/String;

    .line 270
    iput-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->cli_id:Ljava/lang/String;

    .line 271
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->name:Ljava/lang/String;

    .line 272
    iget-object p2, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->title:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->selection:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->callExpenseSelectMethod(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    const/16 p3, 0x315

    if-ne p1, p3, :cond_1

    if-ne p2, v1, :cond_1

    .line 275
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforExpanseList:Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->name:Ljava/lang/String;

    .line 276
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforExpanseList:Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->cli_id:Ljava/lang/String;

    .line 277
    iget-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->title:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    const-string p1, "MyPrefs"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 279
    const-string p2, "U_Id"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->S1:Ljava/lang/String;

    .line 280
    const-string p1, "datedesc"

    iput-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->selection:Ljava/lang/String;

    .line 281
    invoke-direct {p0, p1}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->callExpenseSelectMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 284
    :goto_0
    iget-object v1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->S1:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "Expense_Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->title:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->arrow:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 247
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/ClinicList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    const-string v1, "isfrom"

    const-string v2, "Expense"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v1, "isEdit"

    const-string v2, "List"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string v1, "clinics"

    iget-object v2, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x7c

    .line 251
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 254
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->startActivity(Landroid/content/Intent;)V

    .line 256
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 259
    iget-object v1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "Expense_Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 61
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0067

    .line 63
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 67
    iget-object v1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "Expense_Home"

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

    .line 291
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->userList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ExpensePojo;

    iget-object p2, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/ExpensePojo;->setClinic_id(Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->userList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ExpensePojo;

    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforExpanseList:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/ExpensePojo;->setClinic_name(Ljava/lang/String;)V

    .line 293
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/modules/accounts/Add_Expense;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    const-string p2, "expenseDetails"

    iget-object p4, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->userList:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 295
    const-string p2, "Edit"

    const-string/jumbo p3, "y"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x315

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 298
    iget-object v1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "Expense_Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 208
    const-string v0, "clinic_list"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    const-string p1, "resp_status"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    const-string v2, "resp_message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->userList:Ljava/util/List;

    .line 212
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 213
    const-string p1, "expense_select"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    const-string p1, "expenselist"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 215
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 216
    new-instance v0, Lcom/clinicia/modules/accounts/ExpenseListActivity$3;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/accounts/ExpenseListActivity$3;-><init>(Lcom/clinicia/modules/accounts/ExpenseListActivity;)V

    .line 217
    invoke-virtual {v0}, Lcom/clinicia/modules/accounts/ExpenseListActivity$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->userList:Ljava/util/List;

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 220
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 221
    new-instance p2, Lcom/clinicia/modules/accounts/ExpenseListActivity$4;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/accounts/ExpenseListActivity$4;-><init>(Lcom/clinicia/modules/accounts/ExpenseListActivity;)V

    .line 222
    invoke-virtual {p2}, Lcom/clinicia/modules/accounts/ExpenseListActivity$4;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 223
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->userListclinic:Ljava/util/ArrayList;

    .line 224
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getComingFromThisActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/clinicia/modules/accounts/Add_Expense;

    if-nez p1, :cond_1

    .line 225
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 226
    iget-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string p2, "defaultclinicname"

    iget-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->userListclinic:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "`"

    const-string v3, "\'"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforExpanseList:Ljava/lang/String;

    .line 227
    iget-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string p2, "defaultclinicid"

    iget-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforExpanseList:Ljava/lang/String;

    .line 229
    :cond_1
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforExpanseList:Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->name:Ljava/lang/String;

    .line 230
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforExpanseList:Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->cli_id:Ljava/lang/String;

    .line 231
    iget-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->title:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const-string p1, "datedesc"

    iput-object p1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->selection:Ljava/lang/String;

    .line 233
    invoke-direct {p0, p1}, Lcom/clinicia/modules/accounts/ExpenseListActivity;->callExpenseSelectMethod(Ljava/lang/String;)V

    .line 236
    :cond_2
    :goto_0
    new-instance p1, Lcom/clinicia/modules/accounts/ExpenseAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->userList:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/modules/accounts/ExpenseAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 237
    iget-object p2, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 239
    iget-object v1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "Expense_Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public sort(Landroid/view/View;)V
    .locals 6

    .line 166
    :try_start_0
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->standard:[Ljava/lang/String;

    const v1, 0x1090009

    invoke-direct {p1, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 167
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Sort by..."

    .line 168
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/clinicia/modules/accounts/ExpenseListActivity$2;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/accounts/ExpenseListActivity$2;-><init>(Lcom/clinicia/modules/accounts/ExpenseListActivity;)V

    .line 169
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 199
    iget-object v1, p0, Lcom/clinicia/modules/accounts/ExpenseListActivity;->S1:Ljava/lang/String;

    const-string/jumbo v4, "sort()"

    const-string v5, "None"

    const-string v3, "Expense_Home"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
