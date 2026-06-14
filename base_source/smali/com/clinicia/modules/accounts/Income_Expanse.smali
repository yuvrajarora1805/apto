.class public Lcom/clinicia/modules/accounts/Income_Expanse;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "Income_Expanse.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field business_preference:Landroid/content/SharedPreferences;

.field expense:Landroid/widget/Button;

.field private imageView:Landroid/widget/ImageView;

.field income:Landroid/widget/Button;

.field iv_back:Landroid/widget/ImageView;

.field private mydb:Lcom/clinicia/database/DBHelper;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->S1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Expense(Landroid/view/View;)V
    .locals 6

    .line 94
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "module"

    const-string v3, "accounts"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object p1

    .line 95
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/accounts/ExpenseListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/accounts/Income_Expanse;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 99
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

    .line 102
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->S1:Ljava/lang/String;

    const-string v4, "Expense()"

    const-string v5, "None"

    const-string v3, "Income_Expanse"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Income(Landroid/view/View;)V
    .locals 6

    .line 80
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "module"

    const-string v3, "accounts"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object p1

    .line 81
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/accounts/Income_Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/accounts/Income_Expanse;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 85
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

    .line 88
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->S1:Ljava/lang/String;

    const-string v4, "Income()"

    const-string v5, "None"

    const-string v3, "Income_Expanse"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bindViews()V
    .locals 7

    .line 47
    const-string v0, ""

    const v1, 0x7f0a0aad

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/accounts/Income_Expanse;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 48
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/clinicia/modules/accounts/Income_Expanse;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 49
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Income_Expanse;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Income_Expanse;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 51
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/accounts/Income_Expanse;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->business_preference:Landroid/content/SharedPreferences;

    .line 52
    const-string v1, "MyPrefs"

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/accounts/Income_Expanse;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 53
    new-instance v1, Lcom/clinicia/database/DBHelper;

    invoke-direct {v1, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->mydb:Lcom/clinicia/database/DBHelper;

    .line 54
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0731

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->imageView:Landroid/widget/ImageView;

    .line 55
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0a70

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->textView:Landroid/widget/TextView;

    .line 56
    const-string v2, "Clinicia"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0538

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->iv_back:Landroid/widget/ImageView;

    .line 60
    new-instance v2, Lcom/clinicia/modules/accounts/Income_Expanse$1;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/accounts/Income_Expanse$1;-><init>(Lcom/clinicia/modules/accounts/Income_Expanse;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->S1:Ljava/lang/String;

    const v1, 0x7f0a0514

    .line 67
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/accounts/Income_Expanse;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->income:Landroid/widget/Button;

    .line 68
    iget-object v2, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->income_name_in_reports:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0513

    .line 69
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/accounts/Income_Expanse;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->expense:Landroid/widget/Button;

    .line 70
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->income:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 71
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->expense:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 73
    iget-object v2, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "Income_Expanse"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 110
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/accounts/Income_Expanse;->startActivity(Landroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Income_Expanse;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 115
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "Income_Expanse"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 36
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0070

    .line 38
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/accounts/Income_Expanse;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Income_Expanse;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 41
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Income_Expanse;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "Income_Expanse"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
