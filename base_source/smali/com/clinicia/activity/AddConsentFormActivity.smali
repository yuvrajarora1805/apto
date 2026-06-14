.class public Lcom/clinicia/activity/AddConsentFormActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AddConsentFormActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field btn_delete:Landroid/widget/Button;

.field btn_submit:Landroid/widget/Button;

.field private business_preference:Landroid/content/SharedPreferences;

.field private clinic_list:Ljava/lang/String;

.field private clinicsForConsentPicker:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private consentDetails:Lcom/clinicia/pojo/ConsentPojo;

.field private consent_id:Ljava/lang/String;

.field et_consent_text:Landroid/widget/EditText;

.field et_name:Landroid/widget/EditText;

.field private imageView:Landroid/widget/ImageView;

.field private isEdit:Ljava/lang/String;

.field private iv_arrow:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field private ll_polyclinic_consent:Landroid/widget/LinearLayout;

.field private login_doc_id:Ljava/lang/String;

.field private multiplePolyclinicListConsent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private myDb:Lcom/clinicia/database/DBHelper;

.field private selectedConsentPolyclinicParentId:Ljava/lang/String;

.field private sp_polyclinic_consent:Landroid/widget/Spinner;

.field private textView:Landroid/widget/TextView;

.field tv_clinic_title:Landroid/widget/TextView;

.field private tv_clinicname:Landroid/widget/TextView;

.field private tv_polyclinic_consent_title:Landroid/widget/TextView;

