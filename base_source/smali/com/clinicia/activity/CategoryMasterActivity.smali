.class public Lcom/clinicia/activity/CategoryMasterActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "CategoryMasterActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/clinicia/adapter/CategoryListAdapter$CategoryClickListener;


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

.field private categoryListAdapter:Lcom/clinicia/adapter/CategoryListAdapter;

.field category_id:Ljava/lang/String;

.field category_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/CategoryPojo;",
            ">;"
        }
    .end annotation
.end field

.field chart:Ljava/lang/String;

.field et_category:Landroid/widget/EditText;

.field flag1:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field lv_category:Landroid/widget/ListView;

.field myDb:Lcom/clinicia/database/DBHelper;

.field private patient_count:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field tv_category_list_title:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetS2(Lcom/clinicia/activity/CategoryMasterActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->S2:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 55
    const-string v0, "none"

    iput-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->flag1:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->category_id:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->chart:Ljava/lang/String;

    return-void
.end method

.method private callCategoryListMethod()V
    .locals 8

    .line 147
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 148
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->S2:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string/jumbo v0, "version"

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v0, "com.google.android.gcm"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6}, Lcom/clinicia/activity/CategoryMasterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 153
    const-string v1, "gcm"

    const-string v2, "regId"

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "patient_category_update.php"

    const-string v4, "patient_category_update"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
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


