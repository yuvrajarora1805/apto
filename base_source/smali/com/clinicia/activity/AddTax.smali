.class public Lcom/clinicia/activity/AddTax;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AddTax.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/AddTax$ComponentAdapter;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field btn_add_component:Landroid/widget/Button;

.field btn_delete:Landroid/widget/Button;

.field btn_submit:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field componentAdapter:Lcom/clinicia/activity/AddTax$ComponentAdapter;

.field component_id_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field component_name_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field component_percentage_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field et_component_name:Lcom/clinicia/custom_classes/EditTextRegular;

.field et_component_percentage:Lcom/clinicia/custom_classes/EditTextRegular;

.field et_tax_name:Lcom/clinicia/custom_classes/EditTextRegular;

.field et_tax_percentage:Lcom/clinicia/custom_classes/EditTextRegular;

.field private imageView:Landroid/widget/ImageView;

.field isEdit:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field ll_components:Landroid/widget/LinearLayout;

.field private lv_components:Landroid/widget/ListView;

.field myDb:Lcom/clinicia/database/DBHelper;

.field private tax_id:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field tv_add_component:Landroid/widget/TextView;

.field tv_component_header:Landroid/widget/TextView;

.field public userListclinic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddTax;->component_name_list:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddTax;->component_percentage_list:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddTax;->component_id_list:Ljava/util/ArrayList;

    .line 57
    const-string v0, "0"

    iput-object v0, p0, Lcom/clinicia/activity/AddTax;->tax_id:Ljava/lang/String;

    .line 58
    const-string v0, "n"

    iput-object v0, p0, Lcom/clinicia/activity/AddTax;->isEdit:Ljava/lang/String;

    return-void
.end method

