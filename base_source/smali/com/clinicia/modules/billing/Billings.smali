.class public Lcom/clinicia/modules/billing/Billings;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "Billings.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/billing/Billings$BillAdapter;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private amount_from:Ljava/lang/String;

.field private amount_to:Ljava/lang/String;

.field app:Landroid/view/View;

.field private arrow:Landroid/widget/ImageView;

.field b1:Landroid/widget/Button;

.field private billAdapter:Lcom/clinicia/modules/billing/Billings$BillAdapter;

.field private bill_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/BillPojo;",
            ">;"
        }
    .end annotation
.end field

.field private bill_no:Ljava/lang/String;

.field business_preference:Landroid/content/SharedPreferences;

.field private cli_id:Ljava/lang/String;

.field private date_from:Ljava/lang/String;

.field private date_to:Ljava/lang/String;

.field private dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

.field private dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

.field private et_amount_from:Landroid/widget/EditText;

.field private et_amount_to:Landroid/widget/EditText;

.field private et_bill_no:Landroid/widget/EditText;

.field et_search_billing:Landroid/widget/AutoCompleteTextView;

.field private imageView:Landroid/widget/ImageView;

.field inflater:Landroid/view/LayoutInflater;

.field iv_back:Landroid/widget/ImageView;

.field iv_filter_billing:Landroid/widget/ImageView;

.field iv_generate_bill:Landroid/widget/ImageView;

.field lv_bills:Landroid/widget/ListView;

.field myDb:Lcom/clinicia/database/DBHelper;

.field private orig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/BillPojo;",
            ">;"
        }
    .end annotation
.end field

