.class public Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AddGenericAdviceRemarksActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field btn_delete:Landroid/widget/Button;

.field btn_submit:Landroid/widget/Button;

.field et_name:Landroid/widget/EditText;

.field et_remarks:Landroid/widget/EditText;

.field private imageView:Landroid/widget/ImageView;

.field private isEdit:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field private login_doc_id:Ljava/lang/String;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field private remarkDetails:Lcom/clinicia/pojo/GenericAdvicePojo;

.field private remarkId:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mcallDeleteRemarkMethod(Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->callDeleteRemarkMethod()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->login_doc_id:Ljava/lang/String;

    .line 43
    const-string v1, "n"

    iput-object v1, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->isEdit:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->remarkId:Ljava/lang/String;

    return-void
.end method

.method private bindViews()V
    .locals 8

    .line 89
    const-string v0, "\'"

    const-string v1, "`"

    const-string v2, "remarks_detail"

    const-string v3, "isEdit"

    :try_start_0
    const-string v4, "MyPrefs"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 90
    new-instance v4, Lcom/clinicia/database/DBHelper;

    invoke-direct {v4, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->myDb:Lcom/clinicia/database/DBHelper;

    .line 91
    iget-object v4, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "U_Id"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->login_doc_id:Ljava/lang/String;

    const v4, 0x7f0a0402

    .line 93
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->et_name:Landroid/widget/EditText;

    const v4, 0x7f0a0435

    .line 94
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->et_remarks:Landroid/widget/EditText;

    const v4, 0x7f0a0167

    .line 95
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->btn_submit:Landroid/widget/Button;

    .line 96
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a0121

    .line 97
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->btn_delete:Landroid/widget/Button;

    .line 98
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->isEdit:Ljava/lang/String;

    .line 103
    const-string/jumbo v4, "y"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/GenericAdvicePojo;

    iput-object v2, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->remarkDetails:Lcom/clinicia/pojo/GenericAdvicePojo;

    .line 105
    invoke-virtual {v2}, Lcom/clinicia/pojo/GenericAdvicePojo;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->remarkId:Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->et_name:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->remarkDetails:Lcom/clinicia/pojo/GenericAdvicePojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/GenericAdvicePojo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v2, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->et_remarks:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->remarkDetails:Lcom/clinicia/pojo/GenericAdvicePojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/GenericAdvicePojo;->getRemarks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->et_name:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 112
    invoke-virtual {p0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private callDeleteRemarkMethod()V
    .locals 7

    .line 224
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 225
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v0, "remark_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->remarkId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v0, "action"

    const-string v1, "delete"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
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

    .line 231
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callRemarkUpdateMethod()V
    .locals 8

    .line 210
    const-string v0, "`"

    const-string v1, "\'"

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 211
    const-string v2, "doc_id"

    iget-object v3, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v2, "name"

    iget-object v3, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->et_name:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v2, "remarks"

    iget-object v3, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->et_remarks:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v0, "remark_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->remarkId:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v0, "action"

    iget-object v1, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->isEdit:Ljava/lang/String;

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "update"

    goto :goto_0

    :cond_0
    const-string v1, "add"

    :goto_0
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "generic_advice_update.php"

    const-string v6, "remarks"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private setupActionBar()V
    .locals 2

    const v0, 0x7f0a0a79

    .line 62
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 63
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 64
    invoke-virtual {p0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 66
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0731

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->imageView:Landroid/widget/ImageView;

    .line 67
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->textView:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->textView:Landroid/widget/TextView;

    const-string v1, "Generic Advice / Remarks"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->iv_back:Landroid/widget/ImageView;

    .line 72
    new-instance v1, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity$1;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity$1;-><init>(Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showDialogForDelete()V
    .locals 3

    .line 143
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 144
    const-string v1, "Are you sure you want to delete?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 145
    const-string v1, "Delete"

    new-instance v2, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity$2;-><init>(Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 156
    const-string v1, "Cancel"

    new-instance v2, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity$3;-><init>(Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 166
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private validate()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->et_name:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 178
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->et_name:Landroid/widget/EditText;

    const-string v2, "Please enter name"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    move v2, v0

    goto :goto_1

    .line 180
    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->et_remarks:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_1

    .line 182
    :try_start_3
    iget-object v1, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->et_remarks:Landroid/widget/EditText;

    const-string v2, "Please enter generic advice / remarks"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v1, v0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    .line 185
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    :cond_1
    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->btn_submit:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 130
    invoke-direct {p0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->validate()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 131
    invoke-direct {p0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->callRemarkUpdateMethod()V

    goto :goto_1

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->btn_delete:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 134
    invoke-direct {p0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->showDialogForDelete()V

    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->startActivity(Landroid/content/Intent;)V

    .line 128
    invoke-virtual {p0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0026

    .line 52
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->setContentView(I)V

    .line 53
    invoke-direct {p0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->setupActionBar()V

    .line 54
    invoke-direct {p0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 193
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    const-string p1, "resp_status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    const-string v0, "resp_message"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 197
    new-instance p2, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity$4;

    invoke-direct {p2, p0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity$4;-><init>(Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;)V

    .line 198
    invoke-virtual {p2}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity$4;->getType()Ljava/lang/reflect/Type;

    .line 199
    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 203
    iget-object v1, p0, Lcom/clinicia/activity/AddGenericAdviceRemarksActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "AddGenericAdviceRemarksActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