.field private userListclinic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmultiplePolyclinicListConsent(Lcom/clinicia/activity/AddConsentFormActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->multiplePolyclinicListConsent:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputselectedConsentPolyclinicParentId(Lcom/clinicia/activity/AddConsentFormActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->selectedConsentPolyclinicParentId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallDeleteConsentFormMethod(Lcom/clinicia/activity/AddConsentFormActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/AddConsentFormActivity;->callDeleteConsentFormMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshConsentClinicPickerList(Lcom/clinicia/activity/AddConsentFormActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/AddConsentFormActivity;->refreshConsentClinicPickerList()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->login_doc_id:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->clinic_list:Ljava/lang/String;

    .line 56
    const-string v1, "n"

    iput-object v1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->isEdit:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->consent_id:Ljava/lang/String;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->multiplePolyclinicListConsent:Ljava/util/ArrayList;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->clinicsForConsentPicker:Ljava/util/ArrayList;

    .line 67
    iput-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->selectedConsentPolyclinicParentId:Ljava/lang/String;

    return-void
.end method

.method private bindViews()V
    .locals 12

    .line 110
    const-string v0, "consent_detail"

    const-string/jumbo v1, "y"

    const-string v2, "isEdit"

    const-string v3, ""

    .line 0
    const-string v4, "Select "

    .line 110
    :try_start_0
    const-string v5, "MyPrefs"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/clinicia/activity/AddConsentFormActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/activity/AddConsentFormActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 111
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lcom/clinicia/activity/AddConsentFormActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/activity/AddConsentFormActivity;->business_preference:Landroid/content/SharedPreferences;

    .line 112
    new-instance v5, Lcom/clinicia/database/DBHelper;

    invoke-direct {v5, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/clinicia/activity/AddConsentFormActivity;->myDb:Lcom/clinicia/database/DBHelper;

    .line 113
    iget-object v5, p0, Lcom/clinicia/activity/AddConsentFormActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v7, "U_Id"

    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/activity/AddConsentFormActivity;->login_doc_id:Ljava/lang/String;

    .line 114
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 115
    new-instance v7, Lcom/clinicia/activity/AddConsentFormActivity$2;

    invoke-direct {v7, p0}, Lcom/clinicia/activity/AddConsentFormActivity$2;-><init>(Lcom/clinicia/activity/AddConsentFormActivity;)V

    .line 116
    invoke-virtual {v7}, Lcom/clinicia/activity/AddConsentFormActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 117
    iget-object v8, p0, Lcom/clinicia/activity/AddConsentFormActivity;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v9, p0, Lcom/clinicia/activity/AddConsentFormActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-virtual {v5, v8, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Lcom/clinicia/activity/AddConsentFormActivity;->userListclinic:Ljava/util/List;

    const v5, 0x7f0a0402

    .line 120
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/AddConsentFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/clinicia/activity/AddConsentFormActivity;->et_name:Landroid/widget/EditText;

    const v5, 0x7f0a039c

    .line 121
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/AddConsentFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/clinicia/activity/AddConsentFormActivity;->et_consent_text:Landroid/widget/EditText;

    const v5, 0x7f0a0b91

    .line 122
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/AddConsentFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/activity/AddConsentFormActivity;->tv_clinicname:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a0b8f

    .line 124
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/AddConsentFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/activity/AddConsentFormActivity;->tv_clinic_title:Landroid/widget/TextView;

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a054b

    .line 126
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddConsentFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->iv_arrow:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a06d7

    .line 129
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddConsentFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->ll_polyclinic_consent:Landroid/widget/LinearLayout;

    const v4, 0x7f0a09d4

    .line 130
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddConsentFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->sp_polyclinic_consent:Landroid/widget/Spinner;

    const v4, 0x7f0a0c78

    .line 131
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddConsentFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->tv_polyclinic_consent_title:Landroid/widget/TextView;

    .line 132
    iget-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-static {v4}, Lcom/clinicia/utils/PolyclinicUiHelper;->loadParentsFromPrefs(Landroid/content/SharedPreferences;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->multiplePolyclinicListConsent:Ljava/util/ArrayList;

    .line 133
    iget-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->clinicsForConsentPicker:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 134
    iget-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->userListclinic:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 135
    iget-object v5, p0, Lcom/clinicia/activity/AddConsentFormActivity;->clinicsForConsentPicker:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    :cond_0
    iget-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->multiplePolyclinicListConsent:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    const/16 v7, 0x8

    if-le v4, v5, :cond_2

    .line 138
    iget-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->ll_polyclinic_consent:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    iget-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->tv_polyclinic_consent_title:Landroid/widget/TextView;

    const-string v5, "Branch:"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v5, p0, Lcom/clinicia/activity/AddConsentFormActivity;->multiplePolyclinicListConsent:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    .line 142
    invoke-static {v8}, Lcom/clinicia/utils/PolyclinicUiHelper;->labelWithLocation(Lcom/clinicia/pojo/ClinicPojo;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_1
    iget-object v5, p0, Lcom/clinicia/activity/AddConsentFormActivity;->sp_polyclinic_consent:Landroid/widget/Spinner;

    new-instance v8, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v8, p0, v4}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 145
    iget-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->multiplePolyclinicListConsent:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->selectedConsentPolyclinicParentId:Ljava/lang/String;

    .line 146
    invoke-direct {p0}, Lcom/clinicia/activity/AddConsentFormActivity;->refreshConsentClinicPickerList()V

    .line 147
    iget-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->sp_polyclinic_consent:Landroid/widget/Spinner;

    new-instance v5, Lcom/clinicia/activity/AddConsentFormActivity$3;

    invoke-direct {v5, p0}, Lcom/clinicia/activity/AddConsentFormActivity$3;-><init>(Lcom/clinicia/activity/AddConsentFormActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_1

    .line 163
    :cond_2
    iget-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->ll_polyclinic_consent:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    const v4, 0x7f0a0167

    .line 165
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddConsentFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->btn_submit:Landroid/widget/Button;

    .line 166
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a0121

    .line 167
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddConsentFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->btn_delete:Landroid/widget/Button;

    .line 168
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->userListclinic:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "defaultclinicid"

    const-string v8, "defaultclinicname"

    if-eqz v4, :cond_3

    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 171
    iget-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    iget-object v9, p0, Lcom/clinicia/activity/AddConsentFormActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "`"

    const-string v11, "\'"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforConsent:Ljava/lang/String;

    .line 172
    iget-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    iget-object v9, p0, Lcom/clinicia/activity/AddConsentFormActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforConsent:Ljava/lang/String;

    .line 174
    :cond_3
    iget-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforConsent:Ljava/lang/String;

    .line 175
    iget-object v4, p0, Lcom/clinicia/activity/AddConsentFormActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/AddConsentFormActivity;->clinic_list:Ljava/lang/String;

    .line 176
    iget-object v3, p0, Lcom/clinicia/activity/AddConsentFormActivity;->tv_clinicname:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v3, p0, Lcom/clinicia/activity/AddConsentFormActivity;->tv_clinicname:Landroid/widget/TextView;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforConsent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p0}, Lcom/clinicia/activity/AddConsentFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 179
    invoke-virtual {p0}, Lcom/clinicia/activity/AddConsentFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 180
    invoke-virtual {p0}, Lcom/clinicia/activity/AddConsentFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/AddConsentFormActivity;->isEdit:Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/clinicia/activity/AddConsentFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 182
    invoke-virtual {p0}, Lcom/clinicia/activity/AddConsentFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ConsentPojo;

    iput-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->consentDetails:Lcom/clinicia/pojo/ConsentPojo;

    .line 183
    invoke-virtual {v0}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->consent_id:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->et_name:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/clinicia/activity/AddConsentFormActivity;->consentDetails:Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->et_consent_text:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/clinicia/activity/AddConsentFormActivity;->consentDetails:Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->tv_clinicname:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/AddConsentFormActivity;->consentDetails:Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ConsentPojo;->getClinic_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "|"

    const-string v4, "\n"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->consentDetails:Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ConsentPojo;->getClinic_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->clinic_list:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->et_name:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 190
    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->consentDetails:Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ConsentPojo;->getDefault_consent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->btn_submit:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/clinicia/activity/AddConsentFormActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 195
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddConsentFormActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 196
    invoke-virtual {p0}, Lcom/clinicia/activity/AddConsentFormActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method private callAddConsentFormMethod()V
    .locals 8

    .line 267
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 268
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v0, "consent_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->consent_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v0, "consent_name"

    iget-object v1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->et_name:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v0, "consent_text"

    iget-object v1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->et_consent_text:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v0, "clinic_list"

    iget-object v1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->clinic_list:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v0, "action"

    iget-object v1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->isEdit:Ljava/lang/String;

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "update"

    goto :goto_0

    :cond_0
    const-string v1, "add"

    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 276
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "consent_form_update.php"

    const-string v4, "consent_form_update"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 278
    :cond_1
    const-string v0, "Please check internet connection"

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private callDeleteConsentFormMethod()V
    .locals 8

    .line 287
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 288
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v0, "consent_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->consent_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v0, "action"

    const-string v1, "delete"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 293
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "consent_form_update.php"

    const-string v4, "consent_form_update"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 295
    :cond_0
    const-string v0, "Please check internet connection"

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private refreshConsentClinicPickerList()V
    .locals 3

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->clinicsForConsentPicker:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 305
    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->userListclinic:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->multiplePolyclinicListConsent:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->selectedConsentPolyclinicParentId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->clinicsForConsentPicker:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->userListclinic:Ljava/util/List;

    iget-object v2, p0, Lcom/clinicia/activity/AddConsentFormActivity;->selectedConsentPolyclinicParentId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/clinicia/utils/PolyclinicUiHelper;->departmentsForParent(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->clinicsForConsentPicker:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->userListclinic:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setupActionBar()V
    .locals 2

    const v0, 0x7f0a0a7d

    .line 83
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddConsentFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddConsentFormActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 85
    invoke-virtual {p0}, Lcom/clinicia/activity/AddConsentFormActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/clinicia/activity/AddConsentFormActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 87
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0731

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->imageView:Landroid/widget/ImageView;

    .line 88
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->textView:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->textView:Landroid/widget/TextView;

    const-string v1, "Consent Form"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->iv_back:Landroid/widget/ImageView;

    .line 93
    new-instance v1, Lcom/clinicia/activity/AddConsentFormActivity$1;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddConsentFormActivity$1;-><init>(Lcom/clinicia/activity/AddConsentFormActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
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

.method private showDialogForDelete()V
    .locals 3

    .line 236
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 237
    const-string v1, "Are you sure you want to delete?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 238
    const-string v1, "Delete"

    new-instance v2, Lcom/clinicia/activity/AddConsentFormActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/activity/AddConsentFormActivity$4;-><init>(Lcom/clinicia/activity/AddConsentFormActivity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 249
    const-string v1, "Cancel"

    new-instance v2, Lcom/clinicia/activity/AddConsentFormActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/activity/AddConsentFormActivity$5;-><init>(Lcom/clinicia/activity/AddConsentFormActivity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 259
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private validate()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 321
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/activity/AddConsentFormActivity;->et_name:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 323
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->et_name:Landroid/widget/EditText;

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

    .line 325
    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/clinicia/activity/AddConsentFormActivity;->et_consent_text:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_1

    .line 327
    :try_start_3
    iget-object v1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->et_consent_text:Landroid/widget/EditText;

    const-string v2, "Please enter consent text"

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

    .line 330
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v2

    :cond_1
    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 361
    const-string v0, ""

    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x7b

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 364
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ids"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->clinic_list:Ljava/lang/String;

    .line 365
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 366
    iget-object p2, p0, Lcom/clinicia/activity/AddConsentFormActivity;->tv_clinicname:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 369
    iget-object v1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "AddConsentFormActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->btn_submit:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 216
    invoke-direct {p0}, Lcom/clinicia/activity/AddConsentFormActivity;->validate()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 217
    invoke-direct {p0}, Lcom/clinicia/activity/AddConsentFormActivity;->callAddConsentFormMethod()V

    goto :goto_1

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->btn_delete:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 220
    invoke-direct {p0}, Lcom/clinicia/activity/AddConsentFormActivity;->showDialogForDelete()V

    goto :goto_1

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->tv_clinicname:Landroid/widget/TextView;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/clinicia/activity/AddConsentFormActivity;->iv_arrow:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 222
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ClinicList;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    const-string v0, "isfrom"

    const-string v1, "Consent"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v0, "isEdit"

    iget-object v1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->isEdit:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string v0, "ids"

    iget-object v1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->clinic_list:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v0, "clinics"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/activity/AddConsentFormActivity;->clinicsForConsentPicker:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x7b

    .line 227
    invoke-virtual {p0, p1, v0}, Lcom/clinicia/activity/AddConsentFormActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 212
    :cond_4
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddConsentFormActivity;->startActivity(Landroid/content/Intent;)V

    .line 214
    invoke-virtual {p0}, Lcom/clinicia/activity/AddConsentFormActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 73
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddConsentFormActivity;->setContentView(I)V

    .line 74
    invoke-direct {p0}, Lcom/clinicia/activity/AddConsentFormActivity;->setupActionBar()V

    .line 75
    invoke-direct {p0}, Lcom/clinicia/activity/AddConsentFormActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 338
    const-string v0, "consent_list"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    const-string p1, "resp_status"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 340
    const-string v2, "resp_message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 342
    new-instance v3, Lcom/clinicia/activity/AddConsentFormActivity$6;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddConsentFormActivity$6;-><init>(Lcom/clinicia/activity/AddConsentFormActivity;)V

    .line 343
    invoke-virtual {v3}, Lcom/clinicia/activity/AddConsentFormActivity$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 344
    const-string v4, "1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 345
    const-string p1, "consent_form_update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 346
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 347
    invoke-virtual {p0}, Lcom/clinicia/activity/AddConsentFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 348
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/activity/AddConsentFormActivity;->setResult(ILandroid/content/Intent;)V

    .line 350
    invoke-virtual {p0}, Lcom/clinicia/activity/AddConsentFormActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 354
    iget-object v1, p0, Lcom/clinicia/activity/AddConsentFormActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "AddConsentFormActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
