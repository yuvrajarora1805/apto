.class public Lcom/clinicia/activity/UserSubRole;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "UserSubRole.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/clinicia/listeners/SubUserRoleItemListener;


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field public static URL1:Ljava/lang/String;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private S2:Ljava/lang/String;

.field btn_add:Landroid/widget/Button;

.field btn_clear:Landroid/widget/Button;

.field btn_delete:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field et_sub_role_name:Landroid/widget/EditText;

.field flag1:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field lv_sub_user_roles:Landroid/widget/ListView;

.field myDb:Lcom/clinicia/database/DBHelper;

.field selected_user_role:Ljava/lang/String;

.field sp_user_role:Landroid/widget/Spinner;

.field private subUserRoleAdapter:Lcom/clinicia/adapter/SubUserRoleAdapter;

.field sub_role_id:Ljava/lang/String;

.field sub_role_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/SubUserRolePojo;",
            ">;"
        }
    .end annotation
.end field

.field private textView:Landroid/widget/TextView;

.field tv_sub_user_role_list_title:Landroid/widget/TextView;

.field tv_sub_user_role_title:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetS2(Lcom/clinicia/activity/UserSubRole;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/UserSubRole;->S2:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 59
    const-string v0, "none"

    iput-object v0, p0, Lcom/clinicia/activity/UserSubRole;->flag1:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/UserSubRole;->sub_role_id:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/clinicia/activity/UserSubRole;->selected_user_role:Ljava/lang/String;

    return-void
.end method

.method private callSubUserRoleListMethod()V
    .locals 8

    .line 185
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 186
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/UserSubRole;->S1:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/UserSubRole;->S2:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "action"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string/jumbo v1, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string/jumbo v1, "source"

    const-string v2, "mobile"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v1, "com.google.android.gcm"

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v7}, Lcom/clinicia/activity/UserSubRole;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 192
    const-string v2, "gcm"

    const-string v3, "regId"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string/jumbo v3, "user_sub_role_update.php"

    const-string/jumbo v5, "sub_user_role_update"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getUserRoles()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/LanguagePojo;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 160
    const-string v2, "Undergraduate Student"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 163
    const-string v2, "Intern Student"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 164
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 165
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 166
    const-string v2, "PostGraduate Student"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 167
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 169
    const-string v2, "Faculty"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 170
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 171
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 172
    const-string v2, "HOD"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 173
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 175
    const-string v2, "Doctor"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 176
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 177
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 178
    const-string v2, "Visiting Consultant"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 179
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public Validate()Z
    .locals 7

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->sp_user_role:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 298
    const-string v0, "Please select user role"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->et_sub_role_name:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->et_sub_role_name:Landroid/widget/EditText;

    const-string v2, "Enter User Sub Role Name"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 306
    iget-object v2, p0, Lcom/clinicia/activity/UserSubRole;->S1:Ljava/lang/String;

    const-string v5, "Validate()"

    const-string v6, "None"

    const-string v4, "SubUserRole"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bindViews()V
    .locals 7

    .line 87
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/activity/UserSubRole;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/UserSubRole;->business_preference:Landroid/content/SharedPreferences;

    const v1, 0x7f0a0a8c

    .line 88
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/UserSubRole;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 89
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0731

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/UserSubRole;->imageView:Landroid/widget/ImageView;

    .line 90
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0a70

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/UserSubRole;->textView:Landroid/widget/TextView;

    .line 91
    const-string v3, "User Sub Role"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lcom/clinicia/activity/UserSubRole;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v1, p0, Lcom/clinicia/activity/UserSubRole;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0538

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/UserSubRole;->iv_back:Landroid/widget/ImageView;

    .line 95
    new-instance v3, Lcom/clinicia/activity/UserSubRole$1;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/UserSubRole$1;-><init>(Lcom/clinicia/activity/UserSubRole;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const-string v1, "MyPrefs"

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/activity/UserSubRole;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/UserSubRole;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 102
    new-instance v1, Lcom/clinicia/database/DBHelper;

    invoke-direct {v1, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clinicia/activity/UserSubRole;->myDb:Lcom/clinicia/database/DBHelper;

    const v1, 0x7f0a0465

    .line 103
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/UserSubRole;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/activity/UserSubRole;->et_sub_role_name:Landroid/widget/EditText;

    const v1, 0x7f0a0cbc

    .line 104
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/UserSubRole;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/UserSubRole;->tv_sub_user_role_title:Landroid/widget/TextView;

    const v1, 0x7f0a0cbb

    .line 105
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/UserSubRole;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/UserSubRole;->tv_sub_user_role_list_title:Landroid/widget/TextView;

    const v1, 0x7f0a09e1

    .line 106
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/UserSubRole;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/clinicia/activity/UserSubRole;->sp_user_role:Landroid/widget/Spinner;

    const v1, 0x7f0a0772

    .line 107
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/UserSubRole;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/clinicia/activity/UserSubRole;->lv_sub_user_roles:Landroid/widget/ListView;

    const v1, 0x7f0a00fe

    .line 108
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/UserSubRole;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/activity/UserSubRole;->btn_add:Landroid/widget/Button;

    const v1, 0x7f0a0121

    .line 109
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/UserSubRole;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/activity/UserSubRole;->btn_delete:Landroid/widget/Button;

    const v1, 0x7f0a0115

    .line 110
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/UserSubRole;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/activity/UserSubRole;->btn_clear:Landroid/widget/Button;

    .line 112
    iget-object v1, p0, Lcom/clinicia/activity/UserSubRole;->btn_add:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 113
    iget-object v1, p0, Lcom/clinicia/activity/UserSubRole;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 114
    iget-object v1, p0, Lcom/clinicia/activity/UserSubRole;->btn_clear:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 116
    iget-object v1, p0, Lcom/clinicia/activity/UserSubRole;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/UserSubRole;->S1:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/clinicia/activity/UserSubRole;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/UserSubRole;->S2:Ljava/lang/String;

    .line 120
    invoke-direct {p0}, Lcom/clinicia/activity/UserSubRole;->getUserRoles()Ljava/util/ArrayList;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    new-instance v1, Lcom/clinicia/adapter/LanguageAdapter;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/adapter/LanguageAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 123
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->sp_user_role:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/activity/UserSubRole;->callSubUserRoleListMethod()V

    .line 127
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->et_sub_role_name:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->lv_sub_user_roles:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->btn_clear:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->btn_add:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->et_sub_role_name:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/UserSubRole$2;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/UserSubRole$2;-><init>(Lcom/clinicia/activity/UserSubRole;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 153
    iget-object v2, p0, Lcom/clinicia/activity/UserSubRole;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "SubUserRole"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 204
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/UserSubRole;->startActivity(Landroid/content/Intent;)V

    .line 206
    invoke-virtual {p0}, Lcom/clinicia/activity/UserSubRole;->finish()V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->btn_clear:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 209
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->et_sub_role_name:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->btn_delete:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->btn_clear:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->btn_add:Landroid/widget/Button;

    const v3, 0x7f13002d

    invoke-virtual {p0, v3}, Lcom/clinicia/activity/UserSubRole;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iput-object v1, p0, Lcom/clinicia/activity/UserSubRole;->sub_role_id:Ljava/lang/String;

    .line 214
    iput-object v1, p0, Lcom/clinicia/activity/UserSubRole;->selected_user_role:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->sp_user_role:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->btn_delete:Landroid/widget/Button;

    const v3, 0x7f130153

    if-ne p1, v0, :cond_4

    .line 218
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130064

    .line 220
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/UserSubRole;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f13043c

    .line 221
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/UserSubRole;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/clinicia/activity/UserSubRole$4;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/UserSubRole$4;-><init>(Lcom/clinicia/activity/UserSubRole;)V

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f13027f

    .line 242
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/UserSubRole;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/clinicia/activity/UserSubRole$3;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/UserSubRole$3;-><init>(Lcom/clinicia/activity/UserSubRole;)V

    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 246
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 248
    :cond_3
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/UserSubRole;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 251
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->btn_add:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 252
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 253
    invoke-virtual {p0}, Lcom/clinicia/activity/UserSubRole;->Validate()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 254
    const-string p1, "add"

    .line 255
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string v0, "doc_id"

    iget-object v3, p0, Lcom/clinicia/activity/UserSubRole;->S1:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v0, "doc_parent_id"

    iget-object v3, p0, Lcom/clinicia/activity/UserSubRole;->S2:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string/jumbo v0, "sub_role_name"

    iget-object v3, p0, Lcom/clinicia/activity/UserSubRole;->et_sub_role_name:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->sp_user_role:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/UserSubRole;->selected_user_role:Ljava/lang/String;

    .line 260
    const-string/jumbo v3, "user_role"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->btn_add:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Add"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v3, "sub_role_id"

    const-string v4, "action"

    if-eqz v0, :cond_5

    .line 263
    :try_start_2
    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 266
    :cond_5
    const-string/jumbo p1, "update"

    .line 267
    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object p1, p0, Lcom/clinicia/activity/UserSubRole;->sub_role_id:Ljava/lang/String;

    invoke-virtual {v6, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :goto_1
    const-string/jumbo p1, "version"

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string/jumbo p1, "source"

    const-string v0, "mobile"

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string p1, "com.google.android.gcm"

    invoke-virtual {p0, p1, v2}, Lcom/clinicia/activity/UserSubRole;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 273
    const-string v0, "gcm"

    const-string v3, "regId"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string/jumbo v5, "user_sub_role_update.php"

    const-string/jumbo v7, "sub_user_role_update"

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 277
    :cond_6
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/UserSubRole;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 281
    iget-object v1, p0, Lcom/clinicia/activity/UserSubRole;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "SubUserRole"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 76
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00b8

    .line 78
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/UserSubRole;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lcom/clinicia/activity/UserSubRole;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 81
    iget-object v1, p0, Lcom/clinicia/activity/UserSubRole;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "SubUserRole"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onEditSubUserRoleClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->et_sub_role_name:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iput-object p1, p0, Lcom/clinicia/activity/UserSubRole;->sub_role_id:Ljava/lang/String;

    .line 365
    iput-object p3, p0, Lcom/clinicia/activity/UserSubRole;->selected_user_role:Ljava/lang/String;

    .line 366
    iget-object p1, p0, Lcom/clinicia/activity/UserSubRole;->btn_delete:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 367
    iget-object p1, p0, Lcom/clinicia/activity/UserSubRole;->btn_clear:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 368
    iget-object p1, p0, Lcom/clinicia/activity/UserSubRole;->btn_add:Landroid/widget/Button;

    const v0, 0x7f13041e

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/UserSubRole;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 371
    invoke-direct {p0}, Lcom/clinicia/activity/UserSubRole;->getUserRoles()Ljava/util/ArrayList;

    move-result-object p1

    .line 372
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 373
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object p1, p0, Lcom/clinicia/activity/UserSubRole;->sp_user_role:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 379
    iget-object v1, p0, Lcom/clinicia/activity/UserSubRole;->S1:Ljava/lang/String;

    const-string v4, "onEditSubUserRoleClicked()"

    const-string v5, "None"

    const-string v3, "SubUserRole"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
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

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 287
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    .line 289
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/activity/UserSubRole;->callSubUserRoleListMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 314
    const-string v0, ""

    const-string/jumbo v1, "sub_role_list"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 315
    const-string p1, "resp_status"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 316
    const-string v3, "resp_message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 317
    const-string v4, "1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 318
    const-string/jumbo p1, "sub_user_role_update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 319
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 320
    new-instance p2, Lcom/clinicia/activity/UserSubRole$5;

    invoke-direct {p2, p0}, Lcom/clinicia/activity/UserSubRole$5;-><init>(Lcom/clinicia/activity/UserSubRole;)V

    .line 321
    invoke-virtual {p2}, Lcom/clinicia/activity/UserSubRole$5;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 322
    iget-object v5, p0, Lcom/clinicia/activity/UserSubRole;->et_sub_role_name:Landroid/widget/EditText;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v5, p0, Lcom/clinicia/activity/UserSubRole;->btn_clear:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 324
    iget-object v5, p0, Lcom/clinicia/activity/UserSubRole;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 325
    iget-object v5, p0, Lcom/clinicia/activity/UserSubRole;->btn_add:Landroid/widget/Button;

    const v6, 0x7f13002d

    invoke-virtual {p0, v6}, Lcom/clinicia/activity/UserSubRole;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iput-object v0, p0, Lcom/clinicia/activity/UserSubRole;->sub_role_id:Ljava/lang/String;

    .line 327
    iput-object v0, p0, Lcom/clinicia/activity/UserSubRole;->selected_user_role:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/clinicia/activity/UserSubRole;->sp_user_role:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 330
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/UserSubRole;->sub_role_list:Ljava/util/List;

    .line 332
    new-instance p1, Lcom/clinicia/adapter/SubUserRoleAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/UserSubRole;->sub_role_list:Ljava/util/List;

    invoke-direct {p1, p0, p2, p0}, Lcom/clinicia/adapter/SubUserRoleAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/clinicia/listeners/SubUserRoleItemListener;)V

    iput-object p1, p0, Lcom/clinicia/activity/UserSubRole;->subUserRoleAdapter:Lcom/clinicia/adapter/SubUserRoleAdapter;

    .line 333
    iget-object p2, p0, Lcom/clinicia/activity/UserSubRole;->lv_sub_user_roles:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 335
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/activity/UserSubRole;->sub_role_list:Ljava/util/List;

    .line 336
    new-instance p1, Lcom/clinicia/adapter/SubUserRoleAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/UserSubRole;->sub_role_list:Ljava/util/List;

    invoke-direct {p1, p0, p2, p0}, Lcom/clinicia/adapter/SubUserRoleAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/clinicia/listeners/SubUserRoleItemListener;)V

    iput-object p1, p0, Lcom/clinicia/activity/UserSubRole;->subUserRoleAdapter:Lcom/clinicia/adapter/SubUserRoleAdapter;

    .line 337
    iget-object p2, p0, Lcom/clinicia/activity/UserSubRole;->lv_sub_user_roles:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 340
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 341
    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 345
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 346
    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 350
    iget-object v1, p0, Lcom/clinicia/activity/UserSubRole;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "SubUserRole"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
