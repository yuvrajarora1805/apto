.class public Lcom/clinicia/activity/PrescriptionRemarksActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "PrescriptionRemarksActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field public static URL1:Ljava/lang/String;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field btn_add:Landroid/widget/Button;

.field btn_clear:Landroid/widget/Button;

.field btn_delete:Landroid/widget/Button;

.field private doc_parent_id:Ljava/lang/String;

.field et_remark:Landroid/widget/EditText;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field login_doc_id:Ljava/lang/String;

.field lv_remarks:Landroid/widget/ListView;

.field myDb:Lcom/clinicia/database/DBHelper;

.field remark_id:Ljava/lang/String;

.field remarks_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/RxPojo;",
            ">;"
        }
    .end annotation
.end field

.field private textView:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mcallDeleteRemarkMethod(Lcom/clinicia/activity/PrescriptionRemarksActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->callDeleteRemarkMethod()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->remark_id:Ljava/lang/String;

    return-void
.end method

.method private callDeleteRemarkMethod()V
    .locals 8

    .line 167
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 168
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v0, "remark_id"

    iget-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->remark_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v0, "action"

    const-string v1, "delete"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v0, "com.google.android.gcm"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 172
    const-string v1, "gcm"

    const-string v2, "regId"

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "prescription_remarks_update.php"

    const-string v4, "remarks"

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

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetRemarksMethod()V
    .locals 7

    .line 134
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v0, "action"

    const-string v1, "select"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "prescription_remarks_update.php"

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

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callRemarkUpdateMethod()V
    .locals 8

    .line 146
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 147
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v0, "remarks"

    iget-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->et_remark:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_add:Landroid/widget/Button;

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

    if-eqz v0, :cond_0

    .line 150
    :try_start_1
    const-string v0, "add"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_0
    const-string/jumbo v0, "update"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "remark_id"

    iget-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->remark_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :goto_0
    const-string/jumbo v0, "version"

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v0, "com.google.android.gcm"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    const-string v1, "gcm"

    const-string v2, "regId"

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "prescription_remarks_update.php"

    const-string v4, "remarks"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public Validate()Z
    .locals 7

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->et_remark:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->et_remark:Landroid/widget/EditText;

    const v1, 0x7f130138

    invoke-virtual {p0, v1}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 245
    iget-object v2, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "Validate()"

    const-string v6, "None"

    const-string v4, "PrescriptionRemarksActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bindViews()V
    .locals 7

    .line 70
    const-string v0, ""

    const v1, 0x7f0a0a8c

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 71
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0731

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->imageView:Landroid/widget/ImageView;

    .line 72
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0a70

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->textView:Landroid/widget/TextView;

    .line 73
    const-string v2, "Prescription Remarks"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0538

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->iv_back:Landroid/widget/ImageView;

    .line 77
    new-instance v2, Lcom/clinicia/activity/PrescriptionRemarksActivity$1;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/PrescriptionRemarksActivity$1;-><init>(Lcom/clinicia/activity/PrescriptionRemarksActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const-string v1, "MyPrefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 84
    new-instance v1, Lcom/clinicia/database/DBHelper;

    invoke-direct {v1, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->myDb:Lcom/clinicia/database/DBHelper;

    const v1, 0x7f0a0434

    .line 85
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->et_remark:Landroid/widget/EditText;

    const v1, 0x7f0a076c

    .line 87
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->lv_remarks:Landroid/widget/ListView;

    const v1, 0x7f0a00fe

    .line 88
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_add:Landroid/widget/Button;

    const v1, 0x7f0a0121

    .line 89
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_delete:Landroid/widget/Button;

    const v1, 0x7f0a0115

    .line 90
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_clear:Landroid/widget/Button;

    .line 92
    iget-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_add:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 93
    iget-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 94
    iget-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_clear:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 96
    iget-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->login_doc_id:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->doc_parent_id:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->et_remark:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->lv_remarks:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_clear:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_add:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->et_remark:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/PrescriptionRemarksActivity$2;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/PrescriptionRemarksActivity$2;-><init>(Lcom/clinicia/activity/PrescriptionRemarksActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    invoke-direct {p0}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->callGetRemarksMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 128
    iget-object v2, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "bindViews()()"

    const-string v6, "None"

    const-string v4, "PrescriptionRemarksActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 185
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->startActivity(Landroid/content/Intent;)V

    .line 187
    invoke-virtual {p0}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->finish()V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_clear:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->et_remark:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_delete:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_clear:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_add:Landroid/widget/Button;

    const v1, 0x7f13002d

    invoke-virtual {p0, v1}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_delete:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "Please check internet connection..."

    if-ne p1, v0, :cond_4

    .line 196
    :try_start_1
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130064

    .line 198
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f13043c

    .line 199
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/clinicia/activity/PrescriptionRemarksActivity$4;

    invoke-direct {v5, p0}, Lcom/clinicia/activity/PrescriptionRemarksActivity$4;-><init>(Lcom/clinicia/activity/PrescriptionRemarksActivity;)V

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f13027f

    .line 210
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/clinicia/activity/PrescriptionRemarksActivity$3;

    invoke-direct {v5, p0}, Lcom/clinicia/activity/PrescriptionRemarksActivity$3;-><init>(Lcom/clinicia/activity/PrescriptionRemarksActivity;)V

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 214
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 216
    :cond_3
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 219
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_add:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    .line 220
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 221
    invoke-virtual {p0}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->Validate()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 222
    invoke-direct {p0}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->callRemarkUpdateMethod()V

    goto :goto_1

    .line 225
    :cond_5
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 229
    iget-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "PrescriptionRemarksActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 59
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d009f

    .line 61
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 64
    iget-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "PrescriptionRemarksActivity"

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

    .line 279
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->et_remark:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->remarks_list:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/RxPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/RxPojo;->getRemarks()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object p1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->remarks_list:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/RxPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/RxPojo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->remark_id:Ljava/lang/String;

    .line 281
    iget-object p1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_delete:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 282
    iget-object p1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_clear:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 283
    iget-object p1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_add:Landroid/widget/Button;

    const p2, 0x7f13041e

    invoke-virtual {p0, p2}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 285
    iget-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onItemClick()"

    const-string v5, "None"

    const-string v3, "PrescriptionRemarksActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 235
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 253
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 254
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 255
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 257
    new-instance v2, Lcom/clinicia/activity/PrescriptionRemarksActivity$5;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/PrescriptionRemarksActivity$5;-><init>(Lcom/clinicia/activity/PrescriptionRemarksActivity;)V

    .line 258
    invoke-virtual {v2}, Lcom/clinicia/activity/PrescriptionRemarksActivity$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 259
    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 260
    const-string p1, "remarks"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->et_remark:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object p1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_clear:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_delete:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 264
    iget-object p1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->btn_add:Landroid/widget/Button;

    const p2, 0x7f13002d

    invoke-virtual {p0, p2}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 265
    const-string p1, "prescription_remark_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->remarks_list:Ljava/util/ArrayList;

    .line 266
    new-instance p1, Lcom/clinicia/adapter/PrescriptionRemarksAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->remarks_list:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/adapter/PrescriptionRemarksAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 267
    iget-object p2, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->lv_remarks:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 271
    iget-object v1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "PrescriptionRemarksActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
