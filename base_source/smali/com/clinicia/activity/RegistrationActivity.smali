.class public Lcom/clinicia/activity/RegistrationActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "RegistrationActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field accessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/UserAccessPojo;",
            ">;"
        }
    .end annotation
.end field

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

.field clinicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private docDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field private doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

.field et_business_contact_no:Lcom/google/android/material/textfield/TextInputEditText;

.field et_business_name:Lcom/google/android/material/textfield/TextInputEditText;

.field et_practicing_category:Lcom/google/android/material/textfield/TextInputEditText;

.field private et_search_business_name:Landroidx/appcompat/widget/SearchView;

.field iv_cancel_dialog:Landroid/widget/ImageView;

.field private lv_practicing_category:Landroid/widget/ListView;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field protected practicing_category_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field rd_multiple:Landroid/widget/RadioButton;

.field rd_single:Landroid/widget/RadioButton;

.field rg_type:Landroid/widget/RadioGroup;

.field s:Ljava/lang/String;

.field til_business_contact_no:Lcom/google/android/material/textfield/TextInputLayout;

.field til_business_name:Lcom/google/android/material/textfield/TextInputLayout;

.field til_pc:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->practicing_category_list:Ljava/util/ArrayList;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->S1:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/clinicia/pojo/DoctorPojo;

    invoke-direct {v0}, Lcom/clinicia/pojo/DoctorPojo;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    return-void
.end method

