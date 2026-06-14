.class public Lcom/clinicia/activity/DoctorSearch;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "DoctorSearch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static doctor_search_activity:Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field btn_submit_ref:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field dialog:Landroid/app/Dialog;

.field private dialog_ref:Landroid/app/Dialog;

.field doctorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field public doctordetailAdapter:Lcom/clinicia/adapter/DoctordetailAdapter;

.field protected dt_list:[Ljava/lang/String;

.field et_Location:Landroid/widget/EditText;

.field et_clinic:Landroid/widget/EditText;

.field private et_doc_first_name_ref:Landroid/widget/EditText;

.field private et_doc_last_name_ref:Landroid/widget/EditText;

.field private et_doc_mobile_ref:Landroid/widget/EditText;

.field et_doc_name:Landroid/widget/EditText;

.field private et_doc_title_ref:Landroid/widget/EditText;

.field et_mob_email:Landroid/widget/EditText;

.field et_practicing_category:Landroid/widget/EditText;

.field private et_practicing_category_ref:Landroid/widget/EditText;

.field private imageView:Landroid/widget/ImageView;

.field isFrom:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field iv_search:Landroid/widget/ImageView;

.field ll_doc_strip:Landroid/widget/LinearLayout;

.field ll_no_data:Landroid/widget/LinearLayout;

.field lv_doclist:Landroid/widget/ListView;

.field search:Landroid/widget/Button;

.field protected selectedSubject:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field protected subject_list:[Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field tv_doclist:Landroid/widget/TextView;

.field tv_invitedoc:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetdialog_ref(Lcom/clinicia/activity/DoctorSearch;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/DoctorSearch;->dialog_ref:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetet_doc_first_name_ref(Lcom/clinicia/activity/DoctorSearch;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/DoctorSearch;->et_doc_first_name_ref:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetet_doc_last_name_ref(Lcom/clinicia/activity/DoctorSearch;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/DoctorSearch;->et_doc_last_name_ref:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetet_doc_mobile_ref(Lcom/clinicia/activity/DoctorSearch;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/DoctorSearch;->et_doc_mobile_ref:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetet_doc_title_ref(Lcom/clinicia/activity/DoctorSearch;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/DoctorSearch;->et_doc_title_ref:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetet_practicing_category_ref(Lcom/clinicia/activity/DoctorSearch;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/DoctorSearch;->et_practicing_category_ref:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallSearchDoctorMethod(Lcom/clinicia/activity/DoctorSearch;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/DoctorSearch;->callSearchDoctorMethod(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallValidateMobileMethod(Lcom/clinicia/activity/DoctorSearch;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/DoctorSearch;->callValidateMobileMethod(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    const/16 v0, 0xc8

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->subject_list:[Ljava/lang/String;

    const/16 v0, 0x1f4

    .line 65
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->dt_list:[Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->selectedSubject:Ljava/util/ArrayList;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->isFrom:Ljava/lang/String;

    return-void
.end method

.method private bindViews()V
    .locals 8

    .line 97
    const-string v0, "isFrom"

    const-string/jumbo v1, "value"

    .line 0
    const-string v2, "Search "

    .line 97
    :try_start_0
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/clinicia/activity/DoctorSearch;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/DoctorSearch;->business_preference:Landroid/content/SharedPreferences;

    const v3, 0x7f0a0aa1

    .line 98
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/DoctorSearch;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    sput-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 99
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v3}, Lcom/clinicia/activity/DoctorSearch;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 100
    invoke-virtual {p0}, Lcom/clinicia/activity/DoctorSearch;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/clinicia/activity/DoctorSearch;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 102
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0731

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/activity/DoctorSearch;->imageView:Landroid/widget/ImageView;

    .line 103
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0a70

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/activity/DoctorSearch;->textView:Landroid/widget/TextView;

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/activity/DoctorSearch;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    const-string v7, "Doctor"

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, p0, Lcom/clinicia/activity/DoctorSearch;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v2, p0, Lcom/clinicia/activity/DoctorSearch;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0538

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/activity/DoctorSearch;->iv_back:Landroid/widget/ImageView;

    .line 108
    new-instance v3, Lcom/clinicia/activity/DoctorSearch$1;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/DoctorSearch$1;-><init>(Lcom/clinicia/activity/DoctorSearch;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sput-object p0, Lcom/clinicia/activity/DoctorSearch;->doctor_search_activity:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f0a03fe

    .line 115
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/DoctorSearch;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/activity/DoctorSearch;->et_mob_email:Landroid/widget/EditText;

    .line 116
    new-instance v3, Lcom/clinicia/activity/DoctorSearch$2;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/DoctorSearch$2;-><init>(Lcom/clinicia/activity/DoctorSearch;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v2, 0x7f0a0753

    .line 131
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/DoctorSearch;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/clinicia/activity/DoctorSearch;->lv_doclist:Landroid/widget/ListView;

    .line 132
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v2, 0x7f0a0bc0

    .line 134
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/DoctorSearch;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/activity/DoctorSearch;->tv_doclist:Landroid/widget/TextView;

    const v2, 0x7f0a059a

    .line 135
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/DoctorSearch;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/activity/DoctorSearch;->iv_search:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a06b9

    .line 139
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/DoctorSearch;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/activity/DoctorSearch;->ll_no_data:Landroid/widget/LinearLayout;

    const v2, 0x7f0a066a

    .line 140
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/DoctorSearch;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/activity/DoctorSearch;->ll_doc_strip:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0c0f

    .line 141
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/DoctorSearch;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/activity/DoctorSearch;->tv_invitedoc:Landroid/widget/TextView;

    .line 142
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 143
    iget-object v2, p0, Lcom/clinicia/activity/DoctorSearch;->tv_invitedoc:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const-string v2, "MyPrefs"

    invoke-virtual {p0, v2, v4}, Lcom/clinicia/activity/DoctorSearch;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/DoctorSearch;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 146
    const-string v3, "U_Id"

    const-string v5, ""

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/DoctorSearch;->S1:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/clinicia/activity/DoctorSearch;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/clinicia/activity/DoctorSearch;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/clinicia/activity/DoctorSearch;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 148
    iget-object v2, p0, Lcom/clinicia/activity/DoctorSearch;->et_mob_email:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/clinicia/activity/DoctorSearch;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p0}, Lcom/clinicia/activity/DoctorSearch;->Validate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-direct {p0, v4}, Lcom/clinicia/activity/DoctorSearch;->callSearchDoctorMethod(I)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/activity/DoctorSearch;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/clinicia/activity/DoctorSearch;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/clinicia/activity/DoctorSearch;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/clinicia/activity/DoctorSearch;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->isFrom:Ljava/lang/String;

    .line 155
    :cond_1
    invoke-direct {p0}, Lcom/clinicia/activity/DoctorSearch;->showAddReferralDoctorDialog()V

    .line 156
    invoke-direct {p0}, Lcom/clinicia/activity/DoctorSearch;->callGetPracticingCategory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetPracticingCategory()V
    .locals 8

    .line 443
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 444
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 445
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/DoctorSearch;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "get_practicing_category.php"

    const-string v6, "practicing_category_list"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 450
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

    .line 453
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callSearchDoctorMethod(I)V
    .locals 9

    .line 378
    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 379
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    .line 381
    const-string p1, "email_mobile"

    iget-object v1, p0, Lcom/clinicia/activity/DoctorSearch;->et_mob_email:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 383
    const-string p1, "doc_name"

    iget-object v1, p0, Lcom/clinicia/activity/DoctorSearch;->et_doc_name:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string p1, "practicing_category"

    iget-object v1, p0, Lcom/clinicia/activity/DoctorSearch;->et_practicing_category:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string p1, "clinic"

    iget-object v1, p0, Lcom/clinicia/activity/DoctorSearch;->et_clinic:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string p1, "location"

    iget-object v1, p0, Lcom/clinicia/activity/DoctorSearch;->et_Location:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch;->isFrom:Ljava/lang/String;

    const-string/jumbo v1, "visit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch;->isFrom:Ljava/lang/String;

    const-string v1, "patient"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 389
    :cond_2
    const-string p1, "include_referrals"

    const-string/jumbo v1, "y"

    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_3
    const-string p1, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/DoctorSearch;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string p1, "central_doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/DoctorSearch;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "doctors_by_search.php"

    const-string v7, "doctor_select"

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 395
    :cond_4
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private callValidateMobileMethod(Ljava/lang/String;)V
    .locals 9

    .line 427
    const-string v0, "mobile"

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 428
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 429
    const-string/jumbo v1, "source"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string/jumbo p1, "version"

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string/jumbo v5, "username_validate.php"

    const-string/jumbo v7, "username_validate"

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 434
    :cond_0
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 437
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showAddReferralDoctorDialog()V
    .locals 3

    .line 323
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->dialog_ref:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 324
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 325
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->dialog_ref:Landroid/app/Dialog;

    const v1, 0x7f0d00eb

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 326
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->dialog_ref:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 327
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->dialog_ref:Landroid/app/Dialog;

    const v1, 0x7f0a03af

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_doc_title_ref:Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 329
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_doc_title_ref:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->dialog_ref:Landroid/app/Dialog;

    const v2, 0x7f0a03ab

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_doc_first_name_ref:Landroid/widget/EditText;

    .line 331
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->dialog_ref:Landroid/app/Dialog;

    const v2, 0x7f0a03ac

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_doc_last_name_ref:Landroid/widget/EditText;

    .line 332
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->dialog_ref:Landroid/app/Dialog;

    const v2, 0x7f0a03ad

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_doc_mobile_ref:Landroid/widget/EditText;

    .line 333
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->dialog_ref:Landroid/app/Dialog;

    const v2, 0x7f0a041c

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_practicing_category_ref:Landroid/widget/EditText;

    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 335
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_practicing_category_ref:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->dialog_ref:Landroid/app/Dialog;

    const v1, 0x7f0a0167

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->btn_submit_ref:Landroid/widget/Button;

    .line 338
    new-instance v1, Lcom/clinicia/activity/DoctorSearch$7;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/DoctorSearch$7;-><init>(Lcom/clinicia/activity/DoctorSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showDoctorNameSearchDialog()V
    .locals 3

    .line 404
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x103012e

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 405
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 406
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0d0132

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 407
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 408
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a03ae

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_doc_name:Landroid/widget/EditText;

    .line 409
    iget-object v1, p0, Lcom/clinicia/activity/DoctorSearch;->et_mob_email:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0396

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_clinic:Landroid/widget/EditText;

    .line 411
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0377

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_Location:Landroid/widget/EditText;

    .line 412
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a041c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_practicing_category:Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 413
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 414
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_practicing_category:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0951

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->search:Landroid/widget/Button;

    .line 417
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showPracticingCategoryListDialog(I)V
    .locals 3

    .line 164
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1302e5

    .line 165
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/DoctorSearch;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 166
    iget-object v1, p0, Lcom/clinicia/activity/DoctorSearch;->subject_list:[Ljava/lang/String;

    new-instance v2, Lcom/clinicia/activity/DoctorSearch$3;

    invoke-direct {v2, p0, p1}, Lcom/clinicia/activity/DoctorSearch$3;-><init>(Lcom/clinicia/activity/DoctorSearch;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f130090

    .line 179
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/DoctorSearch;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/clinicia/activity/DoctorSearch$4;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/DoctorSearch$4;-><init>(Lcom/clinicia/activity/DoctorSearch;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 190
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public Validate()Z
    .locals 7

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_mob_email:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_mob_email:Landroid/widget/EditText;

    const v1, 0x7f130139

    invoke-virtual {p0, v1}, Lcom/clinicia/activity/DoctorSearch;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_mob_email:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->emailPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_mob_email:Landroid/widget/EditText;

    .line 235
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->emailPattern1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    const-string v2, ""

    .line 236
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_mob_email:Landroid/widget/EditText;

    .line 237
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 240
    invoke-direct {p0}, Lcom/clinicia/activity/DoctorSearch;->showDoctorNameSearchDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 252
    iget-object v2, p0, Lcom/clinicia/activity/DoctorSearch;->S1:Ljava/lang/String;

    const-string/jumbo v5, "validate()"

    const-string v6, "None"

    const-string v4, "Doctorsearch"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 262
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/DoctorSearch;->startActivity(Landroid/content/Intent;)V

    .line 264
    invoke-virtual {p0}, Lcom/clinicia/activity/DoctorSearch;->finish()V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->iv_search:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/clinicia/activity/DoctorSearch;->Validate()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 268
    invoke-direct {p0, v1}, Lcom/clinicia/activity/DoctorSearch;->callSearchDoctorMethod(I)V

    goto/16 :goto_4

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->search:Landroid/widget/Button;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    .line 271
    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch;->et_practicing_category:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch;->et_clinic:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch;->et_Location:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f13013a

    .line 272
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/DoctorSearch;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 274
    :cond_3
    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 275
    invoke-direct {p0, v2}, Lcom/clinicia/activity/DoctorSearch;->callSearchDoctorMethod(I)V

    .line 276
    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch;->et_mob_email:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_doc_name:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_practicing_category:Landroid/widget/EditText;

    if-ne p1, v0, :cond_5

    .line 279
    invoke-direct {p0, v1}, Lcom/clinicia/activity/DoctorSearch;->showPracticingCategoryListDialog(I)V

    goto/16 :goto_4

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_practicing_category_ref:Landroid/widget/EditText;

    if-ne p1, v0, :cond_6

    .line 281
    invoke-direct {p0, v2}, Lcom/clinicia/activity/DoctorSearch;->showPracticingCategoryListDialog(I)V

    goto/16 :goto_4

    .line 282
    :cond_6
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_doc_title_ref:Landroid/widget/EditText;

    if-ne p1, v0, :cond_7

    .line 283
    invoke-virtual {p0}, Lcom/clinicia/activity/DoctorSearch;->showDoctorTitleDialog()V

    goto/16 :goto_4

    .line 284
    :cond_7
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->tv_invitedoc:Landroid/widget/TextView;

    if-ne p1, v0, :cond_e

    .line 285
    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch;->isFrom:Ljava/lang/String;

    const-string/jumbo v0, "visit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch;->isFrom:Ljava/lang/String;

    const-string v0, "patient"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_3

    .line 288
    :cond_8
    new-instance p1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-direct {p1}, Lcom/clinicia/pojo/DoctorPojo;-><init>()V

    .line 289
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_mob_email:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->emailPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_mob_email:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->emailPattern1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 290
    invoke-virtual {p1, v1}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Mobile(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_mob_email:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Email(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1, v1}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_First_Name(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1, v1}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Last_Name(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1, v1}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Specialization(Ljava/lang/String;)V

    goto :goto_2

    .line 295
    :cond_9
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_mob_email:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_a

    .line 296
    invoke-virtual {p1, v1}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Email(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_mob_email:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Mobile(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1, v1}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_First_Name(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1, v1}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Last_Name(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1, v1}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Specialization(Ljava/lang/String;)V

    goto :goto_2

    .line 302
    :cond_a
    invoke-virtual {p1, v1}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Email(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_mob_email:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Mobile(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_doc_name:Landroid/widget/EditText;

    if-nez v0, :cond_b

    move-object v0, v1

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_First_Name(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1, v1}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Last_Name(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->et_practicing_category:Landroid/widget/EditText;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Specialization(Ljava/lang/String;)V

    .line 308
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/AddDoctor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    const-string v1, "Edit"

    const-string v2, "newdoc"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string v1, "docitem"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 311
    const-string p1, "fromitem"

    const-string v1, "n"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/DoctorSearch;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 286
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch;->dialog_ref:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 85
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0061

    .line 87
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/DoctorSearch;->setContentView(I)V

    .line 88
    invoke-direct {p0}, Lcom/clinicia/activity/DoctorSearch;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 91
    const-string v4, "onCreate"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "Doctors_List_Details"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 557
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch;->isFrom:Ljava/lang/String;

    const-string/jumbo p2, "visit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/clinicia/activity/DoctorSearch;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 559
    const-string p2, "referred_doctor"

    iget-object p4, p0, Lcom/clinicia/activity/DoctorSearch;->doctorList:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 560
    invoke-virtual {p0, p2, p1}, Lcom/clinicia/activity/DoctorSearch;->setResult(ILandroid/content/Intent;)V

    .line 561
    invoke-virtual {p0}, Lcom/clinicia/activity/DoctorSearch;->finish()V

    goto :goto_0

    .line 563
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/activity/AddDoctor;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 564
    const-string p2, "Edit"

    const-string p4, "newdoc"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    const-string p2, "docitem"

    iget-object p4, p0, Lcom/clinicia/activity/DoctorSearch;->doctorList:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 566
    const-string p2, "fromitem"

    const-string/jumbo p3, "y"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/DoctorSearch;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 570
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 460
    const-string v0, "0"

    const-string v1, "practicing_category_list"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 461
    const-string p1, "resp_status"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 462
    const-string v3, "resp_message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 463
    const-string v4, "1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    .line 464
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 465
    new-instance v6, Lcom/clinicia/activity/DoctorSearch$8;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/DoctorSearch$8;-><init>(Lcom/clinicia/activity/DoctorSearch;)V

    .line 466
    invoke-virtual {v6}, Lcom/clinicia/activity/DoctorSearch$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 467
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 468
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 469
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 470
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->subject_list:[Ljava/lang/String;

    move v0, v5

    .line 471
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 472
    iget-object v1, p0, Lcom/clinicia/activity/DoctorSearch;->subject_list:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getPracticing_category()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 475
    :cond_0
    const-string p2, "doc_title_list"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 476
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 477
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/clinicia/activity/DoctorSearch;->dt_list:[Ljava/lang/String;

    move p2, v5

    .line 478
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->dt_list:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 481
    :cond_1
    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch;->et_doc_title_ref:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    .line 482
    iget-object p2, p0, Lcom/clinicia/activity/DoctorSearch;->dt_list:[Ljava/lang/String;

    aget-object p2, p2, v5

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 485
    :cond_2
    const-string/jumbo v1, "username_validate"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 486
    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 487
    new-instance p1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-direct {p1}, Lcom/clinicia/pojo/DoctorPojo;-><init>()V

    .line 488
    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/DoctorPojo;->setRef_by_doc_id(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/DoctorPojo;->setRef_by_ref_id(Ljava/lang/String;)V

    .line 490
    iget-object p2, p0, Lcom/clinicia/activity/DoctorSearch;->et_doc_title_ref:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_title(Ljava/lang/String;)V

    .line 491
    iget-object p2, p0, Lcom/clinicia/activity/DoctorSearch;->et_doc_first_name_ref:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_First_Name(Ljava/lang/String;)V

    .line 492
    iget-object p2, p0, Lcom/clinicia/activity/DoctorSearch;->et_doc_last_name_ref:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Last_Name(Ljava/lang/String;)V

    .line 493
    iget-object p2, p0, Lcom/clinicia/activity/DoctorSearch;->et_doc_mobile_ref:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Mobile(Ljava/lang/String;)V

    .line 494
    iget-object p2, p0, Lcom/clinicia/activity/DoctorSearch;->et_practicing_category_ref:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setPracticing_category(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Lcom/clinicia/activity/DoctorSearch;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 497
    const-string v0, "referred_doctor"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 498
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/activity/DoctorSearch;->setResult(ILandroid/content/Intent;)V

    .line 499
    invoke-virtual {p0}, Lcom/clinicia/activity/DoctorSearch;->finish()V

    goto/16 :goto_2

    .line 501
    :cond_3
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 502
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 503
    const-string p2, "Search"

    new-instance v0, Lcom/clinicia/activity/DoctorSearch$9;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/DoctorSearch$9;-><init>(Lcom/clinicia/activity/DoctorSearch;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p2, 0x7f130090

    .line 516
    invoke-virtual {p0, p2}, Lcom/clinicia/activity/DoctorSearch;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/clinicia/activity/DoctorSearch$10;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/DoctorSearch$10;-><init>(Lcom/clinicia/activity/DoctorSearch;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 527
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_2

    .line 530
    :cond_4
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->lv_doclist:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/clinicia/activity/DoctorSearch;->ll_no_data:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 532
    const-string v0, "doctor_select"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 534
    const-string p2, "doctor_list"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/DoctorSearch;->doctorList:Ljava/util/List;

    .line 536
    new-instance p1, Lcom/clinicia/adapter/DoctordetailAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/DoctorSearch;->doctorList:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/adapter/DoctordetailAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/activity/DoctorSearch;->doctordetailAdapter:Lcom/clinicia/adapter/DoctordetailAdapter;

    .line 537
    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch;->ll_doc_strip:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 538
    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch;->lv_doclist:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/clinicia/activity/DoctorSearch;->doctordetailAdapter:Lcom/clinicia/adapter/DoctordetailAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    .line 542
    :cond_5
    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch;->ll_doc_strip:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 543
    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch;->lv_doclist:Landroid/widget/ListView;

    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 544
    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch;->ll_no_data:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 548
    iget-object v1, p0, Lcom/clinicia/activity/DoctorSearch;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "doctorlist"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public showDoctorTitleDialog()V
    .locals 3

    .line 199
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130111

    .line 200
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/DoctorSearch;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 201
    iget-object v1, p0, Lcom/clinicia/activity/DoctorSearch;->dt_list:[Ljava/lang/String;

    new-instance v2, Lcom/clinicia/activity/DoctorSearch$5;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/DoctorSearch$5;-><init>(Lcom/clinicia/activity/DoctorSearch;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130090

    .line 210
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/DoctorSearch;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/clinicia/activity/DoctorSearch$6;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/DoctorSearch$6;-><init>(Lcom/clinicia/activity/DoctorSearch;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 220
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
