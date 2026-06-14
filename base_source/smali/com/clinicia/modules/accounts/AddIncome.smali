.class public Lcom/clinicia/modules/accounts/AddIncome;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AddIncome.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static URL1:Ljava/lang/String;

.field static stock_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field amount:Landroid/widget/EditText;

.field amt:I

.field btnDelete:Landroid/widget/Button;

.field btn_update:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field date:Landroid/widget/TextView;

.field private imageView:Landroid/widget/ImageView;

.field incomespinner:Landroid/widget/Spinner;

.field isEdit:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field ll_category:Landroid/widget/LinearLayout;

.field private mydb:Lcom/clinicia/database/DBHelper;

.field ramount:Landroid/widget/EditText;

.field remark:Landroid/widget/EditText;

.field private textView:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mupdateIncome(Lcom/clinicia/modules/accounts/AddIncome;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/accounts/AddIncome;->updateIncome()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/clinicia/modules/accounts/AddIncome;->amt:I

    return-void
.end method

.method private updateIncome()V
    .locals 8

    .line 386
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 387
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/AddIncome;->Validate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 388
    const-string v0, ""

    .line 389
    iget-object v2, p0, Lcom/clinicia/modules/accounts/AddIncome;->date:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 390
    iget-object v0, p0, Lcom/clinicia/modules/accounts/AddIncome;->date:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 393
    const-string v2, "doc_id"

    iget-object v3, p0, Lcom/clinicia/modules/accounts/AddIncome;->S1:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v2, "i_id"

    sget-object v3, Lcom/clinicia/modules/accounts/AddIncome;->stock_list:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v2, "i_modified_date"

    invoke-static {}, Lcom/clinicia/view/Now;->now()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v2, "i_category"

    iget-object v3, p0, Lcom/clinicia/modules/accounts/AddIncome;->incomespinner:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v2, "i_addition_info"

    iget-object v3, p0, Lcom/clinicia/modules/accounts/AddIncome;->remark:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v6, "@1(2*3x@y*@z"

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v2, "i_amount"

    iget-object v3, p0, Lcom/clinicia/modules/accounts/AddIncome;->amount:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string v2, "i_recived_amount"

    iget-object v3, p0, Lcom/clinicia/modules/accounts/AddIncome;->ramount:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v2, "i_recived_date"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v0, "action"

    const-string/jumbo v2, "update"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lcom/clinicia/modules/accounts/AddIncome;->ramount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 405
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "income_update.php"

    const-string v6, "income_update"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/accounts/AddIncome;->amount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lcom/clinicia/modules/accounts/AddIncome;->ramount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v0, v2, v6

    if-gez v0, :cond_2

    .line 408
    const-string v0, "Please Enter Valid Received Amount"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 410
    :cond_2
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "income_update.php"

    const-string v6, "income_update"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 415
    :cond_3
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

    .line 418
    iget-object v2, p0, Lcom/clinicia/modules/accounts/AddIncome;->S1:Ljava/lang/String;

    const-string/jumbo v5, "updateIncome()"

    const-string v6, "None"

    const-string v4, "AddIncome"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public Submit(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public Validate()Z
    .locals 8

    const/4 v0, 0x1

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/accounts/AddIncome;->amount:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/clinicia/modules/accounts/AddIncome;->amount:Landroid/widget/EditText;

    const-string v3, "Please enter Amount."

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 226
    :goto_0
    iget-object v3, p0, Lcom/clinicia/modules/accounts/AddIncome;->date:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 227
    const-string v1, "Please enter Date of Transaction."

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move v1, v0

    .line 230
    :cond_1
    iget-object v3, p0, Lcom/clinicia/modules/accounts/AddIncome;->remark:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 231
    iget-object v1, p0, Lcom/clinicia/modules/accounts/AddIncome;->remark:Landroid/widget/EditText;

    const-string v3, "Please enter Remark."

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :cond_2
    if-ne v1, v0, :cond_3

    return v2

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 238
    iget-object v3, p0, Lcom/clinicia/modules/accounts/AddIncome;->S1:Ljava/lang/String;

    const-string/jumbo v6, "validate()"

    const-string v7, "None"

    const-string v5, "AddIncome"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public bindViews()V
    .locals 13

    .line 68
    const-string v0, ","

    const-string v1, "income"

    const-string v2, "activity"

    const-string v3, "Delete"

    const-string v4, "U_Id"

    const-string/jumbo v5, "y"

    const-string v6, ""

    const v7, 0x7f0a0a89

    :try_start_0
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/AddIncome;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    sput-object v7, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 69
    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/AddIncome;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 70
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/AddIncome;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/AddIncome;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 72
    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v9, 0x7f0a0731

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->imageView:Landroid/widget/ImageView;

    .line 73
    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v9, 0x7f0a0a70

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->textView:Landroid/widget/TextView;

    .line 74
    const-string v9, "Add Income"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v7, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->textView:Landroid/widget/TextView;

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v9, 0x7f0a0538

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->iv_back:Landroid/widget/ImageView;

    .line 78
    new-instance v9, Lcom/clinicia/modules/accounts/AddIncome$1;

    invoke-direct {v9, p0}, Lcom/clinicia/modules/accounts/AddIncome$1;-><init>(Lcom/clinicia/modules/accounts/AddIncome;)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const-string v7, "MyPrefs"

    invoke-virtual {p0, v7, v8}, Lcom/clinicia/modules/accounts/AddIncome;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 85
    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v7, v8}, Lcom/clinicia/modules/accounts/AddIncome;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->business_preference:Landroid/content/SharedPreferences;

    .line 86
    new-instance v7, Lcom/clinicia/database/DBHelper;

    invoke-direct {v7, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->mydb:Lcom/clinicia/database/DBHelper;

    .line 87
    iget-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v7, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->S1:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/AddIncome;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "Edit"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->isEdit:Ljava/lang/String;

    const v7, 0x7f0a017d

    .line 89
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/AddIncome;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->btn_update:Landroid/widget/Button;

    const v7, 0x7f0a00eb

    .line 90
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/AddIncome;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->btnDelete:Landroid/widget/Button;

    .line 91
    invoke-virtual {v7, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->btn_update:Landroid/widget/Button;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v7, 0x7f0a063f

    .line 93
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/AddIncome;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->ll_category:Landroid/widget/LinearLayout;

    const v7, 0x7f0a050d

    .line 94
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/AddIncome;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Spinner;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->incomespinner:Landroid/widget/Spinner;

    const v7, 0x7f0a051d

    .line 95
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/AddIncome;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->remark:Landroid/widget/EditText;

    const v7, 0x7f0a050c

    .line 96
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/AddIncome;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->amount:Landroid/widget/EditText;

    const v7, 0x7f0a08e7

    .line 97
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/AddIncome;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->ramount:Landroid/widget/EditText;

    const v7, 0x7f0a0517

    .line 98
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/AddIncome;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->date:Landroid/widget/TextView;

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    const-string v9, "Hospital Visits"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    const-string v9, "Other Clinic Visits"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    const-string v9, "Personal"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    const-string v9, "Home Visit"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    const-string v9, "Others"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v9, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v9, p0, v7}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 108
    iget-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->incomespinner:Landroid/widget/Spinner;

    invoke-virtual {v7, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 110
    iget-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    invoke-interface {v7, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x4

    const/16 v11, 0x8

    if-eqz v7, :cond_0

    .line 111
    iget-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->ll_category:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->incomespinner:Landroid/widget/Spinner;

    invoke-virtual {v7, v10}, Landroid/widget/Spinner;->setSelection(I)V

    .line 114
    iget-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->ll_category:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    :goto_0
    iget-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->amount:Landroid/widget/EditText;

    new-instance v12, Lcom/clinicia/modules/accounts/AddIncome$2;

    invoke-direct {v12, p0}, Lcom/clinicia/modules/accounts/AddIncome$2;-><init>(Lcom/clinicia/modules/accounts/AddIncome;)V

    invoke-virtual {v7, v12}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    iget-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->remark:Landroid/widget/EditText;

    new-instance v12, Lcom/clinicia/modules/accounts/AddIncome$3;

    invoke-direct {v12, p0}, Lcom/clinicia/modules/accounts/AddIncome$3;-><init>(Lcom/clinicia/modules/accounts/AddIncome;)V

    invoke-virtual {v7, v12}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    iget-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->date:Landroid/widget/TextView;

    new-instance v12, Lcom/clinicia/modules/accounts/AddIncome$4;

    invoke-direct {v12, p0}, Lcom/clinicia/modules/accounts/AddIncome$4;-><init>(Lcom/clinicia/modules/accounts/AddIncome;)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sput-object v7, Lcom/clinicia/modules/accounts/AddIncome;->stock_list:Ljava/util/ArrayList;

    .line 178
    iget-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->isEdit:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 179
    iget-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->btnDelete:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 180
    iget-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->btnDelete:Landroid/widget/Button;

    invoke-virtual {v7, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v3, p0, Lcom/clinicia/modules/accounts/AddIncome;->btnDelete:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v3, p0, Lcom/clinicia/modules/accounts/AddIncome;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v7, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v2, v6, v1}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    iget-object v3, p0, Lcom/clinicia/modules/accounts/AddIncome;->btn_update:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 187
    :cond_1
    iget-object v3, p0, Lcom/clinicia/modules/accounts/AddIncome;->btn_update:Landroid/widget/Button;

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 189
    :goto_1
    iget-object v3, p0, Lcom/clinicia/modules/accounts/AddIncome;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v7, p0, Lcom/clinicia/modules/accounts/AddIncome;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v7, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v6, v1}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    iget-object v1, p0, Lcom/clinicia/modules/accounts/AddIncome;->btnDelete:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/clinicia/modules/accounts/AddIncome;->btnDelete:Landroid/widget/Button;

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 196
    :goto_2
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/AddIncome;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Incomeview"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/clinicia/modules/accounts/AddIncome;->stock_list:Ljava/util/ArrayList;

    .line 197
    iget-object v2, p0, Lcom/clinicia/modules/accounts/AddIncome;->remark:Landroid/widget/EditText;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, p0, Lcom/clinicia/modules/accounts/AddIncome;->amount:Landroid/widget/EditText;

    sget-object v2, Lcom/clinicia/modules/accounts/AddIncome;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, p0, Lcom/clinicia/modules/accounts/AddIncome;->ramount:Landroid/widget/EditText;

    sget-object v2, Lcom/clinicia/modules/accounts/AddIncome;->stock_list:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 200
    sget-object v0, Lcom/clinicia/modules/accounts/AddIncome;->stock_list:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/clinicia/modules/accounts/AddIncome;->date:Landroid/widget/TextView;

    sget-object v2, Lcom/clinicia/modules/accounts/AddIncome;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_3
    :goto_3
    invoke-virtual {v9}, Lcom/clinicia/adapter/ClinicDropdownAdapter;->getCount()I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 204
    sget-object v0, Lcom/clinicia/modules/accounts/AddIncome;->stock_list:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8}, Lcom/clinicia/adapter/ClinicDropdownAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/clinicia/modules/accounts/AddIncome;->incomespinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v8}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 209
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/clinicia/modules/accounts/AddIncome;->btn_update:Landroid/widget/Button;

    const-string v1, "Update"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 211
    :cond_6
    iget-object v0, p0, Lcom/clinicia/modules/accounts/AddIncome;->date:Landroid/widget/TextView;

    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->CurrentDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_5
    iget-object v0, p0, Lcom/clinicia/modules/accounts/AddIncome;->btn_update:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 215
    iget-object v2, p0, Lcom/clinicia/modules/accounts/AddIncome;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "AddIncome"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public deleteIncome()V
    .locals 8

    .line 266
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 267
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/accounts/AddIncome;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v0, "i_id"

    sget-object v1, Lcom/clinicia/modules/accounts/AddIncome;->stock_list:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v0, "action"

    const-string v1, "delete"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 271
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "income_update.php"

    const-string v4, "income_update"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 273
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 277
    iget-object v2, p0, Lcom/clinicia/modules/accounts/AddIncome;->S1:Ljava/lang/String;

    const-string v5, "deleteIncome()"

    const-string/jumbo v6, "yes"

    const-string v4, "AddIncome"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 245
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 284
    const-string v0, "add"

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/accounts/AddIncome;->imageView:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/clinicia/modules/accounts/AddIncome;->textView:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 285
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/activity/Home;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/accounts/AddIncome;->startActivity(Landroid/content/Intent;)V

    .line 287
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/AddIncome;->finish()V

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/accounts/AddIncome;->btnDelete:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Yes"

    const-string v3, "No"

    const-string v4, "Please check internet connection..."

    const/4 v5, 0x0

    if-ne p1, v1, :cond_3

    .line 290
    :try_start_1
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 292
    const-string v6, "Do you want to delete Income?"

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x0

    .line 293
    invoke-virtual {v1, v3, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 294
    invoke-virtual {v1, v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 295
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 296
    new-instance v6, Lcom/clinicia/modules/accounts/AddIncome$5;

    invoke-direct {v6, p0, v1}, Lcom/clinicia/modules/accounts/AddIncome$5;-><init>(Lcom/clinicia/modules/accounts/AddIncome;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 312
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 314
    :cond_2
    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 317
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/clinicia/modules/accounts/AddIncome;->btn_update:Landroid/widget/Button;

    if-ne p1, v1, :cond_a

    .line 318
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 319
    const-string p1, ""

    .line 320
    iget-object v1, p0, Lcom/clinicia/modules/accounts/AddIncome;->date:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 321
    iget-object p1, p0, Lcom/clinicia/modules/accounts/AddIncome;->date:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 323
    :cond_4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/clinicia/modules/accounts/AddIncome;->isEdit:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 325
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/accounts/AddIncome;->S1:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const-string v1, "i_category"

    iget-object v2, p0, Lcom/clinicia/modules/accounts/AddIncome;->incomespinner:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v1, "i_addition_info"

    iget-object v2, p0, Lcom/clinicia/modules/accounts/AddIncome;->remark:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v6, "@1(2*3x@y*@z"

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v1, "i_amount"

    iget-object v2, p0, Lcom/clinicia/modules/accounts/AddIncome;->amount:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v1, "i_recived_amount"

    iget-object v2, p0, Lcom/clinicia/modules/accounts/AddIncome;->ramount:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v1, "i_recived_date"

    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string p1, "i_creation_date"

    invoke-static {}, Lcom/clinicia/view/Now;->now()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string p1, "action"

    invoke-virtual {v9, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string/jumbo p1, "version"

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v9, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string/jumbo p1, "source"

    const-string v0, "mobile"

    invoke-virtual {v9, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/AddIncome;->Validate()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 336
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 337
    iget-object p1, p0, Lcom/clinicia/modules/accounts/AddIncome;->ramount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 338
    iget-object p1, p0, Lcom/clinicia/modules/accounts/AddIncome;->ramount:Landroid/widget/EditText;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 339
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v8, "income_update.php"

    const-string v10, "income_update"

    const/4 v11, 0x1

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 341
    :cond_5
    iget-object p1, p0, Lcom/clinicia/modules/accounts/AddIncome;->amount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lcom/clinicia/modules/accounts/AddIncome;->ramount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_6

    .line 342
    const-string p1, "Please Enter Valid Received Amount"

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 344
    :cond_6
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v8, "income_update.php"

    const-string v10, "income_update"

    const/4 v11, 0x1

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 348
    :cond_7
    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 351
    :cond_8
    iget-object p1, p0, Lcom/clinicia/modules/accounts/AddIncome;->isEdit:Ljava/lang/String;

    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 352
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 353
    const-string v0, "Do you want to save changes?"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/clinicia/modules/accounts/AddIncome$7;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/accounts/AddIncome$7;-><init>(Lcom/clinicia/modules/accounts/AddIncome;)V

    .line 354
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/clinicia/modules/accounts/AddIncome$6;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/accounts/AddIncome$6;-><init>(Lcom/clinicia/modules/accounts/AddIncome;)V

    .line 364
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 373
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_1

    .line 376
    :cond_9
    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 380
    iget-object v1, p0, Lcom/clinicia/modules/accounts/AddIncome;->S1:Ljava/lang/String;

    const-string v4, "oncClick()"

    const-string v5, "None"

    const-string v3, "AddIncome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 56
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0028

    .line 58
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/accounts/AddIncome;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/AddIncome;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 62
    iget-object v1, p0, Lcom/clinicia/modules/accounts/AddIncome;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AddIncome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 254
    :try_start_0
    const-string p1, "income_update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/AddIncome;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/clinicia/modules/accounts/AddIncome;->setResult(ILandroid/content/Intent;)V

    .line 256
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/AddIncome;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 260
    iget-object v1, p0, Lcom/clinicia/modules/accounts/AddIncome;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "AddIncome"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
