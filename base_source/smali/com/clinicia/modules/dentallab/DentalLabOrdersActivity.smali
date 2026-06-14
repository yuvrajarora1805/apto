.class public Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "DentalLabOrdersActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field app:Landroid/view/View;

.field private arrow:Landroid/widget/ImageView;

.field b1:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private call_mobile_no:Ljava/lang/String;

.field private cli_id:Ljava/lang/String;

.field private doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

.field private dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

.field private dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

.field et_search_rx:Landroid/widget/AutoCompleteTextView;

.field private imageView:Landroid/widget/ImageView;

.field inflater:Landroid/view/LayoutInflater;

.field ivAdd:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field iv_filter_rx:Landroid/widget/ImageView;

.field private labOrdersAdapter:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;

.field ll_date:Landroid/widget/LinearLayout;

.field myDb:Lcom/clinicia/database/DBHelper;

.field private offset:I

.field private orderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/LabOrderPojo;",
            ">;"
        }
    .end annotation
.end field

.field private orig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/RxPojo;",
            ">;"
        }
    .end annotation
.end field

.field private p_dial_code:Ljava/lang/String;

.field private progressBar:Landroid/widget/ProgressBar;

.field private responseRxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/LabOrderPojo;",
            ">;"
        }
    .end annotation
.end field

.field private rvRx:Landroidx/recyclerview/widget/RecyclerView;

.field private sp_clinic_payment:Landroid/widget/Spinner;

.field private sp_doc_payment:Landroid/widget/Spinner;