.field private textView:Landroid/widget/TextView;

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
.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/billing/Billings;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/billing/Billings;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcli_id(Lcom/clinicia/modules/billing/Billings;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/billing/Billings;->cli_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdp_date_from(Lcom/clinicia/modules/billing/Billings;)Lcom/clinicia/view/DateDisplayPicker;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/billing/Billings;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdp_date_to(Lcom/clinicia/modules/billing/Billings;)Lcom/clinicia/view/DateDisplayPicker;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/billing/Billings;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetet_amount_from(Lcom/clinicia/modules/billing/Billings;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/billing/Billings;->et_amount_from:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetet_amount_to(Lcom/clinicia/modules/billing/Billings;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/billing/Billings;->et_amount_to:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetet_bill_no(Lcom/clinicia/modules/billing/Billings;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/billing/Billings;->et_bill_no:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputamount_from(Lcom/clinicia/modules/billing/Billings;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/billing/Billings;->amount_from:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputamount_to(Lcom/clinicia/modules/billing/Billings;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/billing/Billings;->amount_to:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbill_list(Lcom/clinicia/modules/billing/Billings;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/billing/Billings;->bill_list:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbill_no(Lcom/clinicia/modules/billing/Billings;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/billing/Billings;->bill_no:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdate_from(Lcom/clinicia/modules/billing/Billings;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/billing/Billings;->date_from:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdate_to(Lcom/clinicia/modules/billing/Billings;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/billing/Billings;->date_to:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallBillListMethod(Lcom/clinicia/modules/billing/Billings;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/billing/Billings;->callBillListMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvalidate(Lcom/clinicia/modules/billing/Billings;)Z
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/billing/Billings;->validate()Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/billing/Billings;->S1:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/clinicia/modules/billing/Billings;->cli_id:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/clinicia/modules/billing/Billings;->amount_from:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/billing/Billings;->amount_to:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/billing/Billings;->date_from:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/billing/Billings;->date_to:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/clinicia/modules/billing/Billings;->bill_no:Ljava/lang/String;

    return-void
.end method

.method private callBillListMethod()V
    .locals 8

    .line 214
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 215
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 216
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v0, "bill_no"

    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings;->bill_no:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v0, "clinic_id"

    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v0, "amount_from"

    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings;->amount_from:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v0, "amount_to"

    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings;->amount_to:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v0, "date_from"

    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings;->date_from:Ljava/lang/String;

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v0, "date_to"

    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings;->date_to:Ljava/lang/String;

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v0, "search_text"

    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings;->et_search_billing:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "bill_select.php"

    const-string v6, "bills"

    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings;->et_search_billing:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 231
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

    move-object v3, v0

    .line 234
    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings;->S1:Ljava/lang/String;

    const-string v5, "callBillListMethod()"

    const-string v6, "None"

    const-string v4, "Billings"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showAdvanceSearch()V
    .locals 7

    .line 327
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x1030073

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 328
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d00c8

    .line 329
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 330
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0385

    .line 331
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/billing/Billings;->et_bill_no:Landroid/widget/EditText;

    const v1, 0x7f0a037c

    .line 332
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/billing/Billings;->et_amount_from:Landroid/widget/EditText;

    const v1, 0x7f0a037d

    .line 333
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/billing/Billings;->et_amount_to:Landroid/widget/EditText;

    const v1, 0x7f0a030b

    .line 334
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v1, p0, Lcom/clinicia/modules/billing/Billings;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    const v1, 0x7f0a030c

    .line 335
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v1, p0, Lcom/clinicia/modules/billing/Billings;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    const v1, 0x7f0a0111

    .line 336
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a015e

    .line 337
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 338
    new-instance v3, Lcom/clinicia/modules/billing/Billings$5;

    invoke-direct {v3, p0, v0}, Lcom/clinicia/modules/billing/Billings$5;-><init>(Lcom/clinicia/modules/billing/Billings;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    new-instance v1, Lcom/clinicia/modules/billing/Billings$6;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/modules/billing/Billings$6;-><init>(Lcom/clinicia/modules/billing/Billings;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->et_bill_no:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings;->bill_no:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->et_amount_from:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings;->amount_from:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->et_amount_to:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings;->amount_to:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings;->date_from:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings;->date_to:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    .line 381
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 383
    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings;->S1:Ljava/lang/String;

    const-string/jumbo v5, "showAdvanceSearch()"

    const-string v6, "None"

    const-string v4, "Billings"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private validate()Z
    .locals 5

    .line 389
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->amount_from:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "Please enter valid amount"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->amount_to:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings;->et_amount_to:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v3

    .line 393
    :cond_0
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->amount_from:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->amount_to:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 394
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings;->et_amount_from:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v3

    .line 397
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->amount_from:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->amount_to:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->amount_from:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/clinicia/modules/billing/Billings;->amount_to:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v1, v4, :cond_2

    .line 398
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings;->et_amount_to:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v3

    .line 401
    :cond_2
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->date_from:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "Please enter valid date"

    if-nez v1, :cond_3

    :try_start_2
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->date_to:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 402
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v0, v2}, Lcom/clinicia/view/DateDisplayPicker;->setError(Ljava/lang/CharSequence;)V

    return v3

    .line 405
    :cond_3
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->date_from:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->date_to:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 406
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v0, v2}, Lcom/clinicia/view/DateDisplayPicker;->setError(Ljava/lang/CharSequence;)V

    return v3

    .line 409
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 412
    :try_start_3
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->date_from:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->date_to:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 413
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->date_from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 414
    iget-object v4, p0, Lcom/clinicia/modules/billing/Billings;->date_to:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_5

    .line 416
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v0, v2}, Lcom/clinicia/view/DateDisplayPicker;->setError(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 421
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return v3

    :catch_1
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bindViews()V
    .locals 9

    .line 110
    const-string/jumbo v0, "y"

    const-string v1, ""

    .line 0
    const-string v2, "Search by "

    const v3, 0x7f0a0a90

    .line 110
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/billing/Billings;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    sput-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 111
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v3}, Lcom/clinicia/modules/billing/Billings;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 112
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/Billings;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/Billings;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 114
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0732

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/billing/Billings;->imageView:Landroid/widget/ImageView;

    .line 115
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0a73

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/billing/Billings;->textView:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0585

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/billing/Billings;->arrow:Landroid/widget/ImageView;

    .line 118
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v3, p0, Lcom/clinicia/modules/billing/Billings;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0538

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/billing/Billings;->iv_back:Landroid/widget/ImageView;

    .line 121
    new-instance v5, Lcom/clinicia/modules/billing/Billings$1;

    invoke-direct {v5, p0}, Lcom/clinicia/modules/billing/Billings$1;-><init>(Lcom/clinicia/modules/billing/Billings;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const-string v3, "MyPrefs"

    invoke-virtual {p0, v3, v4}, Lcom/clinicia/modules/billing/Billings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/billing/Billings;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 128
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/clinicia/modules/billing/Billings;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/billing/Billings;->business_preference:Landroid/content/SharedPreferences;

    .line 129
    new-instance v3, Lcom/clinicia/database/DBHelper;

    invoke-direct {v3, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/clinicia/modules/billing/Billings;->myDb:Lcom/clinicia/database/DBHelper;

    .line 130
    iget-object v3, p0, Lcom/clinicia/modules/billing/Billings;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "U_Id"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/billing/Billings;->S1:Ljava/lang/String;

    .line 132
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 133
    new-instance v5, Lcom/clinicia/modules/billing/Billings$2;

    invoke-direct {v5, p0}, Lcom/clinicia/modules/billing/Billings$2;-><init>(Lcom/clinicia/modules/billing/Billings;)V

    .line 134
    invoke-virtual {v5}, Lcom/clinicia/modules/billing/Billings$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 135
    iget-object v6, p0, Lcom/clinicia/modules/billing/Billings;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v7, p0, Lcom/clinicia/modules/billing/Billings;->S1:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lcom/clinicia/modules/billing/Billings;->userListclinic:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 138
    iget-object v3, p0, Lcom/clinicia/modules/billing/Billings;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    const-string v6, "n"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ", "

    const-string v6, "\'"

    const-string v7, "`"

    if-eqz v3, :cond_2

    .line 139
    :try_start_1
    iget-object v3, p0, Lcom/clinicia/modules/billing/Billings;->userListclinic:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    if-le v3, v8, :cond_1

    .line 140
    iget-object v3, p0, Lcom/clinicia/modules/billing/Billings;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "All "

    if-eqz v0, :cond_0

    .line 141
    :try_start_2
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings;->textView:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/modules/billing/Billings;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings;->textView:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/modules/billing/Billings;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "clinicIds"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforBilling:Ljava/lang/String;

    goto/16 :goto_1

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings;->userListclinic:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforBilling:Ljava/lang/String;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/billing/Billings;->userListclinic:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/clinicia/modules/billing/Billings;->userListclinic:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforBilling:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings;->textView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/modules/billing/Billings;->userListclinic:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/clinicia/modules/billing/Billings;->userListclinic:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings;->userListclinic:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforBilling:Ljava/lang/String;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/billing/Billings;->userListclinic:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/clinicia/modules/billing/Billings;->userListclinic:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforBilling:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings;->textView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/modules/billing/Billings;->userListclinic:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/clinicia/modules/billing/Billings;->userListclinic:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_3
    :goto_1
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforBilling:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/billing/Billings;->cli_id:Ljava/lang/String;

    const v0, 0x7f0a056e

    .line 159
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/billing/Billings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/billing/Billings;->iv_generate_bill:Landroid/widget/ImageView;

    .line 160
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a045a

    .line 161
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/billing/Billings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/modules/billing/Billings;->et_search_billing:Landroid/widget/AutoCompleteTextView;

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0741

    .line 163
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/billing/Billings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/clinicia/modules/billing/Billings;->lv_bills:Landroid/widget/ListView;

    const v0, 0x7f0a0568

    .line 165
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/billing/Billings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/billing/Billings;->iv_filter_billing:Landroid/widget/ImageView;

    .line 166
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings;->et_search_billing:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/billing/Billings$3;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/billing/Billings$3;-><init>(Lcom/clinicia/modules/billing/Billings;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 207
    iget-object v2, p0, Lcom/clinicia/modules/billing/Billings;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "Billings"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 278
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_0

    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_2

    .line 281
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/billing/Billings;->cli_id:Ljava/lang/String;

    if-ne p1, p2, :cond_1

    .line 283
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 284
    iget-object p2, p0, Lcom/clinicia/modules/billing/Billings;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/clinicia/modules/billing/Billings;->callBillListMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 289
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->S1:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "Billings"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 296
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->textView:Landroid/widget/TextView;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->arrow:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 297
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/activity/ClinicList;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    const-string v2, "isfrom"

    const-string v3, "Billing"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    const-string v2, "clinics"

    iget-object v3, p0, Lcom/clinicia/modules/billing/Billings;->userListclinic:Ljava/util/List;

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v2, 0x7b

    .line 300
    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/billing/Billings;->startActivityForResult(Landroid/content/Intent;I)V

    .line 302
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->imageView:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 303
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/activity/Home;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/billing/Billings;->startActivity(Landroid/content/Intent;)V

    .line 305
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/Billings;->finish()V

    .line 308
    :cond_2
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->iv_filter_billing:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    .line 309
    invoke-direct {p0}, Lcom/clinicia/modules/billing/Billings;->showAdvanceSearch()V

    .line 311
    :cond_3
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->iv_generate_bill:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_5

    .line 312
    iget-object p1, p0, Lcom/clinicia/modules/billing/Billings;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    const-string v3, "bill"

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 313
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 314
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/billing/GenerateBill;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/billing/Billings;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 317
    :cond_4
    const-string p1, "access denied"

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

    .line 321
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "Billings"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 98
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003f

    .line 100
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/billing/Billings;->setContentView(I)V

    .line 101
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/Billings;->bindViews()V

    .line 102
    invoke-direct {p0}, Lcom/clinicia/modules/billing/Billings;->callBillListMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 104
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "Billings"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 242
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    const-string p1, "resp_status"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 244
    const-string v2, "resp_message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 246
    new-instance v3, Lcom/clinicia/modules/billing/Billings$4;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/billing/Billings$4;-><init>(Lcom/clinicia/modules/billing/Billings;)V

    .line 247
    invoke-virtual {v3}, Lcom/clinicia/modules/billing/Billings$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 249
    const-string v4, "1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 250
    const-string p1, "bills"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "delete"

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 251
    :cond_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 252
    const-string p1, "Bill deleted successfully"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 254
    :cond_1
    const-string p1, "bill_list"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/billing/Billings;->bill_list:Ljava/util/List;

    .line 255
    new-instance p1, Lcom/clinicia/pojo/BillPojo;

    invoke-direct {p1}, Lcom/clinicia/pojo/BillPojo;-><init>()V

    .line 256
    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/BillPojo;->setAmount(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/BillPojo;->setP_name(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/BillPojo;->setBill_date(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/BillPojo;->setBill_no(Ljava/lang/String;)V

    .line 260
    iget-object p2, p0, Lcom/clinicia/modules/billing/Billings;->bill_list:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x4

    if-le p2, v0, :cond_2

    .line 261
    iget-object p2, p0, Lcom/clinicia/modules/billing/Billings;->bill_list:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 263
    :cond_2
    new-instance p1, Lcom/clinicia/modules/billing/Billings$BillAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/billing/Billings;->bill_list:Ljava/util/List;

    invoke-direct {p1, p0, p0, p2}, Lcom/clinicia/modules/billing/Billings$BillAdapter;-><init>(Lcom/clinicia/modules/billing/Billings;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/modules/billing/Billings;->billAdapter:Lcom/clinicia/modules/billing/Billings$BillAdapter;

    .line 264
    iget-object p2, p0, Lcom/clinicia/modules/billing/Billings;->lv_bills:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 267
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/billing/Billings;->bill_list:Ljava/util/List;

    .line 268
    new-instance p1, Lcom/clinicia/modules/billing/Billings$BillAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/billing/Billings;->bill_list:Ljava/util/List;

    invoke-direct {p1, p0, p0, p2}, Lcom/clinicia/modules/billing/Billings$BillAdapter;-><init>(Lcom/clinicia/modules/billing/Billings;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/modules/billing/Billings;->billAdapter:Lcom/clinicia/modules/billing/Billings$BillAdapter;

    .line 269
    iget-object p2, p0, Lcom/clinicia/modules/billing/Billings;->lv_bills:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 272
    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "Billings"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
