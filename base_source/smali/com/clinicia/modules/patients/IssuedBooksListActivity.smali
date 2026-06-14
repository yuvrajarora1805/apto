.class public Lcom/clinicia/modules/patients/IssuedBooksListActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "IssuedBooksListActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private alllist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ProductItemPojo;",
            ">;"
        }
    .end annotation
.end field

.field book_clinic_id:Ljava/lang/String;

.field btnIssue:Landroid/widget/Button;

.field btnReturn:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private callMethod:Z

.field private cli_id:Ljava/lang/String;

.field private dialog_issue:Landroid/app/Dialog;

.field private dialog_return:Landroid/app/Dialog;

.field private doc_parent_id:Ljava/lang/String;

.field et_book:Landroid/widget/AutoCompleteTextView;

.field private filter:Landroid/widget/Filter;

.field private imageView:Landroid/widget/ImageView;

.field private issuedBooksListAdapter:Lcom/clinicia/adapter/IssuedBooksListAdapter;

.field iv_back:Landroid/widget/ImageView;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field private name:Ljava/lang/String;

.field private orig:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ProductItemPojo;",
            ">;"
        }
    .end annotation
.end field

.field private p_id:Ljava/lang/String;

.field private patientClicked:Z

.field patient_adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field productItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ProductItemPojo;",
            ">;"
        }
    .end annotation
.end field

.field product_item_id:Ljava/lang/String;

.field private returnBooksListAdapter:Lcom/clinicia/adapter/ReturnBooksListAdapter;

.field rvIssuedBooks:Landroidx/recyclerview/widget/RecyclerView;

.field private showPaymentDialog:Z

.field sp_clinic:Landroid/widget/Spinner;

.field til_search_book:Lcom/google/android/material/textfield/TextInputLayout;

.field tvBookDate:Lcom/clinicia/view/DatePickerDob;

.field private tv_history:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;