.method private callTaxDeleteMethod()V
    .locals 7

    .line 238
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 239
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string/jumbo v0, "tax_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->tax_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v0, "action"

    const-string v1, "delete"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string/jumbo v2, "tax_update.php"

    const-string/jumbo v4, "tax"

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

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callTaxUpdateMethod()V
    .locals 7

    .line 222
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 223
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string/jumbo v0, "tax_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->tax_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string/jumbo v0, "tax_name"

    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->et_tax_name:Lcom/clinicia/custom_classes/EditTextRegular;

    invoke-virtual {v1}, Lcom/clinicia/custom_classes/EditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string/jumbo v0, "tax_percentage"

    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->et_tax_percentage:Lcom/clinicia/custom_classes/EditTextRegular;

    invoke-virtual {v1}, Lcom/clinicia/custom_classes/EditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v0, "component_id_list"

    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->component_id_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v0, "component_name_list"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/clinicia/activity/AddTax;->component_name_list:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v0, "component_percentage_list"

    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->component_percentage_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v0, "action"

    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->isEdit:Ljava/lang/String;

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

    .line 231
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string/jumbo v2, "tax_update.php"

    const-string/jumbo v4, "tax"

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public Validate()Z
    .locals 8

    const/4 v0, 0x1

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->et_tax_name:Lcom/clinicia/custom_classes/EditTextRegular;

    invoke-virtual {v1}, Lcom/clinicia/custom_classes/EditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->et_tax_name:Lcom/clinicia/custom_classes/EditTextRegular;

    const-string v2, "Please enter Tax name."

    invoke-virtual {v1, v2}, Lcom/clinicia/custom_classes/EditTextRegular;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 152
    iget-object v3, p0, Lcom/clinicia/activity/AddTax;->S1:Ljava/lang/String;

    const-string v6, "Validate()"

    const-string v7, "None"

    const-string v5, "AddTax"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public bindViews()V
    .locals 7

    .line 73
    const-string/jumbo v0, "tax_object"

    const-string v1, "isEdit"

    :try_start_0
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/activity/AddTax;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/AddTax;->business_preference:Landroid/content/SharedPreferences;

    const v2, 0x7f0a0a84

    .line 74
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddTax;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 75
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddTax;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 76
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTax;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 77
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTax;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 78
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0731

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/activity/AddTax;->imageView:Landroid/widget/ImageView;

    .line 79
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0a70

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/activity/AddTax;->textView:Landroid/widget/TextView;

    .line 80
    const-string v4, "Tax Information"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, p0, Lcom/clinicia/activity/AddTax;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v2, p0, Lcom/clinicia/activity/AddTax;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0538

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/activity/AddTax;->iv_back:Landroid/widget/ImageView;

    .line 85
    new-instance v4, Lcom/clinicia/activity/AddTax$1;

    invoke-direct {v4, p0}, Lcom/clinicia/activity/AddTax$1;-><init>(Lcom/clinicia/activity/AddTax;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const-string v2, "MyPrefs"

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/activity/AddTax;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/AddTax;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 92
    new-instance v2, Lcom/clinicia/database/DBHelper;

    invoke-direct {v2, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/clinicia/activity/AddTax;->myDb:Lcom/clinicia/database/DBHelper;

    .line 93
    iget-object v2, p0, Lcom/clinicia/activity/AddTax;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "U_Id"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/AddTax;->S1:Ljava/lang/String;

    const v2, 0x7f0a0467

    .line 95
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddTax;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clinicia/custom_classes/EditTextRegular;

    iput-object v2, p0, Lcom/clinicia/activity/AddTax;->et_tax_name:Lcom/clinicia/custom_classes/EditTextRegular;

    const v2, 0x7f0a046a

    .line 96
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddTax;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clinicia/custom_classes/EditTextRegular;

    iput-object v2, p0, Lcom/clinicia/activity/AddTax;->et_tax_percentage:Lcom/clinicia/custom_classes/EditTextRegular;

    const v2, 0x7f0a0398

    .line 97
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddTax;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clinicia/custom_classes/EditTextRegular;

    iput-object v2, p0, Lcom/clinicia/activity/AddTax;->et_component_name:Lcom/clinicia/custom_classes/EditTextRegular;

    const v2, 0x7f0a0399

    .line 98
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddTax;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clinicia/custom_classes/EditTextRegular;

    iput-object v2, p0, Lcom/clinicia/activity/AddTax;->et_component_percentage:Lcom/clinicia/custom_classes/EditTextRegular;

    const v2, 0x7f0a0b4d

    .line 99
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddTax;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/activity/AddTax;->tv_add_component:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0651

    .line 101
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddTax;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/activity/AddTax;->ll_components:Landroid/widget/LinearLayout;

    const v2, 0x7f0a074b

    .line 102
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddTax;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/clinicia/activity/AddTax;->lv_components:Landroid/widget/ListView;

    const v2, 0x7f0a0b9a

    .line 103
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddTax;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/activity/AddTax;->tv_component_header:Landroid/widget/TextView;

    const v2, 0x7f0a0167

    .line 104
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddTax;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/clinicia/activity/AddTax;->btn_submit:Landroid/widget/Button;

    .line 105
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0121

    .line 106
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddTax;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/clinicia/activity/AddTax;->btn_delete:Landroid/widget/Button;

    .line 107
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0100

    .line 109
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddTax;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/clinicia/activity/AddTax;->btn_add_component:Landroid/widget/Button;

    .line 110
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTax;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTax;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/AddTax;->isEdit:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTax;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTax;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTax;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/TaxPojo;

    .line 119
    invoke-virtual {v0}, Lcom/clinicia/pojo/TaxPojo;->getComponent_list()Ljava/util/ArrayList;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lcom/clinicia/pojo/TaxPojo;->getTax_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/AddTax;->tax_id:Ljava/lang/String;

    .line 121
    iget-object v2, p0, Lcom/clinicia/activity/AddTax;->et_tax_name:Lcom/clinicia/custom_classes/EditTextRegular;

    invoke-virtual {v0}, Lcom/clinicia/pojo/TaxPojo;->getTax_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/clinicia/custom_classes/EditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v2, p0, Lcom/clinicia/activity/AddTax;->et_tax_percentage:Lcom/clinicia/custom_classes/EditTextRegular;

    invoke-virtual {v0}, Lcom/clinicia/pojo/TaxPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/clinicia/custom_classes/EditTextRegular;->setText(Ljava/lang/CharSequence;)V

    move v0, v3

    .line 123
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/clinicia/activity/AddTax;->tv_component_header:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v2, p0, Lcom/clinicia/activity/AddTax;->et_tax_percentage:Lcom/clinicia/custom_classes/EditTextRegular;

    invoke-virtual {v2, v3}, Lcom/clinicia/custom_classes/EditTextRegular;->setEnabled(Z)V

    .line 126
    iget-object v2, p0, Lcom/clinicia/activity/AddTax;->component_name_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/TaxComponentPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/TaxComponentPojo;->getComponent_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v2, p0, Lcom/clinicia/activity/AddTax;->component_percentage_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/TaxComponentPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/TaxComponentPojo;->getComponent_percentage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v2, p0, Lcom/clinicia/activity/AddTax;->component_id_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/TaxComponentPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/TaxComponentPojo;->getComponent_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Lcom/clinicia/activity/AddTax$ComponentAdapter;

    invoke-direct {v0, p0, p0}, Lcom/clinicia/activity/AddTax$ComponentAdapter;-><init>(Lcom/clinicia/activity/AddTax;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/clinicia/activity/AddTax;->componentAdapter:Lcom/clinicia/activity/AddTax$ComponentAdapter;

    .line 135
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->lv_components:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 139
    iget-object v2, p0, Lcom/clinicia/activity/AddTax;->S1:Ljava/lang/String;

    const-string v5, "bindViews()()"

    const-string v6, "None"

    const-string v4, "AddTax"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 177
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->imageView:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 178
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/activity/Home;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddTax;->startActivity(Landroid/content/Intent;)V

    .line 180
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTax;->finish()V

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->btn_submit:Landroid/widget/Button;

    const v2, 0x7f130153

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    .line 183
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTax;->Validate()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 185
    invoke-direct {p0}, Lcom/clinicia/activity/AddTax;->callTaxUpdateMethod()V

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddTax;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->btn_delete:Landroid/widget/Button;

    if-ne p1, v1, :cond_4

    .line 191
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    invoke-direct {p0}, Lcom/clinicia/activity/AddTax;->callTaxDeleteMethod()V

    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddTax;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 197
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->btn_add_component:Landroid/widget/Button;

    if-ne p1, v1, :cond_5

    .line 198
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->et_component_name:Lcom/clinicia/custom_classes/EditTextRegular;

    invoke-virtual {v1}, Lcom/clinicia/custom_classes/EditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 199
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->tv_component_header:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->et_tax_percentage:Lcom/clinicia/custom_classes/EditTextRegular;

    invoke-virtual {v1, v0}, Lcom/clinicia/custom_classes/EditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->et_tax_percentage:Lcom/clinicia/custom_classes/EditTextRegular;

    invoke-virtual {v1, v3}, Lcom/clinicia/custom_classes/EditTextRegular;->setEnabled(Z)V

    .line 202
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->component_id_list:Ljava/util/ArrayList;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->component_name_list:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/activity/AddTax;->et_component_name:Lcom/clinicia/custom_classes/EditTextRegular;

    invoke-virtual {v2}, Lcom/clinicia/custom_classes/EditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->component_percentage_list:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/activity/AddTax;->et_component_percentage:Lcom/clinicia/custom_classes/EditTextRegular;

    invoke-virtual {v2}, Lcom/clinicia/custom_classes/EditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->componentAdapter:Lcom/clinicia/activity/AddTax$ComponentAdapter;

    invoke-virtual {v1}, Lcom/clinicia/activity/AddTax$ComponentAdapter;->notifyDataSetChanged()V

    .line 206
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->et_component_name:Lcom/clinicia/custom_classes/EditTextRegular;

    invoke-virtual {v1, v0}, Lcom/clinicia/custom_classes/EditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->et_component_percentage:Lcom/clinicia/custom_classes/EditTextRegular;

    invoke-virtual {v1, v0}, Lcom/clinicia/custom_classes/EditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/clinicia/activity/AddTax;->tv_add_component:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 212
    iget-object p1, p0, Lcom/clinicia/activity/AddTax;->ll_components:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 216
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "AddTax"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 62
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0036

    .line 64
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddTax;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTax;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 67
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AddTax"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 160
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 162
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    const-string/jumbo p1, "tax"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTax;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 169
    iget-object v1, p0, Lcom/clinicia/activity/AddTax;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "AddTax"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