# virtual methods
.method public Validate()Z
    .locals 7

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->et_category:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->et_category:Landroid/widget/EditText;

    const v1, 0x7f13013f

    invoke-virtual {p0, v1}, Lcom/clinicia/activity/CategoryMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/activity/CategoryMasterActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->patient_category:Ljava/lang/String;

    const-string v4, "Category"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 254
    iget-object v2, p0, Lcom/clinicia/activity/CategoryMasterActivity;->S1:Ljava/lang/String;

    const-string v5, "Validate()"

    const-string v6, "None"

    const-string v4, "CategoryMasterActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bindViews()V
    .locals 7

    .line 82
    const-string v0, ""

    const-string v1, "Category"

    :try_start_0
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/activity/CategoryMasterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/CategoryMasterActivity;->business_preference:Landroid/content/SharedPreferences;

    const v2, 0x7f0a0a8c

    .line 83
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/CategoryMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 84
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0731

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/activity/CategoryMasterActivity;->imageView:Landroid/widget/ImageView;

    .line 85
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0a70

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/activity/CategoryMasterActivity;->textView:Landroid/widget/TextView;

    .line 86
    iget-object v4, p0, Lcom/clinicia/activity/CategoryMasterActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_category:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v2, p0, Lcom/clinicia/activity/CategoryMasterActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v2, p0, Lcom/clinicia/activity/CategoryMasterActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0538

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/activity/CategoryMasterActivity;->iv_back:Landroid/widget/ImageView;

    .line 90
    new-instance v4, Lcom/clinicia/activity/CategoryMasterActivity$1;

    invoke-direct {v4, p0}, Lcom/clinicia/activity/CategoryMasterActivity$1;-><init>(Lcom/clinicia/activity/CategoryMasterActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const-string v2, "MyPrefs"

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/activity/CategoryMasterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/CategoryMasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 97
    new-instance v2, Lcom/clinicia/database/DBHelper;

    invoke-direct {v2, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/clinicia/activity/CategoryMasterActivity;->myDb:Lcom/clinicia/database/DBHelper;

    const v2, 0x7f0a0393

    .line 98
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/CategoryMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/activity/CategoryMasterActivity;->et_category:Landroid/widget/EditText;

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/CategoryMasterActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_category:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0b7e

    .line 100
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/CategoryMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/activity/CategoryMasterActivity;->tv_category_list_title:Landroid/widget/TextView;

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/CategoryMasterActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_category:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " List"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0744

    .line 102
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/CategoryMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->lv_category:Landroid/widget/ListView;

    const v1, 0x7f0a00fe

    .line 103
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/CategoryMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_add:Landroid/widget/Button;

    const v1, 0x7f0a0121

    .line 104
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/CategoryMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_delete:Landroid/widget/Button;

    const v1, 0x7f0a0115

    .line 105
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/CategoryMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_clear:Landroid/widget/Button;

    .line 107
    iget-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_add:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 108
    iget-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 109
    iget-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_clear:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 111
    iget-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->S1:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->S2:Ljava/lang/String;

    .line 114
    invoke-direct {p0}, Lcom/clinicia/activity/CategoryMasterActivity;->callCategoryListMethod()V

    .line 115
    iget-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->et_category:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->lv_category:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_clear:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_add:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->et_category:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/CategoryMasterActivity$2;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/CategoryMasterActivity$2;-><init>(Lcom/clinicia/activity/CategoryMasterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 141
    iget-object v2, p0, Lcom/clinicia/activity/CategoryMasterActivity;->S1:Ljava/lang/String;

    const-string v5, "bindViews()()"

    const-string v6, "None"

    const-string v4, "CategoryMasterActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCategoryClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->et_category:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object p2, p0, Lcom/clinicia/activity/CategoryMasterActivity;->et_category:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 305
    iput-object p1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->category_id:Ljava/lang/String;

    .line 307
    iget-object p1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_clear:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 308
    iget-object p1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_add:Landroid/widget/Button;

    const p2, 0x7f13041e

    invoke-virtual {p0, p2}, Lcom/clinicia/activity/CategoryMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 310
    iget-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "CategoryMasterActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 165
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/CategoryMasterActivity;->startActivity(Landroid/content/Intent;)V

    .line 167
    invoke-virtual {p0}, Lcom/clinicia/activity/CategoryMasterActivity;->finish()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_clear:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->et_category:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_delete:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_clear:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_add:Landroid/widget/Button;

    const v1, 0x7f13002d

    invoke-virtual {p0, v1}, Lcom/clinicia/activity/CategoryMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_delete:Landroid/widget/Button;

    const v1, 0x7f130153

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 176
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130064

    .line 178
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/CategoryMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f13043c

    .line 179
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/CategoryMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/clinicia/activity/CategoryMasterActivity$4;

    invoke-direct {v5, p0}, Lcom/clinicia/activity/CategoryMasterActivity$4;-><init>(Lcom/clinicia/activity/CategoryMasterActivity;)V

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f13027f

    .line 198
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/CategoryMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/clinicia/activity/CategoryMasterActivity$3;

    invoke-direct {v5, p0}, Lcom/clinicia/activity/CategoryMasterActivity$3;-><init>(Lcom/clinicia/activity/CategoryMasterActivity;)V

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 202
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/CategoryMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_add:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 208
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 209
    invoke-virtual {p0}, Lcom/clinicia/activity/CategoryMasterActivity;->Validate()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 210
    const-string p1, "add"

    .line 211
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 212
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->S1:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->S2:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v0, "category_name"

    iget-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->et_category:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_add:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "action"

    if-eqz v0, :cond_5

    .line 216
    :try_start_1
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 218
    :cond_5
    const-string/jumbo p1, "update"

    .line 219
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string p1, "category_id"

    iget-object v0, p0, Lcom/clinicia/activity/CategoryMasterActivity;->category_id:Ljava/lang/String;

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :goto_1
    const-string/jumbo p1, "version"

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string/jumbo p1, "source"

    const-string v0, "mobile"

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string p1, "com.google.android.gcm"

    invoke-virtual {p0, p1, v2}, Lcom/clinicia/activity/CategoryMasterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 225
    const-string v0, "gcm"

    const-string v1, "regId"

    const-string v3, ""

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "patient_category_update.php"

    const-string v7, "patient_category_update"

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/CategoryMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 233
    iget-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "CategoryMasterActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 71
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0046

    .line 73
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/CategoryMasterActivity;->setContentView(I)V

    .line 74
    invoke-virtual {p0}, Lcom/clinicia/activity/CategoryMasterActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 76
    iget-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "CategoryMasterActivity"

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

    .line 288
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->et_category:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/clinicia/activity/CategoryMasterActivity;->category_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/CategoryPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/CategoryPojo;->getCategory_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object p1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->et_category:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 290
    iget-object p1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->category_list:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/CategoryPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/CategoryPojo;->getCategory_id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->category_id:Ljava/lang/String;

    .line 292
    iget-object p1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_clear:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 293
    iget-object p1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_add:Landroid/widget/Button;

    const p2, 0x7f13041e

    invoke-virtual {p0, p2}, Lcom/clinicia/activity/CategoryMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 296
    iget-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "CategoryMasterActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 239
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    .line 241
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/activity/CategoryMasterActivity;->callCategoryListMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 262
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 263
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 264
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 266
    const-string p1, "patient_category_update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 267
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 268
    new-instance p2, Lcom/clinicia/activity/CategoryMasterActivity$5;

    invoke-direct {p2, p0}, Lcom/clinicia/activity/CategoryMasterActivity$5;-><init>(Lcom/clinicia/activity/CategoryMasterActivity;)V

    .line 269
    invoke-virtual {p2}, Lcom/clinicia/activity/CategoryMasterActivity$5;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 270
    iget-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->et_category:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_clear:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 272
    iget-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 273
    iget-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->btn_add:Landroid/widget/Button;

    const v2, 0x7f13002d

    invoke-virtual {p0, v2}, Lcom/clinicia/activity/CategoryMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 274
    const-string v1, "category_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->category_list:Ljava/util/List;

    .line 275
    new-instance p1, Lcom/clinicia/adapter/CategoryListAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/CategoryMasterActivity;->category_list:Ljava/util/List;

    invoke-direct {p1, p0, p2, p0}, Lcom/clinicia/adapter/CategoryListAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/clinicia/adapter/CategoryListAdapter$CategoryClickListener;)V

    iput-object p1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->categoryListAdapter:Lcom/clinicia/adapter/CategoryListAdapter;

    .line 276
    iget-object p2, p0, Lcom/clinicia/activity/CategoryMasterActivity;->lv_category:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 280
    iget-object v1, p0, Lcom/clinicia/activity/CategoryMasterActivity;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "CategoryMasterActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
