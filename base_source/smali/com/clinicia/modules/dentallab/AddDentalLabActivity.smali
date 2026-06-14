.class public Lcom/clinicia/modules/dentallab/AddDentalLabActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AddDentalLabActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field btn_submit:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field etContactPersonName:Landroid/widget/EditText;

.field etLabName:Landroid/widget/EditText;

.field et_address:Landroid/widget/EditText;

.field et_business_reg_no:Landroid/widget/EditText;

.field et_city:Landroid/widget/EditText;

.field et_email_id:Landroid/widget/EditText;

.field et_location:Landroid/widget/EditText;

.field et_phone1:Landroid/widget/EditText;

.field et_phone2:Landroid/widget/EditText;

.field et_pin_code:Landroid/widget/EditText;

.field et_state:Landroid/widget/EditText;

.field et_tax_reg_no:Landroid/widget/EditText;

.field private imageView:Landroid/widget/ImageView;

.field private inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

.field isEdit:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field private labID:Ljava/lang/String;

.field login_doc_id:Ljava/lang/String;

.field private mydb:Lcom/clinicia/database/DBHelper;

.field private textView:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mcallSaveLab(Lcom/clinicia/modules/dentallab/AddDentalLabActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->callSaveLab()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->labID:Ljava/lang/String;

    return-void
.end method

.method private callDeleteLab()V
    .locals 8

    .line 221
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 222
    const-string v0, "action"

    const-string v1, "delete"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 225
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "doctor_registration.php"

    const-string v4, "doctor_registration"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const v0, 0x7f130153

    .line 227
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 230
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "callDeleteTransaction()"

    const-string v6, "None"

    const-string v4, "AddDentalLabActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callGetVendorDetailsMethod()V
    .locals 8

    .line 138
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string/jumbo v0, "vendor_id"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->labID:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 142
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "inv_get_ven.php"

    const-string v4, "get_user_access"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const v0, 0x7f130153

    .line 144
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callSaveLab()V
    .locals 8

    .line 237
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 238
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "isLab"

    const-string/jumbo v2, "y"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v1, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v1, "action"

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->labID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "add"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "update"

    :goto_0
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string/jumbo v0, "vendor_id"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->labID:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v0, "business_name"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->etLabName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v0, "contact_person_name"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->etContactPersonName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v0, "contact_no1"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_phone1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v0, "contact_no2"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_phone2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v0, "email_id"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_email_id:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v0, "address"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_address:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v0, "location"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_location:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v0, "city"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_city:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string/jumbo v0, "state"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_state:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v0, "pincode"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_pin_code:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v0, "business_registration_no"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_business_reg_no:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string/jumbo v0, "tax_registration_no"

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_tax_reg_no:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 257
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "inv_add_vendor.php"

    const-string v5, "add"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_1
    const v0, 0x7f130153

    .line 259
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 261
    :goto_1
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 262
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 263
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 266
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "saveAssistant()"

    const-string v6, "None"

    const-string v4, "AddDentalLabActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private setupActionBar()V
    .locals 2

    .line 64
    :try_start_0
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->business_preference:Landroid/content/SharedPreferences;

    const v0, 0x7f0a0a79

    .line 65
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 66
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 67
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 69
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0731

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->imageView:Landroid/widget/ImageView;

    .line 70
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->textView:Landroid/widget/TextView;

    .line 71
    const-string v1, "Lab Details"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->iv_back:Landroid/widget/ImageView;

    .line 75
    new-instance v1, Lcom/clinicia/modules/dentallab/AddDentalLabActivity$1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity$1;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabActivity;)V

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


# virtual methods
.method public Validate()Z
    .locals 8

    const/4 v0, 0x1

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->etLabName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->etLabName:Landroid/widget/EditText;

    const-string v3, "Please enter business name."

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 158
    :goto_0
    iget-object v3, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_phone1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 159
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_phone1:Landroid/widget/EditText;

    const-string v3, "Please enter phone number."

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :cond_1
    if-ne v1, v0, :cond_2

    return v2

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 166
    iget-object v3, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->login_doc_id:Ljava/lang/String;

    const-string/jumbo v6, "validate()"

    const-string v7, "None"

    const-string v5, "AddDentalLabActivity"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public bindViews()V
    .locals 7

    .line 89
    const-string v0, "inventoryPojo"

    const-string/jumbo v1, "vendor_id"

    const-string v2, "isEdit"

    :try_start_0
    const-string v3, "MyPrefs"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 90
    const-string v4, "U_Id"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->login_doc_id:Ljava/lang/String;

    .line 91
    new-instance v3, Lcom/clinicia/database/DBHelper;

    invoke-direct {v3, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->mydb:Lcom/clinicia/database/DBHelper;

    .line 92
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->isEdit:Ljava/lang/String;

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->labID:Ljava/lang/String;

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/InventoryPojo;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    :cond_2
    const v0, 0x7f0a0359

    .line 100
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->etLabName:Landroid/widget/EditText;

    const v0, 0x7f0a034c

    .line 101
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->etContactPersonName:Landroid/widget/EditText;

    const v0, 0x7f0a0411

    .line 102
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_phone1:Landroid/widget/EditText;

    const v0, 0x7f0a0412

    .line 103
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_phone2:Landroid/widget/EditText;

    const v0, 0x7f0a03b6

    .line 104
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_email_id:Landroid/widget/EditText;

    const v0, 0x7f0a0379

    .line 105
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_address:Landroid/widget/EditText;

    const v0, 0x7f0a03f4

    .line 106
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_location:Landroid/widget/EditText;

    const v0, 0x7f0a0395

    .line 107
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_city:Landroid/widget/EditText;

    const v0, 0x7f0a0464

    .line 108
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_state:Landroid/widget/EditText;

    const v0, 0x7f0a0413

    .line 109
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_pin_code:Landroid/widget/EditText;

    const v0, 0x7f0a0392

    .line 110
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_business_reg_no:Landroid/widget/EditText;

    const v0, 0x7f0a046b

    .line 111
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_tax_reg_no:Landroid/widget/EditText;

    const v0, 0x7f0a0167

    .line 112
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->btn_submit:Landroid/widget/Button;

    .line 113
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->isEdit:Ljava/lang/String;

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/InventoryPojo;->getVendor_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->labID:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->etLabName:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getCompany_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->etContactPersonName:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getContact_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_phone1:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getContact_no1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_phone2:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getContact_no2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_email_id:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getEmail_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_address:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_location:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_city:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_state:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_pin_code:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getPincode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_business_reg_no:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getReg_no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->et_tax_reg_no:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getGst_no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 132
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "AddDentalLabActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 291
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 293
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onBackPress()"

    const-string v5, "None"

    const-string v3, "AddDentalLabActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->btn_submit:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 176
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->Validate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->isEdit:Ljava/lang/String;

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13010b

    .line 180
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13043c

    .line 181
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/clinicia/modules/dentallab/AddDentalLabActivity$3;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity$3;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13027f

    .line 191
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/clinicia/modules/dentallab/AddDentalLabActivity$2;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity$2;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 200
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->callSaveLab()V

    goto :goto_0

    :cond_1
    const v0, 0x7f130153

    .line 206
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 209
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    .line 210
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->startActivity(Landroid/content/Intent;)V

    .line 212
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 215
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "AddDentalLabActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 51
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    .line 53
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->setContentView(I)V

    .line 54
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->setupActionBar()V

    .line 55
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 57
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AddDentalLabActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 273
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 274
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 275
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 277
    const-string p1, "add"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 278
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 281
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 284
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "AddDentalLabActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
