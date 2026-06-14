.class public Lcom/clinicia/modules/billing/GenerateBill;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "GenerateBill.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;
    }
.end annotation


# instance fields
.field public Id:Ljava/lang/String;

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field private alllist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field private arrow:Landroid/widget/ImageView;

.field private bill_remarks:Ljava/lang/String;

.field business_preference:Landroid/content/SharedPreferences;

.field private callMethod:Z

.field private cli_id:Ljava/lang/String;

.field email:Ljava/lang/String;

.field et_patient:Landroid/widget/AutoCompleteTextView;

.field private filter:Landroid/widget/Filter;

.field public invoiceAdapter:Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

.field invoicelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/VisitPojo;",
            ">;"
        }
    .end annotation
.end field

.field iv_back:Landroid/widget/ImageView;

.field lv:Landroid/widget/ListView;

.field private mChecked:Landroid/util/SparseBooleanArray;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field private name:Ljava/lang/String;

.field private orig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field p_id:Ljava/lang/String;

.field patient:[Ljava/lang/String;

.field private patientClicked:Z

.field private patientList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field private patientListclinic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field patient_adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field preview_invoice:Landroid/widget/Button;

.field private prompt_bill_remarks:Ljava/lang/String;

.field receipt:Ljava/lang/String;

.field private selected_outstanding:I

.field private strings:[Ljava/lang/String;

.field til_select_patient_bill:Lcom/google/android/material/textfield/TextInputLayout;

.field private title:Landroid/widget/TextView;

.field tv_title:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/billing/GenerateBill;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/billing/GenerateBill;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetS1(Lcom/clinicia/modules/billing/GenerateBill;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/billing/GenerateBill;->S1:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetalllist(Lcom/clinicia/modules/billing/GenerateBill;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/billing/GenerateBill;->alllist:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcallMethod(Lcom/clinicia/modules/billing/GenerateBill;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/billing/GenerateBill;->callMethod:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfilter(Lcom/clinicia/modules/billing/GenerateBill;)Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/billing/GenerateBill;->filter:Landroid/widget/Filter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmChecked(Lcom/clinicia/modules/billing/GenerateBill;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/billing/GenerateBill;->mChecked:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetorig(Lcom/clinicia/modules/billing/GenerateBill;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/billing/GenerateBill;->orig:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpatientClicked(Lcom/clinicia/modules/billing/GenerateBill;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/billing/GenerateBill;->patientClicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetselected_outstanding(Lcom/clinicia/modules/billing/GenerateBill;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/modules/billing/GenerateBill;->selected_outstanding:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstrings(Lcom/clinicia/modules/billing/GenerateBill;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/billing/GenerateBill;->strings:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputalllist(Lcom/clinicia/modules/billing/GenerateBill;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->alllist:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcallMethod(Lcom/clinicia/modules/billing/GenerateBill;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->callMethod:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputorig(Lcom/clinicia/modules/billing/GenerateBill;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->orig:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpatientClicked(Lcom/clinicia/modules/billing/GenerateBill;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->patientClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_outstanding(Lcom/clinicia/modules/billing/GenerateBill;I)V
    .locals 0

    iput p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->selected_outstanding:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallInvoiceListMethod(Lcom/clinicia/modules/billing/GenerateBill;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/billing/GenerateBill;->callInvoiceListMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/billing/GenerateBill;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/billing/GenerateBill;->callPatientListMethod()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 74
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->mChecked:Landroid/util/SparseBooleanArray;

    const/16 v0, 0xc8

    .line 76
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->strings:[Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->Id:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->S1:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->name:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->cli_id:Ljava/lang/String;

    const/4 v1, 0x0

    .line 86
    iput v1, p0, Lcom/clinicia/modules/billing/GenerateBill;->selected_outstanding:I

    .line 93
    iput-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->bill_remarks:Ljava/lang/String;

    .line 95
    const-string v0, "n"

    iput-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->prompt_bill_remarks:Ljava/lang/String;

    return-void
.end method

.method private callInvoiceListMethod()V
    .locals 9

    .line 575
    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 576
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 577
    const-string v1, "p_id"

    iget-object v3, p0, Lcom/clinicia/modules/billing/GenerateBill;->p_id:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string/jumbo v1, "visit_id"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v1, "clinic_id"

    iget-object v3, p0, Lcom/clinicia/modules/billing/GenerateBill;->cli_id:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string v1, "doc_id"

    iget-object v3, p0, Lcom/clinicia/modules/billing/GenerateBill;->S1:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string v1, "doc_parent_id"

    iget-object v3, p0, Lcom/clinicia/modules/billing/GenerateBill;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "invoicelist.php"

    const-string v7, "invoicelist"

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 587
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 590
    iget-object v2, p0, Lcom/clinicia/modules/billing/GenerateBill;->S1:Ljava/lang/String;

    const-string v5, "callInvoiceListMethod()"

    const-string v6, "None"

    const-string v4, "GenerateBill"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callPatientListMethod()V
    .locals 10

    .line 277
    const-string v0, "0"

    const-string/jumbo v1, "y"

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 278
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 279
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 280
    const-string v2, "doc_id"

    iget-object v4, p0, Lcom/clinicia/modules/billing/GenerateBill;->S1:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v2, "doc_parent_id"

    iget-object v4, p0, Lcom/clinicia/modules/billing/GenerateBill;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "ParentId"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string/jumbo v2, "version"

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string/jumbo v2, "source"

    const-string v4, "mobile"

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v2, "flag_v3_3nabove"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v2, "clinic_id_list"

    iget-object v4, p0, Lcom/clinicia/modules/billing/GenerateBill;->cli_id:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string/jumbo v2, "type"

    const-string v4, ""

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v2, "all_patients"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v2, "offset"

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v0, "new_filter"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string v0, "search_text"

    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill;->et_patient:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v0, "screen"

    const-string v1, "generate_bill"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v6, "patient_select_lazy_loading.php"

    const-string v8, "patient_select"

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 295
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public PreviewInvoice(Landroid/view/View;)V
    .locals 6

    .line 365
    :try_start_0
    const-string p1, ""

    .line 367
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->strings:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 368
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 373
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ","

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 377
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 378
    new-instance v0, Lcom/clinicia/modules/billing/GenerateBill;

    invoke-direct {v0}, Lcom/clinicia/modules/billing/GenerateBill;-><init>()V

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 379
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/patients/InvoicePreview;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    const-string v1, "pv_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string p1, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill;->p_id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const-string p1, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill;->cli_id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string/jumbo p1, "type"

    const-string v1, "bill"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const-string p1, "email"

    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill;->email:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    const-string p1, "outstanding"

    iget v1, p0, Lcom/clinicia/modules/billing/GenerateBill;->selected_outstanding:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    const-string p1, "bill_remarks"

    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill;->bill_remarks:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string p1, "prompt_bill_remarks"

    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill;->prompt_bill_remarks:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x7b

    .line 388
    invoke-virtual {p0, v0, p1}, Lcom/clinicia/modules/billing/GenerateBill;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 390
    :cond_3
    const-string p1, "Please select"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 393
    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill;->S1:Ljava/lang/String;

    const-string v4, "send()"

    const-string v5, "None"

    const-string v3, "GenerateBill"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bindViews()V
    .locals 10

    .line 116
    const-string v0, "\'"

    const-string v1, "`"

    const-string v2, "defaultclinicname"

    const-string v3, ""

    .line 0
    const-string v4, "Search "

    const v5, 0x7f0a0aaa

    .line 116
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/clinicia/modules/billing/GenerateBill;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    sput-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 117
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v5}, Lcom/clinicia/modules/billing/GenerateBill;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 118
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/GenerateBill;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/GenerateBill;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 120
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v7, 0x7f0a0732

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 121
    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0a73

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/clinicia/modules/billing/GenerateBill;->title:Landroid/widget/TextView;

    .line 122
    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0585

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/clinicia/modules/billing/GenerateBill;->arrow:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v7, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v7, Lcom/clinicia/modules/billing/GenerateBill$1;

    invoke-direct {v7, p0}, Lcom/clinicia/modules/billing/GenerateBill$1;-><init>(Lcom/clinicia/modules/billing/GenerateBill;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v7, 0x7f0a0538

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/clinicia/modules/billing/GenerateBill;->iv_back:Landroid/widget/ImageView;

    .line 138
    new-instance v7, Lcom/clinicia/modules/billing/GenerateBill$2;

    invoke-direct {v7, p0}, Lcom/clinicia/modules/billing/GenerateBill$2;-><init>(Lcom/clinicia/modules/billing/GenerateBill;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const-string v5, "MyPrefs"

    invoke-virtual {p0, v5, v6}, Lcom/clinicia/modules/billing/GenerateBill;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/billing/GenerateBill;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 145
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lcom/clinicia/modules/billing/GenerateBill;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/billing/GenerateBill;->business_preference:Landroid/content/SharedPreferences;

    .line 146
    new-instance v5, Lcom/clinicia/database/DBHelper;

    invoke-direct {v5, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/clinicia/modules/billing/GenerateBill;->myDb:Lcom/clinicia/database/DBHelper;

    .line 147
    iget-object v5, p0, Lcom/clinicia/modules/billing/GenerateBill;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v7, "U_Id"

    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/billing/GenerateBill;->S1:Ljava/lang/String;

    .line 148
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 149
    new-instance v7, Lcom/clinicia/modules/billing/GenerateBill$3;

    invoke-direct {v7, p0}, Lcom/clinicia/modules/billing/GenerateBill$3;-><init>(Lcom/clinicia/modules/billing/GenerateBill;)V

    .line 150
    invoke-virtual {v7}, Lcom/clinicia/modules/billing/GenerateBill$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 151
    iget-object v8, p0, Lcom/clinicia/modules/billing/GenerateBill;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v9, p0, Lcom/clinicia/modules/billing/GenerateBill;->S1:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-virtual {v5, v8, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, p0, Lcom/clinicia/modules/billing/GenerateBill;->patientListclinic:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    .line 154
    iget-object v7, p0, Lcom/clinicia/modules/billing/GenerateBill;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/billing/GenerateBill;->name:Ljava/lang/String;

    .line 155
    iget-object v5, p0, Lcom/clinicia/modules/billing/GenerateBill;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v7, "defaultclinicid"

    iget-object v8, p0, Lcom/clinicia/modules/billing/GenerateBill;->patientListclinic:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/billing/GenerateBill;->cli_id:Ljava/lang/String;

    .line 156
    iget-object v5, p0, Lcom/clinicia/modules/billing/GenerateBill;->title:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/clinicia/modules/billing/GenerateBill;->PrefsU_Id:Landroid/content/SharedPreferences;

    iget-object v8, p0, Lcom/clinicia/modules/billing/GenerateBill;->patientListclinic:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0cd5

    .line 159
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/billing/GenerateBill;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->tv_title:Landroid/widget/TextView;

    const v0, 0x7f0a0740

    .line 160
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/billing/GenerateBill;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->lv:Landroid/widget/ListView;

    const v0, 0x7f0a010e

    .line 161
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/billing/GenerateBill;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->preview_invoice:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v0, 0x7f0a045d

    .line 163
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/billing/GenerateBill;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->et_patient:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a0a61

    .line 164
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/billing/GenerateBill;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->til_select_patient_bill:Lcom/google/android/material/textfield/TextInputLayout;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/billing/GenerateBill;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->et_patient:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 168
    new-instance v0, Lcom/clinicia/modules/billing/GenerateBill$4;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/billing/GenerateBill$4;-><init>(Lcom/clinicia/modules/billing/GenerateBill;)V

    iput-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->filter:Landroid/widget/Filter;

    .line 188
    new-instance v0, Lcom/clinicia/modules/billing/GenerateBill$5;

    const v1, 0x1090009

    invoke-direct {v0, p0, p0, v1}, Lcom/clinicia/modules/billing/GenerateBill$5;-><init>(Lcom/clinicia/modules/billing/GenerateBill;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->patient_adapter:Landroid/widget/ArrayAdapter;

    .line 196
    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill;->et_patient:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->et_patient:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/billing/GenerateBill$6;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/billing/GenerateBill$6;-><init>(Lcom/clinicia/modules/billing/GenerateBill;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 248
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->et_patient:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/billing/GenerateBill$7;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/billing/GenerateBill$7;-><init>(Lcom/clinicia/modules/billing/GenerateBill;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 271
    iget-object v2, p0, Lcom/clinicia/modules/billing/GenerateBill;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "GenerateBill"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 597
    new-instance v0, Lcom/clinicia/modules/billing/GenerateBill$10;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/billing/GenerateBill$10;-><init>(Lcom/clinicia/modules/billing/GenerateBill;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 555
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7c

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 558
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ids"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 559
    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->cli_id:Ljava/lang/String;

    .line 560
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->name:Ljava/lang/String;

    .line 561
    iget-object p2, p0, Lcom/clinicia/modules/billing/GenerateBill;->title:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    iget-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->p_id:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 563
    invoke-direct {p0}, Lcom/clinicia/modules/billing/GenerateBill;->callInvoiceListMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 569
    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill;->S1:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "GenerateBill"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 400
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->title:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->arrow:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 408
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ClinicList;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 409
    const-string v0, "isfrom"

    const-string v1, "Invoice"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string v0, "clinics"

    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill;->patientListclinic:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x7c

    .line 411
    invoke-virtual {p0, p1, v0}, Lcom/clinicia/modules/billing/GenerateBill;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 414
    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "GenerateBill"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 104
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d006c

    .line 106
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/billing/GenerateBill;->setContentView(I)V

    .line 107
    invoke-virtual {p0}, Lcom/clinicia/modules/billing/GenerateBill;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 110
    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "GenerateBill"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 308
    const-string v0, "prompt_bill_remarks"

    const-string v1, "bill_remarks"

    const-string v2, "invoicelist"

    .line 0
    const-string v3, ""

    .line 308
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 309
    const-string p1, "resp_status"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 310
    const-string v5, "resp_message"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 312
    new-instance v6, Lcom/clinicia/modules/billing/GenerateBill$8;

    invoke-direct {v6, p0}, Lcom/clinicia/modules/billing/GenerateBill$8;-><init>(Lcom/clinicia/modules/billing/GenerateBill;)V

    .line 313
    invoke-virtual {v6}, Lcom/clinicia/modules/billing/GenerateBill$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 314
    new-instance v7, Lcom/clinicia/modules/billing/GenerateBill$9;

    invoke-direct {v7, p0}, Lcom/clinicia/modules/billing/GenerateBill$9;-><init>(Lcom/clinicia/modules/billing/GenerateBill;)V

    .line 315
    invoke-virtual {v7}, Lcom/clinicia/modules/billing/GenerateBill$9;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 316
    const-string v8, "1"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 317
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    .line 318
    iget-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->tv_title:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->invoicelist:Ljava/util/List;

    .line 320
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->bill_remarks:Ljava/lang/String;

    .line 323
    :cond_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 324
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->prompt_bill_remarks:Ljava/lang/String;

    .line 326
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->invoicelist:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->invoicelist:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/VisitPojo;->getVisit_date()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0000-00-00"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 327
    new-instance p1, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/billing/GenerateBill;->invoicelist:Ljava/util/List;

    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->email:Ljava/lang/String;

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;-><init>(Lcom/clinicia/modules/billing/GenerateBill;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->invoiceAdapter:Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

    .line 328
    iget-object p2, p0, Lcom/clinicia/modules/billing/GenerateBill;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 330
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->invoicelist:Ljava/util/List;

    .line 331
    new-instance p1, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/billing/GenerateBill;->invoicelist:Ljava/util/List;

    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->email:Ljava/lang/String;

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;-><init>(Lcom/clinicia/modules/billing/GenerateBill;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->invoiceAdapter:Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

    .line 332
    iget-object p2, p0, Lcom/clinicia/modules/billing/GenerateBill;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 334
    :cond_3
    const-string p1, "patient_select"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 336
    const-string p1, "patient_list"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 338
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->patientList:Ljava/util/List;

    .line 339
    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->alllist:Ljava/util/List;

    .line 340
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 342
    iget-object p2, p0, Lcom/clinicia/modules/billing/GenerateBill;->patient_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 343
    const-string p2, "ADAPTER_SIZE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-ge v8, p1, :cond_4

    .line 345
    iget-object p2, p0, Lcom/clinicia/modules/billing/GenerateBill;->patient_adapter:Landroid/widget/ArrayAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill;->patientList:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill;->patientList:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 347
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->patient_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 348
    iget-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->et_patient:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    .line 354
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->invoicelist:Ljava/util/List;

    .line 355
    new-instance p1, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/billing/GenerateBill;->invoicelist:Ljava/util/List;

    iget-object v0, p0, Lcom/clinicia/modules/billing/GenerateBill;->email:Ljava/lang/String;

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;-><init>(Lcom/clinicia/modules/billing/GenerateBill;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill;->invoiceAdapter:Lcom/clinicia/modules/billing/GenerateBill$InvoiceAdapter;

    .line 356
    iget-object p2, p0, Lcom/clinicia/modules/billing/GenerateBill;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 359
    iget-object v1, p0, Lcom/clinicia/modules/billing/GenerateBill;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "GenerateBill"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
