.class public Lcom/clinicia/activity/ChangePassword;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "ChangePassword.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field b1:Landroid/widget/Button;

.field edt3:Landroid/widget/EditText;

.field edt4:Landroid/widget/EditText;

.field private imageView:Landroid/widget/ImageView;

.field imgflag:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field old:Landroid/widget/EditText;

.field showpassword:Landroid/widget/ImageView;

.field private textView:Landroid/widget/TextView;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field username:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mcallChangePasswordMethod(Lcom/clinicia/activity/ChangePassword;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/ChangePassword;->callChangePasswordMethod()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 45
    const-string v0, "s"

    iput-object v0, p0, Lcom/clinicia/activity/ChangePassword;->imgflag:Ljava/lang/String;

    return-void
.end method

.method private callChangePasswordMethod()V
    .locals 7

    .line 195
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 199
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/ChangePassword;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v1, "ref_id"

    iget-object v2, p0, Lcom/clinicia/activity/ChangePassword;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "central_doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/ChangePassword;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string/jumbo v1, "user_type"

    iget-object v2, p0, Lcom/clinicia/activity/ChangePassword;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v0, "new_password"

    iget-object v1, p0, Lcom/clinicia/activity/ChangePassword;->edt3:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v0, "current_password"

    iget-object v1, p0, Lcom/clinicia/activity/ChangePassword;->old:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "change_user_password.php"

    const-string v5, "change_user_password"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public Validate()Z
    .locals 8

    const/4 v0, 0x1

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/ChangePassword;->old:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/clinicia/activity/ChangePassword;->old:Landroid/widget/EditText;

    const v3, 0x7f130143

    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ChangePassword;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 218
    :goto_0
    iget-object v3, p0, Lcom/clinicia/activity/ChangePassword;->edt3:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 219
    iget-object v1, p0, Lcom/clinicia/activity/ChangePassword;->edt3:Landroid/widget/EditText;

    const v3, 0x7f13014b

    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ChangePassword;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 222
    :cond_1
    iget-object v3, p0, Lcom/clinicia/activity/ChangePassword;->edt4:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 223
    iget-object v1, p0, Lcom/clinicia/activity/ChangePassword;->edt4:Landroid/widget/EditText;

    const v3, 0x7f130142

    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ChangePassword;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 227
    :cond_2
    iget-object v3, p0, Lcom/clinicia/activity/ChangePassword;->edt3:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/clinicia/activity/ChangePassword;->edt4:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 228
    iget-object v1, p0, Lcom/clinicia/activity/ChangePassword;->edt4:Landroid/widget/EditText;

    const v3, 0x7f130156

    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ChangePassword;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :cond_3
    if-ne v1, v0, :cond_4

    return v2

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 235
    iget-object v3, p0, Lcom/clinicia/activity/ChangePassword;->S1:Ljava/lang/String;

    const-string v6, "Validate()"

    const-string v7, "None"

    const-string v5, "ChangePassword"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0
.end method

.method public bindViews()V
    .locals 7

    .line 60
    const-string v0, ""

    const v1, 0x7f0a0a96

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/ChangePassword;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 61
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/clinicia/activity/ChangePassword;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 62
    invoke-virtual {p0}, Lcom/clinicia/activity/ChangePassword;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/clinicia/activity/ChangePassword;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 64
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0731

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/ChangePassword;->imageView:Landroid/widget/ImageView;

    .line 65
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0a70

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/ChangePassword;->textView:Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0}, Lcom/clinicia/activity/ChangePassword;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13026c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/clinicia/activity/ChangePassword;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v1, p0, Lcom/clinicia/activity/ChangePassword;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0538

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/ChangePassword;->iv_back:Landroid/widget/ImageView;

    .line 70
    new-instance v3, Lcom/clinicia/activity/ChangePassword$1;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/ChangePassword$1;-><init>(Lcom/clinicia/activity/ChangePassword;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01ec

    .line 76
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/ChangePassword;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/activity/ChangePassword;->b1:Landroid/widget/Button;

    const v1, 0x7f0a0d38

    .line 77
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/ChangePassword;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/ChangePassword;->username:Landroid/widget/TextView;

    const v1, 0x7f0a097f

    .line 78
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/ChangePassword;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/ChangePassword;->showpassword:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0817

    .line 80
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/ChangePassword;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/activity/ChangePassword;->old:Landroid/widget/EditText;

    const v1, 0x7f0a01eb

    .line 81
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/ChangePassword;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/activity/ChangePassword;->edt3:Landroid/widget/EditText;

    const v1, 0x7f0a01ea

    .line 82
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/ChangePassword;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/activity/ChangePassword;->edt4:Landroid/widget/EditText;

    .line 83
    const-string v1, "MyPrefs"

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/activity/ChangePassword;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/ChangePassword;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 84
    const-string v2, "U_Id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/ChangePassword;->S1:Ljava/lang/String;

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/ChangePassword;->S1:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/clinicia/activity/ChangePassword;->username:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/ChangePassword;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "login_user_name"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/clinicia/activity/ChangePassword;->old:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/ChangePassword$2;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/ChangePassword$2;-><init>(Lcom/clinicia/activity/ChangePassword;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    iget-object v0, p0, Lcom/clinicia/activity/ChangePassword;->edt3:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/ChangePassword$3;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/ChangePassword$3;-><init>(Lcom/clinicia/activity/ChangePassword;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    iget-object v0, p0, Lcom/clinicia/activity/ChangePassword;->edt4:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/ChangePassword$4;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/ChangePassword$4;-><init>(Lcom/clinicia/activity/ChangePassword;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 147
    iget-object v2, p0, Lcom/clinicia/activity/ChangePassword;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "ChangePassword"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 153
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 263
    const-string v0, "s"

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/ChangePassword;->imageView:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/clinicia/activity/ChangePassword;->textView:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 264
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/activity/Home;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/ChangePassword;->startActivity(Landroid/content/Intent;)V

    .line 266
    invoke-virtual {p0}, Lcom/clinicia/activity/ChangePassword;->finish()V

    .line 268
    :cond_1
    iget-object v1, p0, Lcom/clinicia/activity/ChangePassword;->showpassword:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    .line 269
    iget-object p1, p0, Lcom/clinicia/activity/ChangePassword;->imgflag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "n"

    if-eqz p1, :cond_2

    .line 270
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/activity/ChangePassword;->showpassword:Landroid/widget/ImageView;

    const v0, 0x7f08013d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    iget-object p1, p0, Lcom/clinicia/activity/ChangePassword;->edt3:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 272
    iput-object v1, p0, Lcom/clinicia/activity/ChangePassword;->imgflag:Ljava/lang/String;

    goto :goto_0

    .line 273
    :cond_2
    iget-object p1, p0, Lcom/clinicia/activity/ChangePassword;->imgflag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 274
    iget-object p1, p0, Lcom/clinicia/activity/ChangePassword;->showpassword:Landroid/widget/ImageView;

    const v1, 0x7f08013a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    iget-object p1, p0, Lcom/clinicia/activity/ChangePassword;->edt3:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 276
    iput-object v0, p0, Lcom/clinicia/activity/ChangePassword;->imgflag:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 280
    iget-object v1, p0, Lcom/clinicia/activity/ChangePassword;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string/jumbo v5, "yes"

    const-string v3, "ChangePassword"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 49
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004a

    .line 51
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ChangePassword;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lcom/clinicia/activity/ChangePassword;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 54
    iget-object v1, p0, Lcom/clinicia/activity/ChangePassword;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "ChangePassword"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 243
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 245
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 247
    const-string p1, "change_user_password"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 248
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 249
    invoke-virtual {p0}, Lcom/clinicia/activity/ChangePassword;->finish()V

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 256
    iget-object v1, p0, Lcom/clinicia/activity/ChangePassword;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "ChangePassword"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public submit(Landroid/view/View;)V
    .locals 6

    .line 158
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/clinicia/activity/ChangePassword;->Validate()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13010b

    .line 161
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ChangePassword;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f13043c

    .line 162
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/ChangePassword;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/clinicia/activity/ChangePassword$6;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/ChangePassword$6;-><init>(Lcom/clinicia/activity/ChangePassword;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f13027f

    .line 172
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/ChangePassword;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/clinicia/activity/ChangePassword$5;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/ChangePassword$5;-><init>(Lcom/clinicia/activity/ChangePassword;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 181
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    const p1, 0x7f130153

    .line 184
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ChangePassword;->getString(I)Ljava/lang/String;

    move-result-object p1

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

    .line 189
    iget-object v1, p0, Lcom/clinicia/activity/ChangePassword;->S1:Ljava/lang/String;

    const-string/jumbo v4, "submit()"

    const-string v5, "None"

    const-string v3, "ChangePassword"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