.field private userListclinic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$tg--ZLfU2OjYIivamBPbvVVP-yI(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->lambda$bindViews$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetalllist(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->alllist:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcallMethod(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->callMethod:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcli_id(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->cli_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdialog_issue(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_issue:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdialog_return(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_return:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdoc_parent_id(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->doc_parent_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilter(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->filter:Landroid/widget/Filter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetissuedBooksListAdapter(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Lcom/clinicia/adapter/IssuedBooksListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->issuedBooksListAdapter:Lcom/clinicia/adapter/IssuedBooksListAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetp_id(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->p_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpatientClicked(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->patientClicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetreturnBooksListAdapter(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Lcom/clinicia/adapter/ReturnBooksListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->returnBooksListAdapter:Lcom/clinicia/adapter/ReturnBooksListAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserListclinic(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->userListclinic:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcallMethod(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->callMethod:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputissuedBooksListAdapter(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Lcom/clinicia/adapter/IssuedBooksListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->issuedBooksListAdapter:Lcom/clinicia/adapter/IssuedBooksListAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpatientClicked(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->patientClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreturnBooksListAdapter(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Lcom/clinicia/adapter/ReturnBooksListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->returnBooksListAdapter:Lcom/clinicia/adapter/ReturnBooksListAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshowPaymentDialog(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->showPaymentDialog:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallSearchBooksMethod(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->callSearchBooksMethod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallSelectMethod(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->callSelectMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvalidateReturn(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->validateReturn()Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->productItemList:Ljava/util/ArrayList;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->cli_id:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->p_id:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->name:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->doc_parent_id:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->product_item_id:Ljava/lang/String;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->patientClicked:Z

    .line 90
    iput-boolean v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->callMethod:Z

    .line 91
    iput-boolean v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->showPaymentDialog:Z

    return-void
.end method

.method private callSearchBooksMethod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 432
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 433
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 434
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const-string v0, "clinic_id_list"

    iget-object v2, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "clinicIds"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    const-string v0, "search_text"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string p1, "action"

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    const-string p1, "p_id"

    iget-object p2, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->p_id:Ljava/lang/String;

    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "issued_books_update.php"

    const-string v6, "search"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 443
    :cond_0
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 446
    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->S1:Ljava/lang/String;

    const-string v4, "payment()"

    const-string v5, "None"

    const-string v3, "IssuedBooksListActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callSelectMethod()V
    .locals 8

    .line 158
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 159
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->cli_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->p_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v0, "action"

    const-string v1, "list"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 166
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "issued_books_update.php"

    const-string v4, "list"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 169
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 172
    iget-object v2, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->S1:Ljava/lang/String;

    const-string v5, "callExpenseSelectMethod()"

    const-string v6, "None"

    const-string v4, "IssuedBooksListActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$bindViews$0(Landroid/view/View;)V
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->onBackPressed()V

    return-void
.end method

.method private showIssueNewBookDialog()V
    .locals 10

    .line 201
    const-string v0, "\'"

    const-string v1, "`"

    const-string v2, ":"

    const-string/jumbo v3, "y"

    const-string v4, ""

    :try_start_0
    iget-object v5, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v6, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v7, "U_Id"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activity"

    const-string v8, "payment"

    invoke-virtual {v5, v6, v7, v4, v8}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 203
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->productItemList:Ljava/util/ArrayList;

    .line 204
    iput-boolean v6, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->patientClicked:Z

    .line 205
    iput-boolean v6, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->callMethod:Z

    .line 206
    new-instance v5, Landroid/app/Dialog;

    const v7, 0x103012e

    invoke-direct {v5, p0, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_issue:Landroid/app/Dialog;

    const/4 v7, 0x1

    .line 207
    invoke-virtual {v5, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 208
    iget-object v5, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_issue:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget-object v5, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_issue:Landroid/app/Dialog;

    const v7, 0x7f0d010b

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->setContentView(I)V

    .line 210
    iget-object v5, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_issue:Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-virtual {v5, v7, v8}, Landroid/view/Window;->setLayout(II)V

    .line 211
    iget-object v5, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_issue:Landroid/app/Dialog;

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 212
    iget-object v5, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_issue:Landroid/app/Dialog;

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 215
    iget-object v5, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_issue:Landroid/app/Dialog;

    const v7, 0x7f0a0a3e

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v7, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_issue:Landroid/app/Dialog;

    const v3, 0x7f0a091b

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 222
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 223
    new-instance v3, Lcom/clinicia/adapter/IssuedBooksListAdapter;

    iget-object v4, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->productItemList:Ljava/util/ArrayList;

    invoke-direct {v3, p0, v4}, Lcom/clinicia/adapter/IssuedBooksListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v3, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->issuedBooksListAdapter:Lcom/clinicia/adapter/IssuedBooksListAdapter;

    .line 224
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 225
    iget-object v3, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_issue:Landroid/app/Dialog;

    const v4, 0x7f0a00db

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/clinicia/view/DatePickerDob;

    iput-object v3, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->tvBookDate:Lcom/clinicia/view/DatePickerDob;

    .line 226
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->CurrentDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/clinicia/view/DatePickerDob;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v3, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_issue:Landroid/app/Dialog;

    const v4, 0x7f0a09b2

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->sp_clinic:Landroid/widget/Spinner;

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iget-object v4, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->userListclinic:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    move v4, v6

    .line 231
    :goto_0
    iget-object v5, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 235
    :cond_1
    new-instance v0, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v0, p0, v3}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 236
    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->sp_clinic:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 237
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->sp_clinic:Landroid/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 240
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_issue:Landroid/app/Dialog;

    const v1, 0x7f0a038b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->et_book:Landroid/widget/AutoCompleteTextView;

    .line 241
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_issue:Landroid/app/Dialog;

    const v1, 0x7f0a0a5f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->til_search_book:Lcom/google/android/material/textfield/TextInputLayout;

    .line 242
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->et_book:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 245
    new-instance v0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$2;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$2;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->filter:Landroid/widget/Filter;

    .line 265
    new-instance v0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$3;

    const v1, 0x1090009

    invoke-direct {v0, p0, p0, v1}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$3;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->patient_adapter:Landroid/widget/ArrayAdapter;

    .line 273
    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->et_book:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 275
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->et_book:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/patients/IssuedBooksListActivity$4;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$4;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 323
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->et_book:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/patients/IssuedBooksListActivity$5;

    invoke-direct {v1, p0, v2}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$5;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 341
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->sp_clinic:Landroid/widget/Spinner;

    new-instance v1, Lcom/clinicia/modules/patients/IssuedBooksListActivity$6;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$6;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 360
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->tvBookDate:Lcom/clinicia/view/DatePickerDob;

    new-instance v1, Lcom/clinicia/modules/patients/IssuedBooksListActivity$7;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$7;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)V

    invoke-virtual {v0, v1}, Lcom/clinicia/view/DatePickerDob;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 382
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_issue:Landroid/app/Dialog;

    const v1, 0x7f0a0540

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 383
    new-instance v1, Lcom/clinicia/modules/patients/IssuedBooksListActivity$8;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$8;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_issue:Landroid/app/Dialog;

    const v1, 0x7f0a013f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 395
    new-instance v1, Lcom/clinicia/modules/patients/IssuedBooksListActivity$9;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$9;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_issue:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 423
    :cond_2
    const-string v0, "access denied"

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private showPaymentDialog()V
    .locals 7

    .line 773
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 774
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d0112

    .line 775
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 776
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0b55

    .line 778
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 779
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "Add Visit"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 780
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 781
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a011d

    .line 783
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 784
    new-instance v3, Lcom/clinicia/modules/patients/IssuedBooksListActivity$20;

    invoke-direct {v3, p0, v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$20;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    new-instance v2, Lcom/clinicia/modules/patients/IssuedBooksListActivity$21;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$21;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 822
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 823
    iget-object v2, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->S1:Ljava/lang/String;

    const-string/jumbo v5, "showMoreDialog()"

    const-string v6, "None"

    const-string v4, "Visit_Details"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showReturnBookDialog()V
    .locals 10

    .line 452
    const-string v0, "\'"

    const-string v1, "`"

    const-string v2, ":"

    const-string/jumbo v3, "y"

    const-string v4, ""

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->showPaymentDialog:Z

    .line 453
    iget-object v6, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v7, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v8, "U_Id"

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "activity"

    const-string v9, "payment"

    invoke-virtual {v6, v7, v8, v4, v9}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v6

    .line 454
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 456
    iput-boolean v5, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->patientClicked:Z

    .line 457
    iput-boolean v5, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->callMethod:Z

    .line 458
    new-instance v6, Landroid/app/Dialog;

    const v7, 0x103012e

    invoke-direct {v6, p0, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_return:Landroid/app/Dialog;

    const/4 v7, 0x1

    .line 459
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 460
    iget-object v6, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_return:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    iget-object v6, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_return:Landroid/app/Dialog;

    const v7, 0x7f0d011d

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setContentView(I)V

    .line 462
    iget-object v6, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_return:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-virtual {v6, v7, v8}, Landroid/view/Window;->setLayout(II)V

    .line 463
    iget-object v6, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_return:Landroid/app/Dialog;

    invoke-virtual {v6, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 464
    iget-object v6, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_return:Landroid/app/Dialog;

    invoke-virtual {v6, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 467
    iget-object v6, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_return:Landroid/app/Dialog;

    const v7, 0x7f0a0a3e

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 468
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v7, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    :cond_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_return:Landroid/app/Dialog;

    const v3, 0x7f0a091c

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 473
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 474
    new-instance v3, Lcom/clinicia/adapter/ReturnBooksListAdapter;

    iget-object v4, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->productItemList:Ljava/util/ArrayList;

    invoke-direct {v3, p0, v4}, Lcom/clinicia/adapter/ReturnBooksListAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    iput-object v3, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->returnBooksListAdapter:Lcom/clinicia/adapter/ReturnBooksListAdapter;

    .line 475
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 476
    iget-object v3, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_return:Landroid/app/Dialog;

    const v4, 0x7f0a00db

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/clinicia/view/DatePickerDob;

    iput-object v3, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->tvBookDate:Lcom/clinicia/view/DatePickerDob;

    .line 477
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->CurrentDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/clinicia/view/DatePickerDob;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v3, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_return:Landroid/app/Dialog;

    const v4, 0x7f0a09b2

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->sp_clinic:Landroid/widget/Spinner;

    .line 480
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 481
    iget-object v4, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->userListclinic:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    move v4, v5

    .line 482
    :goto_0
    iget-object v6, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 483
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 486
    :cond_1
    new-instance v0, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v0, p0, v3}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 487
    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->sp_clinic:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 488
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->sp_clinic:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 491
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_return:Landroid/app/Dialog;

    const v1, 0x7f0a038b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->et_book:Landroid/widget/AutoCompleteTextView;

    .line 492
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_return:Landroid/app/Dialog;

    const v1, 0x7f0a0a5f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->til_search_book:Lcom/google/android/material/textfield/TextInputLayout;

    .line 493
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->et_book:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 496
    new-instance v0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$10;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$10;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->filter:Landroid/widget/Filter;

    .line 517
    new-instance v0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$11;

    const v1, 0x1090009

    invoke-direct {v0, p0, p0, v1}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$11;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->patient_adapter:Landroid/widget/ArrayAdapter;

    .line 525
    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->et_book:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 527
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->et_book:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/patients/IssuedBooksListActivity$12;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$12;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 575
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->et_book:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/patients/IssuedBooksListActivity$13;

    invoke-direct {v1, p0, v2}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$13;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 598
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->sp_clinic:Landroid/widget/Spinner;

    new-instance v1, Lcom/clinicia/modules/patients/IssuedBooksListActivity$14;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$14;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 617
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->tvBookDate:Lcom/clinicia/view/DatePickerDob;

    new-instance v1, Lcom/clinicia/modules/patients/IssuedBooksListActivity$15;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$15;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)V

    invoke-virtual {v0, v1}, Lcom/clinicia/view/DatePickerDob;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 639
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_return:Landroid/app/Dialog;

    const v1, 0x7f0a015b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    .line 640
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 642
    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_return:Landroid/app/Dialog;

    const v2, 0x7f0a0540

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 643
    new-instance v2, Lcom/clinicia/modules/patients/IssuedBooksListActivity$16;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$16;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    new-instance v1, Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$17;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_return:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 688
    :cond_2
    const-string v0, "access denied"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private validateReturn()Z
    .locals 3

    .line 697
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->returnBooksListAdapter:Lcom/clinicia/adapter/ReturnBooksListAdapter;

    invoke-virtual {v0}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->getSelectedProductItemId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 699
    const-string v0, "Please select at least one book"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v2, v1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method


# virtual methods
.method public bindViews()V
    .locals 7

    .line 107
    const-string v0, ""

    const v1, 0x7f0a0ab1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 108
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 109
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 111
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->business_preference:Landroid/content/SharedPreferences;

    .line 112
    const-string v1, "MyPrefs"

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 113
    new-instance v1, Lcom/clinicia/database/DBHelper;

    invoke-direct {v1, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->myDb:Lcom/clinicia/database/DBHelper;

    .line 114
    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->S1:Ljava/lang/String;

    .line 115
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0731

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->imageView:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0538

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->iv_back:Landroid/widget/ImageView;

    .line 118
    new-instance v3, Lcom/clinicia/modules/patients/IssuedBooksListActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0c04

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->tv_history:Landroid/widget/TextView;

    .line 120
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0a70

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->tv_title:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->tv_history:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->tv_history:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->doc_parent_id:Ljava/lang/String;

    const v1, 0x7f0a00f2

    .line 125
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->btnIssue:Landroid/widget/Button;

    const v1, 0x7f0a00f8

    .line 126
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->btnReturn:Landroid/widget/Button;

    .line 127
    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->btnIssue:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->btnReturn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    const-string v3, "p_id"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->p_id:Ljava/lang/String;

    .line 134
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 135
    new-instance v1, Lcom/clinicia/modules/patients/IssuedBooksListActivity$1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$1;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)V

    .line 136
    invoke-virtual {v1}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 137
    iget-object v3, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v4, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->S1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->userListclinic:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 142
    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "defaultclinicid"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->cli_id:Ljava/lang/String;

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->callSelectMethod()V

    const v0, 0x7f0a0923

    .line 146
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->rvIssuedBooks:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 148
    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->rvIssuedBooks:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 152
    iget-object v2, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "IssuedBooksListActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 181
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->startActivity(Landroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->finish()V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->tv_history:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 185
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/patients/BookHistoryActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->p_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->btnIssue:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 189
    invoke-direct {p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->showIssueNewBookDialog()V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->btnReturn:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 191
    invoke-direct {p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->showReturnBookDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 194
    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "IssuedBooksListActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 95
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0078

    .line 97
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->setContentView(I)V

    .line 98
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 101
    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "IssuedBooksListActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 708
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 709
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 710
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->alllist:Ljava/util/ArrayList;

    .line 712
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 713
    const-string p1, "search"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "books_list"

    if-eqz p1, :cond_1

    .line 714
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 715
    new-instance v3, Lcom/clinicia/modules/patients/IssuedBooksListActivity$18;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$18;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)V

    .line 716
    invoke-virtual {v3}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$18;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 717
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 718
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 719
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->alllist:Ljava/util/ArrayList;

    .line 721
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 723
    iget-object v3, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->patient_adapter:Landroid/widget/ArrayAdapter;

    if-eqz v3, :cond_1

    .line 724
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->clear()V

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    .line 726
    iget-object v4, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->patient_adapter:Landroid/widget/ArrayAdapter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->alllist:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->alllist:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_item_code()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 728
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->patient_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 729
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->et_book:Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 737
    :cond_1
    const-string p1, "list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 738
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 739
    new-instance p2, Lcom/clinicia/modules/patients/IssuedBooksListActivity$19;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$19;-><init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)V

    .line 740
    invoke-virtual {p2}, Lcom/clinicia/modules/patients/IssuedBooksListActivity$19;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 741
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 742
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 743
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->productItemList:Ljava/util/ArrayList;

    .line 744
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 745
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->btnReturn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 747
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->btnReturn:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 749
    :goto_1
    new-instance p1, Lcom/clinicia/adapter/IssuedBooksListAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->productItemList:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/adapter/IssuedBooksListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 750
    iget-object p2, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->rvIssuedBooks:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 753
    :cond_3
    const-string p1, "issue"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 754
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_issue:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 755
    invoke-direct {p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->callSelectMethod()V

    goto :goto_2

    .line 756
    :cond_4
    const-string p1, "return"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 757
    iget-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->dialog_return:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 758
    iget-boolean p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->showPaymentDialog:Z

    if-eqz p1, :cond_5

    .line 759
    invoke-direct {p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->showPaymentDialog()V

    goto :goto_2

    .line 761
    :cond_5
    invoke-direct {p0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->callSelectMethod()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 767
    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "IssuedBooksListActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