.method private hideKeyBoard()V
    .locals 3

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->getCurrentFocus()Landroid/view/View;

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

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private initListeners()V
    .locals 3

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->et_practicing_category:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 148
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->et_practicing_category:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->et_business_name:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/clinicia/view/EdittextTextWatcher;

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->et_business_name:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {v1, v2}, Lcom/clinicia/view/EdittextTextWatcher;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->et_business_contact_no:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/clinicia/view/EdittextTextWatcher;

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->et_business_contact_no:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {v1, v2}, Lcom/clinicia/view/EdittextTextWatcher;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->et_practicing_category:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/clinicia/view/EdittextTextWatcher;

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->et_practicing_category:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {v1, v2}, Lcom/clinicia/view/EdittextTextWatcher;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->btn_submit:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->rd_single:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->rd_multiple:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setupActionBar()V
    .locals 3

    const v0, 0x7f0a0aa0

    .line 94
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 95
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 96
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 98
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    const v0, 0x7f0a0a70

    .line 100
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13036b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0571

    .line 102
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 7

    .line 110
    const-string v0, "practicing_category_list"

    const-string v1, "doctor_object"

    :try_start_0
    const-string v2, "MyPrefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/activity/RegistrationActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 111
    new-instance v2, Lcom/clinicia/database/DBHelper;

    invoke-direct {v2, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->myDb:Lcom/clinicia/database/DBHelper;

    .line 112
    invoke-virtual {v2}, Lcom/clinicia/database/DBHelper;->deletedatabase()Z

    .line 113
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    iput-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->practicing_category_list:Ljava/util/ArrayList;

    :cond_1
    const v0, 0x7f0a0902

    .line 119
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->rg_type:Landroid/widget/RadioGroup;

    const v0, 0x7f0a08de

    .line 120
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->rd_single:Landroid/widget/RadioButton;

    const v0, 0x7f0a08d8

    .line 121
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->rd_multiple:Landroid/widget/RadioButton;

    const v0, 0x7f0a0a54

    .line 122
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->til_pc:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a0a46

    .line 123
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->til_business_contact_no:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a0a47

    .line 124
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->til_business_name:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a041d

    .line 125
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->et_practicing_category:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0a0391

    .line 126
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->et_business_name:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0a0390

    .line 127
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->et_business_contact_no:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0a0167

    .line 128
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->btn_submit:Landroid/widget/Button;

    .line 129
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/DoctorPojo;->getIs_medical()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/DoctorPojo;->getIs_medical()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->til_pc:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->rg_type:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->til_pc:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->rg_type:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->rd_single:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getRegistration_single_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->rd_multiple:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getRegistration_multiple_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->til_business_name:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getRegistration_clinic_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->til_business_contact_no:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getRegistration_clinic_contact_no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 141
    iget-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->S1:Ljava/lang/String;

    const-string v5, "bindView()"

    const-string v6, "None"

    const-string v4, "RegistrationActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public callRegistrationMethod()V
    .locals 8

    .line 268
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 269
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/clinicia/activity/RegistrationActivity;->hideKeyBoard()V

    .line 272
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 273
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    if-eqz v0, :cond_1

    .line 274
    const-string v2, "business_category_id"

    invoke-virtual {v0}, Lcom/clinicia/pojo/DoctorPojo;->getBusiness_category_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v0, "doc_first_name"

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v0, "doc_last_name"

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v0, "dial_code"

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v0, "doc_mobile"

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v0, "doc_email"

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Email()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v0, "doc_password"

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Password()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v0, "country_code"

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v0, "doc_title"

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_1
    const-string v0, "polyclinic"

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->rd_single:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "n"

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->rd_multiple:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v3, "y"

    :cond_3
    :goto_0
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v0, "practicing_category"

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->et_practicing_category:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v0, "doc_clinicname"

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->et_business_name:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v0, "cli_phone_nbr"

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->et_business_contact_no:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v0, "action"

    const-string v2, "add-main"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "doctor_registration.php"

    const-string v6, "registration"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 292
    :cond_4
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130153

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 295
    iget-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->S1:Ljava/lang/String;

    const-string v5, "regnext()"

    const-string v6, "None"

    const-string v4, "RegistrationActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 632
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->et_practicing_category:Lcom/google/android/material/textfield/TextInputEditText;

    if-ne p1, v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->showPracticingCategoryListDialog()V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->btn_submit:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->validate()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 181
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->callRegistrationMethod()V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->rd_single:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_2

    .line 187
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 188
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getIs_medical()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getIs_medical()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 189
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationActivity;->til_pc:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationActivity;->rd_multiple:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_3

    .line 193
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 194
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationActivity;->til_pc:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 198
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "RegistrationActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 80
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00a7

    .line 82
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationActivity;->setContentView(I)V

    .line 83
    invoke-direct {p0}, Lcom/clinicia/activity/RegistrationActivity;->setupActionBar()V

    .line 84
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->bindViews()V

    .line 85
    invoke-direct {p0}, Lcom/clinicia/activity/RegistrationActivity;->initListeners()V

    .line 86
    invoke-direct {p0}, Lcom/clinicia/activity/RegistrationActivity;->hideKeyBoard()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 88
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "RegistrationActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    .line 337
    const-string v2, "\'"

    const-string v3, "`"

    const-string v4, "clinic_list"

    const-string v5, "email_present"

    const-string v6, "practicing_category_list"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    .line 338
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    const-string v9, "resp_status"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 340
    const-string v10, "resp_message"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 341
    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 342
    new-instance v12, Lcom/clinicia/activity/RegistrationActivity$4;

    invoke-direct {v12, v7}, Lcom/clinicia/activity/RegistrationActivity$4;-><init>(Lcom/clinicia/activity/RegistrationActivity;)V

    .line 343
    invoke-virtual {v12}, Lcom/clinicia/activity/RegistrationActivity$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 344
    new-instance v13, Lcom/clinicia/activity/RegistrationActivity$5;

    invoke-direct {v13, v7}, Lcom/clinicia/activity/RegistrationActivity$5;-><init>(Lcom/clinicia/activity/RegistrationActivity;)V

    .line 345
    invoke-virtual {v13}, Lcom/clinicia/activity/RegistrationActivity$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    .line 346
    const-string v14, "1"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "registration"

    const-string/jumbo v15, "y"

    move-object/from16 p1, v10

    const-string v10, ""

    move-object/from16 v16, v5

    const/4 v5, 0x0

    if-eqz v9, :cond_9

    .line 347
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 348
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    .line 349
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 350
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_10

    .line 351
    iget-object v2, v7, Lcom/clinicia/activity/RegistrationActivity;->practicing_category_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getPracticing_category()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 355
    const-string v1, "doctor_details"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    .line 356
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/activity/RegistrationActivity;->clinicList:Ljava/util/List;

    .line 357
    const-string v1, "session_data"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 359
    iget-object v6, v7, Lcom/clinicia/activity/RegistrationActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 361
    const-string v9, "login_id"

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/DoctorPojo;->getLogin_id()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v9, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    const-string v9, "login_user_name"

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/DoctorPojo;->getLogin_user_name()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v9, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    const-string/jumbo v9, "usertype"

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/DoctorPojo;->getUser_type()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v9, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 364
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/DoctorPojo;->getRef_id()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v9, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 365
    const-string v9, "U_Id"

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v9, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 366
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->assistant_id:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getAssistant_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369
    const-string v1, "ParentId"

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Parent_Id()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 370
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getCentral_doc_id()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 371
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->doc_title:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->user_role:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getUser_role()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->doc_fname:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 374
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->doc_lname:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 375
    const-string v1, "DocName"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->DocEmail:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Email()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 377
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->doc_mobile:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->profileImage:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getImage_path()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 379
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->profileImage_Thumb:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getImage_path_thumb()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 380
    const-string v1, "Degree"

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Qualification()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    const-string v1, "Specialization"

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Specialization()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 382
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->reg_no:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getReg_No()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 383
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_paystatus()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 384
    const-string v1, "Expirydate"

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getExpiry_date()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 385
    const-string v1, "expiry_date_format"

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getExpiry_date_format()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 386
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->expirydaycount:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDaysleft()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 387
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->appt_duration:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAppt_duration()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 388
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->calendar_slot:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getCalendar_slot()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 389
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->doc_status:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_status()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->a_name:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getA_name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 391
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->multiple_accounts:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getMultiple_accounts()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 392
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->account_doctor:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAccount_doctor()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 394
    const-string/jumbo v1, "show_dashboard"

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getShow_dashboard()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 395
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->allow_multi_lang:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_multi_lang()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 396
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->allow_patient_admission:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_patient_admission()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->allow_issue_books:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_issue_books()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 398
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getPolyclinic()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 399
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->doc_sms_lang:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getSms_lang()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 400
    const-string v1, "Profile"

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getProfileComplete()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 401
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getCalendar_all_clinics()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 402
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->enable_online_payment:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getEnable_online_payment()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 403
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->instam_api_key:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getInstam_api_key()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 404
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->instam_auth_token:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getInstam_auth_token()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 405
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->instam_salt:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getInstam_salt()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 406
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->payment_gateway:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getPayment_gateway()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->razorpay_api_key:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getRazorpay_api_key()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 408
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->razorpay_api_secret:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getRazorpay_api_secret()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 409
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->payment_mode:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getPayment_mode()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 410
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 411
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->country_name:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 412
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->currency_code:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getCurrency_code()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 413
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->tax_applicable:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getTax_applicable()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 414
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->payment_allocation_flag:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getPayment_allocation_flag()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 415
    const-string v1, "dashboard_default_period"

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDashboard_default_period()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 416
    const-string v1, "allow_online_appt"

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_online_appt()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 417
    const-string v1, "appt_auto_approval"

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAppt_auto_approval()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    const-string v1, "allow_otp"

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_otp()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 419
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->allow_online_consult:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_online_consult()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 420
    const-string v1, "org_id"

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getOrg_id()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 421
    const-string v1, "allow_approved_visit_change"

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_approved_visit_change()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 422
    const-string v1, "allow_past_date_entry"

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_past_date_entry()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 423
    const-string v1, "allow_amount_change"

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_amount_change()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 425
    iget-object v1, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object v1

    const-string v9, "IN"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 426
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    const-string/jumbo v9, "\u20b9 "

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 427
    :cond_1
    iget-object v1, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getCurrency_symbol()Ljava/lang/String;

    move-result-object v1

    const-string v9, "0"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 428
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v6, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 430
    :cond_2
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getCurrency_symbol()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 432
    :goto_1
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->dial_code:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 433
    const-string v1, "app_version"

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 434
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->latest_android_app_version:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getLatest_android_app_version()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 435
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->camp_sms_max_length:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getCamp_sms_max_length()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 436
    const-string/jumbo v1, "show_eye_chart"

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getShow_eye_chart()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 437
    const-string/jumbo v1, "show_physio_chart"

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getShow_physio_chart()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 438
    const-string/jumbo v1, "show_dental_chart"

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getShow_dental_chart()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 440
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->splash_logo_url:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getSplash_logo_url()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 441
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->show_splash_logo_image:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getShow_splash_logo_image()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 442
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->splash_bg_color:Ljava/lang/String;

    iget-object v9, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getSplash_bg_color()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 443
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 445
    new-instance v1, Lcom/clinicia/activity/RegistrationActivity$6;

    invoke-direct {v1, v7}, Lcom/clinicia/activity/RegistrationActivity$6;-><init>(Lcom/clinicia/activity/RegistrationActivity;)V

    .line 446
    invoke-virtual {v1}, Lcom/clinicia/activity/RegistrationActivity$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 447
    const-string/jumbo v6, "user_access"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/activity/RegistrationActivity;->accessList:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 449
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 450
    iget-object v1, v7, Lcom/clinicia/activity/RegistrationActivity;->myDb:Lcom/clinicia/database/DBHelper;

    invoke-virtual {v1}, Lcom/clinicia/database/DBHelper;->deleteUserAccess()V

    .line 451
    iget-object v1, v7, Lcom/clinicia/activity/RegistrationActivity;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v6, v7, Lcom/clinicia/activity/RegistrationActivity;->accessList:Ljava/util/List;

    invoke-virtual {v1, v6}, Lcom/clinicia/database/DBHelper;->insertUserAccessBulk(Ljava/util/List;)V

    .line 454
    :cond_3
    new-instance v1, Lcom/clinicia/activity/RegistrationActivity$7;

    invoke-direct {v1, v7}, Lcom/clinicia/activity/RegistrationActivity$7;-><init>(Lcom/clinicia/activity/RegistrationActivity;)V

    .line 455
    invoke-virtual {v1}, Lcom/clinicia/activity/RegistrationActivity$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 456
    const-string v6, "business_data"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Lcom/clinicia/activity/RegistrationActivity;->businessList:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 458
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 459
    iget-object v1, v7, Lcom/clinicia/activity/RegistrationActivity;->businessList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/BusinessPojo;

    .line 460
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, Lcom/clinicia/activity/RegistrationActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 461
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 462
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->business_category_id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getBusiness_category_id()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 463
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->business_category_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getBusiness_category_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 464
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getIs_medical()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 465
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->doc_title:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 466
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 467
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_name_plural()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 468
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->treatment_plan_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getTreatment_plan_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 469
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getTreatment_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 470
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getTreatment_name_plural()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 471
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->book_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getBook_name_plural()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 472
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->product_item_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getProduct_Item_plural()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 473
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->clinical_notes_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getClinical_notes_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 474
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->complaint_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getComplaint_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 475
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->complaint_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getComplaint_name_plural()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 476
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->observation_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getObservation_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 477
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->observation_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getObservation_name_plural()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 478
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->investigation_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getInvestigation_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 479
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->investigation_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getInvestigation_name_plural()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 480
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->diagnosis_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getDiagnosis_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 481
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->diagnosis_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getDiagnosis_name_plural()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 482
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getClinic_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 483
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getDoctor_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 484
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getClinic_name_plural()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 485
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_in_settings:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getClinic_name_in_settings()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 486
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_in_print_preference:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getClinic_name_in_print_preference()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 487
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name_in_settings:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getDoctor_name_in_settings()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 488
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getDoctor_name_plural()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 489
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->receiptionist_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getReceiptionist_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 490
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->show_practicing_category:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_practicing_category()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 491
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->show_vital_sign:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_vital_sign()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 492
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->show_business_category_profile:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_business_category_profile()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 493
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->show_regular_check_up_dues:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_regular_check_up_dues()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 494
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->show_payments_in_casepaper:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_payments_in_casepaper()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 495
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->show_include_doc_name_in_sms:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_include_doc_name_in_sms()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 496
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->show_include_clinic_name_in_sms:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_include_clinic_name_in_sms()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 497
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->show_include_doc_name_in_printouts:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_include_doc_name_in_printouts()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 498
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->show_list_my_profile:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_list_my_profile()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 499
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->show_qualification:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_qualification()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 500
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->show_include_sign_in_prescription:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_include_sign_in_prescription()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 501
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->show_include_sign_in_bill:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_include_sign_in_bill()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 502
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->qualification_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getQualification_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 503
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->show_registration_no:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_registration_no()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 504
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->registration_no_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getRegistration_no_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 505
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->specialization:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getSpecialization()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 506
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->show_diagnosis:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_diagnosis()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 507
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->show_investigation:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_investigation()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 508
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->show_prescription:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_prescription()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 509
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->prescription_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getPrescription_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 510
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->show_case_paper:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_case_paper()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 511
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->case_paper_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getCase_paper_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 512
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->primary_doctor:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getPrimary_doctor()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 513
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->fees_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getFees_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 514
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->show_consultation_fees:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getShow_consultation_fees()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 515
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->consultation_fees_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getConsultation_fees_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 516
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getDepartment_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 517
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getDepartment_name_plural()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 518
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->treated_by_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getTreated_by_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 519
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->visit_name_in_patient_dashboard:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getVisit_name_in_patient_dashboard()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 520
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->add_visit_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getAdd_visit_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 521
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->professional_fees_in_reports:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getProfessional_fees_in_reports()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 522
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->income_name_in_reports:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getIncome_name_in_reports()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 523
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->visiting_doctor_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getVisiting_doctor_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->outstanding_income_report_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getOutstanding_income_report_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 525
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getAppointment_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 526
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getAppointment_name_plural()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 527
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->patient_category:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_category()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 528
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->patient_referred_by:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_referred_by()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 529
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->patient_icmr_id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_icmr_id()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 530
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->patient_legal_entity:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_legal_entity()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 531
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->patient_registration_details:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getPatient_registration_details()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 532
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->group_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getGroup_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 533
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->group_name_plural:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getGroup_name_plural()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 537
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 540
    :cond_4
    iget-object v1, v7, Lcom/clinicia/activity/RegistrationActivity;->clinicList:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 541
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {v7, v1, v5}, Lcom/clinicia/activity/RegistrationActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 543
    iget-object v6, v7, Lcom/clinicia/activity/RegistrationActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "All "

    if-eqz v6, :cond_5

    .line 544
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v1, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 545
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v1, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    .line 546
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    goto :goto_2

    .line 548
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v1, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 549
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v1, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    .line 550
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    :goto_2
    move v1, v5

    .line 554
    :goto_3
    iget-object v6, v7, Lcom/clinicia/activity/RegistrationActivity;->clinicList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_7

    .line 555
    iget-object v6, v7, Lcom/clinicia/activity/RegistrationActivity;->clinicList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v6

    .line 556
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 557
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object v10, v6

    goto :goto_5

    .line 559
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 563
    :cond_7
    iget-object v1, v7, Lcom/clinicia/activity/RegistrationActivity;->clinicList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicid:Ljava/lang/String;

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v7, Lcom/clinicia/activity/RegistrationActivity;->clinicList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v7, Lcom/clinicia/activity/RegistrationActivity;->clinicList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicname:Ljava/lang/String;

    .line 565
    iget-object v1, v7, Lcom/clinicia/activity/RegistrationActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 566
    const-string v2, "clinics_allowed"

    iget-object v3, v7, Lcom/clinicia/activity/RegistrationActivity;->clinicList:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getClinics_allowed()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 567
    const-string v2, "clinicIds"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 568
    const-string v2, "defaultclinicname"

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicname:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 569
    const-string v2, "defaultclinicid"

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicid:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 570
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 571
    sput-object v10, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforpatientDetail:Ljava/lang/String;

    .line 572
    iget-object v1, v7, Lcom/clinicia/activity/RegistrationActivity;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v2, v7, Lcom/clinicia/activity/RegistrationActivity;->docDetail:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clinicia/database/DBHelper;->insertClinic(Ljava/lang/String;Ljava/lang/String;)Z

    .line 575
    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/activity/Home;

    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 576
    invoke-virtual {v7, v1}, Lcom/clinicia/activity/RegistrationActivity;->startActivity(Landroid/content/Intent;)V

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/RegistrationActivity;->finish()V

    goto/16 :goto_8

    .line 580
    :cond_9
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, v16

    .line 582
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "mobile_present"

    if-nez v2, :cond_b

    :try_start_3
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v2, p1

    .line 616
    invoke-static {v7, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_8

    :cond_b
    :goto_6
    move-object/from16 v2, p1

    .line 583
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 584
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 585
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 586
    iget-object v1, v7, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Email()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    .line 587
    :cond_c
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 588
    iget-object v1, v7, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v10

    .line 590
    :cond_d
    :goto_7
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 592
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/RegistrationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/clinicia/activity/RegistrationActivity$9;

    invoke-direct {v4, v7, v10}, Lcom/clinicia/activity/RegistrationActivity$9;-><init>(Lcom/clinicia/activity/RegistrationActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/RegistrationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130090

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/clinicia/activity/RegistrationActivity$8;

    invoke-direct {v4, v7}, Lcom/clinicia/activity/RegistrationActivity$8;-><init>(Lcom/clinicia/activity/RegistrationActivity;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 614
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_8

    :cond_e
    move-object/from16 v2, p1

    .line 619
    invoke-static {v7, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 623
    :cond_f
    iget-object v2, v7, Lcom/clinicia/activity/RegistrationActivity;->S1:Ljava/lang/String;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Login"

    const-string v5, "sendData()"

    const-string/jumbo v6, "yes"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 626
    iget-object v2, v7, Lcom/clinicia/activity/RegistrationActivity;->S1:Ljava/lang/String;

    const-string v5, "sendData()"

    const-string/jumbo v6, "yes"

    const-string v4, "RegistrationActivity"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    return-void
.end method

.method protected showPracticingCategoryListDialog()V
    .locals 4

    .line 204
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x7f0d00f1

    .line 206
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 207
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0cde

    .line 208
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a045b

    .line 209
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SearchView;

    iput-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->et_search_business_name:Landroidx/appcompat/widget/SearchView;

    const v2, 0x7f0a0543

    .line 210
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->iv_cancel_dialog:Landroid/widget/ImageView;

    const v2, 0x7f0a0743

    .line 211
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/clinicia/activity/RegistrationActivity;->lv_practicing_category:Landroid/widget/ListView;

    .line 212
    new-instance v2, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    iget-object v3, p0, Lcom/clinicia/activity/RegistrationActivity;->practicing_category_list:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    const v3, 0x7f1302e5

    .line 213
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/RegistrationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->lv_practicing_category:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 215
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->lv_practicing_category:Landroid/widget/ListView;

    new-instance v3, Lcom/clinicia/activity/RegistrationActivity$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/clinicia/activity/RegistrationActivity$1;-><init>(Lcom/clinicia/activity/RegistrationActivity;Landroid/app/Dialog;Lcom/clinicia/adapter/ClinicDropdownAdapter;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 230
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->iv_cancel_dialog:Landroid/widget/ImageView;

    new-instance v3, Lcom/clinicia/activity/RegistrationActivity$2;

    invoke-direct {v3, p0, v0}, Lcom/clinicia/activity/RegistrationActivity$2;-><init>(Lcom/clinicia/activity/RegistrationActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->et_search_business_name:Landroidx/appcompat/widget/SearchView;

    new-instance v3, Lcom/clinicia/activity/RegistrationActivity$3;

    invoke-direct {v3, p0, v2}, Lcom/clinicia/activity/RegistrationActivity$3;-><init>(Lcom/clinicia/activity/RegistrationActivity;Lcom/clinicia/adapter/ClinicDropdownAdapter;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 260
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public validate()Z
    .locals 8

    const/4 v0, 0x1

    .line 302
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getIs_medical()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string/jumbo v3, "y"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getIs_medical()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->rd_single:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->et_practicing_category:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->et_practicing_category:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130158

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 308
    :goto_0
    iget-object v4, p0, Lcom/clinicia/activity/RegistrationActivity;->et_business_name:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 309
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getIs_medical()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getIs_medical()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->et_business_name:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130141

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->et_business_name:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13013e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    move v1, v0

    .line 316
    :cond_2
    iget-object v4, p0, Lcom/clinicia/activity/RegistrationActivity;->et_business_contact_no:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 317
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getIs_medical()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->doctorPojo:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getIs_medical()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 318
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->et_business_name:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130140

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 320
    :cond_3
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationActivity;->et_business_contact_no:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13013d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move v1, v0

    :cond_4
    if-ne v1, v0, :cond_5

    return v2

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 328
    iget-object v3, p0, Lcom/clinicia/activity/RegistrationActivity;->S1:Ljava/lang/String;

    const-string/jumbo v6, "validate()"

    const-string v7, "None"

    const-string v5, "RegistrationActivity"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0
.end method