.field swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private tDocList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field private textView:Landroid/widget/TextView;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

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
.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdp_date_from(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)Lcom/clinicia/view/DateDisplayPicker;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdp_date_to(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)Lcom/clinicia/view/DateDisplayPicker;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetorderList(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->orderList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputorderList(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->orderList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallOrderListMethod(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->callOrderListMethod(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshAllRx(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->refreshAllRx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvalidate(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->validate()Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->S1:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->cli_id:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->responseRxList:Ljava/util/List;

    .line 113
    const-string v0, "91"

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->p_dial_code:Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->orderList:Ljava/util/List;

    return-void
.end method

.method private callOrderListMethod(I)V
    .locals 8

    .line 326
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 327
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 328
    const-string v0, "p_id"

    const-string v2, ""

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v0, "clinic_id_list"

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    const-string v0, "offset"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string v0, "search_text"

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->et_search_rx:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string v0, "from_date"

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v2}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    const-string/jumbo v0, "to_date"

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v2}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string v0, "action"

    const-string v2, "list"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-gtz p1, :cond_1

    .line 338
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->et_search_rx:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v1

    .line 341
    :goto_1
    iput p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->offset:I

    .line 342
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "lab_orders_update.php"

    const-string v6, "list"

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 345
    :cond_2
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private getRxList()V
    .locals 2

    .line 354
    :try_start_0
    iget v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->offset:I

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->orderList:Ljava/util/List;

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->orderList:Ljava/util/List;

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->responseRxList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 358
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->orderList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->responseRxList:Ljava/util/List;

    .line 360
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->orderList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->offset:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->labOrdersAdapter:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;

    invoke-virtual {v0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 361
    :cond_2
    :goto_0
    new-instance v0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;-><init>(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)V

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->labOrdersAdapter:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;

    .line 362
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->rvRx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 368
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->responseRxList:Ljava/util/List;

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->orderList:Ljava/util/List;

    .line 370
    new-instance v0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;-><init>(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)V

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->labOrdersAdapter:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;

    .line 371
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->rvRx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private refreshAllRx()V
    .locals 2

    const/4 v0, 0x0

    .line 317
    :try_start_0
    invoke-direct {p0, v0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->callOrderListMethod(I)V

    .line 318
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private validate()Z
    .locals 5

    .line 498
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "Please enter valid date"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v0, v2}, Lcom/clinicia/view/DateDisplayPicker;->setError(Ljava/lang/CharSequence;)V

    return v3

    .line 502
    :cond_0
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v0, v2}, Lcom/clinicia/view/DateDisplayPicker;->setError(Ljava/lang/CharSequence;)V

    return v3

    .line 506
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 509
    :try_start_2
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 510
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 511
    iget-object v4, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v4}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v0, v2}, Lcom/clinicia/view/DateDisplayPicker;->setError(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 518
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v3

    :catch_1
    move-exception v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bindViews()V
    .locals 8

    .line 131
    const-string/jumbo v0, "y"

    const-string v1, ""

    const v2, 0x7f0a0a79

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 132
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 133
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 135
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0732

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->imageView:Landroid/widget/ImageView;

    .line 136
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0a73

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->textView:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0585

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->arrow:Landroid/widget/ImageView;

    .line 139
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0538

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->iv_back:Landroid/widget/ImageView;

    .line 141
    new-instance v4, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$1;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$1;-><init>(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const-string v2, "MyPrefs"

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 149
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->business_preference:Landroid/content/SharedPreferences;

    .line 150
    new-instance v2, Lcom/clinicia/database/DBHelper;

    invoke-direct {v2, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->myDb:Lcom/clinicia/database/DBHelper;

    .line 151
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "U_Id"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->S1:Ljava/lang/String;

    .line 153
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 154
    new-instance v4, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$2;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$2;-><init>(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)V

    .line 155
    invoke-virtual {v4}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 156
    iget-object v5, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v6, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->S1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->userListclinic:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 159
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    const-string v5, "n"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ", "

    const-string v5, "\'"

    const-string v6, "`"

    if-eqz v2, :cond_2

    .line 160
    :try_start_1
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_1

    .line 161
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "All "

    if-eqz v0, :cond_0

    .line 162
    :try_start_2
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->textView:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->textView:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "clinicIds"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforLabOrders:Ljava/lang/String;

    goto/16 :goto_1

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforLabOrders:Ljava/lang/String;

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforLabOrders:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->textView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforLabOrders:Ljava/lang/String;

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforLabOrders:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->textView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_3
    :goto_1
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforLabOrders:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->cli_id:Ljava/lang/String;

    const v0, 0x7f0a0523

    .line 180
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->ivAdd:Landroid/widget/ImageView;

    .line 181
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a065b

    .line 188
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->ll_date:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0bf2

    .line 189
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    const v0, 0x7f0a0cf9

    .line 190
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    .line 191
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    new-instance v1, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$3;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$3;-><init>(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)V

    invoke-virtual {v0, v1}, Lcom/clinicia/view/DateDisplayPicker;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    new-instance v1, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$4;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$4;-><init>(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)V

    invoke-virtual {v0, v1}, Lcom/clinicia/view/DateDisplayPicker;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a045c

    .line 239
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->et_search_rx:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a0926

    .line 240
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->rvRx:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0a0a0a

    .line 242
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 243
    new-instance v1, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$5;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$5;-><init>(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 254
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a056b

    .line 255
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->iv_filter_rx:Landroid/widget/ImageView;

    .line 256
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->et_search_rx:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;-><init>(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->orderList:Ljava/util/List;

    .line 309
    invoke-direct {p0, v3}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->callOrderListMethod(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 411
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v2, 0x4d2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x7c

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 424
    :try_start_0
    iput v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->offset:I

    .line 425
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->responseRxList:Ljava/util/List;

    .line 426
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->orderList:Ljava/util/List;

    .line 427
    invoke-direct {p0, v1}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->callOrderListMethod(I)V

    goto :goto_1

    .line 414
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "ids"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->cli_id:Ljava/lang/String;

    if-ne p1, v0, :cond_2

    .line 416
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 417
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    :cond_2
    iput v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->offset:I

    .line 420
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->responseRxList:Ljava/util/List;

    .line 421
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->orderList:Ljava/util/List;

    .line 422
    invoke-direct {p0, v1}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->callOrderListMethod(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 430
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 380
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 438
    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->textView:Landroid/widget/TextView;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->arrow:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 439
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/activity/ClinicList;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 440
    const-string v2, "isfrom"

    const-string v3, "LabOrders"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    const-string v2, "clinics"

    iget-object v3, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->userListclinic:Ljava/util/List;

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v2, 0x7b

    .line 442
    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 444
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->imageView:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 445
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/activity/Home;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->startActivity(Landroid/content/Intent;)V

    .line 447
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->finish()V

    .line 450
    :cond_2
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->iv_filter_rx:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, ""

    if-ne p1, v1, :cond_4

    .line 451
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1, v3}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1, v3}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/clinicia/view/DateDisplayPicker;->setError(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1, v4}, Lcom/clinicia/view/DateDisplayPicker;->setError(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->iv_filter_rx:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 456
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->iv_filter_rx:Landroid/widget/ImageView;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->iv_filter_rx:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080144

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->ll_date:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 460
    :cond_3
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->iv_filter_rx:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->iv_filter_rx:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080143

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->ll_date:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->orderList:Ljava/util/List;

    .line 464
    invoke-direct {p0, v2}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->callOrderListMethod(I)V

    .line 467
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->ivAdd:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    .line 469
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity"

    const-string v4, "lab_work"

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 470
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 471
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 472
    const-string v0, "patientdetails"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 473
    const-string v0, "p_no"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string v0, "app_id"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    const-string v0, "cli_id"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    const-string v0, "isEdit"

    const-string v1, "n"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string v0, "isFrom"

    const-string v1, "i"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string v0, "p_id"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const-string v0, "rx_id"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string v0, "p_name"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string v0, "p_email"

    const-string v1, "no"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string v0, "email_id"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 485
    :cond_5
    const-string p1, "Access Denied"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 491
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005c

    .line 122
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->setContentView(I)V

    .line 123
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

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

    .line 530
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 531
    const-string p2, "orderID"

    iget-object p4, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->orderList:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/LabOrderPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/LabOrderPojo;->getOrder_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    const-string p2, "isEdit"

    const-string/jumbo p3, "y"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 535
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 386
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 387
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 388
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 390
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 391
    const-string p1, "list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 392
    const-string p1, "order"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 393
    new-instance p2, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$7;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$7;-><init>(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)V

    .line 394
    invoke-virtual {p2}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$7;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 395
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 396
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->orderList:Ljava/util/List;

    goto :goto_0

    .line 398
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->orderList:Ljava/util/List;

    .line 400
    :goto_0
    new-instance p1, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;-><init>(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)V

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->labOrdersAdapter:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$LabOrdersAdapter;

    .line 401
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->rvRx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 405
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
