.class public Lcom/clinicia/modules/prescription/PrescriptionListAll;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "PrescriptionListAll.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private actualCreditBalance:I

.field app:Landroid/view/View;

.field private arrayListOsVisits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/VisitPojo;",
            ">;"
        }
    .end annotation
.end field

.field private arrow:Landroid/widget/ImageView;

.field b1:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private call_mobile_no:Ljava/lang/String;

.field private cbUseCreditBalance:Landroid/widget/CheckBox;

.field private cli_id:Ljava/lang/String;

.field private creditBalance:I

.field private doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

.field private dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

.field private dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

.field private etCreditAmount:Landroidx/appcompat/widget/AppCompatEditText;

.field et_search_rx:Landroid/widget/AutoCompleteTextView;

.field private imageView:Landroid/widget/ImageView;

.field inflater:Landroid/view/LayoutInflater;

.field iv_add_rx:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field iv_filter_rx:Landroid/widget/ImageView;

.field ll_date:Landroid/widget/LinearLayout;

.field lv_rx:Landroid/widget/ListView;

.field myDb:Lcom/clinicia/database/DBHelper;

.field private offset:I

.field private orig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/RxPojo;",
            ">;"
        }
    .end annotation
.end field

.field private osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

.field private p_dial_code:Ljava/lang/String;

.field private prescriptionAdapter:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

.field private progressBar:Landroid/widget/ProgressBar;

.field private responseRxList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/VisitPojo;",
            ">;"
        }
    .end annotation
.end field

.field private rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

.field private sp_clinic_payment:Landroid/widget/Spinner;

.field private sp_doc_payment:Landroid/widget/Spinner;

.field private stock_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private tvOsVisits:Landroidx/appcompat/widget/AppCompatTextView;

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

.field private visit_rx_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/VisitPojo;",
            ">;"
        }
    .end annotation
.end field

.field private visitlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetactualCreditBalance(Lcom/clinicia/modules/prescription/PrescriptionListAll;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->actualCreditBalance:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetarrayListOsVisits(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->arrayListOsVisits:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcall_mobile_no(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->call_mobile_no:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcbUseCreditBalance(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->cbUseCreditBalance:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcli_id(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->cli_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcreditBalance(Lcom/clinicia/modules/prescription/PrescriptionListAll;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->creditBalance:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdoctoradapter(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdp_date_from(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Lcom/clinicia/view/DateDisplayPicker;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdp_date_to(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Lcom/clinicia/view/DateDisplayPicker;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetetCreditAmount(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->etCreditAmount:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetosVisitAdapter(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Lcom/clinicia/adapter/OsVisitAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetp_dial_code(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->p_dial_code:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprescriptionAdapter(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->prescriptionAdapter:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrvOsVisits(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsp_clinic_payment(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->sp_clinic_payment:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsp_doc_payment(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->sp_doc_payment:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstock_list(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->stock_list:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcall_mobile_no(Lcom/clinicia/modules/prescription/PrescriptionListAll;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->call_mobile_no:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcbUseCreditBalance(Lcom/clinicia/modules/prescription/PrescriptionListAll;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->cbUseCreditBalance:Landroid/widget/CheckBox;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcreditBalance(Lcom/clinicia/modules/prescription/PrescriptionListAll;I)V
    .locals 0

    iput p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->creditBalance:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputetCreditAmount(Lcom/clinicia/modules/prescription/PrescriptionListAll;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->etCreditAmount:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputosVisitAdapter(Lcom/clinicia/modules/prescription/PrescriptionListAll;Lcom/clinicia/adapter/OsVisitAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp_dial_code(Lcom/clinicia/modules/prescription/PrescriptionListAll;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->p_dial_code:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrvOsVisits(Lcom/clinicia/modules/prescription/PrescriptionListAll;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsp_clinic_payment(Lcom/clinicia/modules/prescription/PrescriptionListAll;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->sp_clinic_payment:Landroid/widget/Spinner;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsp_doc_payment(Lcom/clinicia/modules/prescription/PrescriptionListAll;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->sp_doc_payment:Landroid/widget/Spinner;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstock_list(Lcom/clinicia/modules/prescription/PrescriptionListAll;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->stock_list:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtvOsVisits(Lcom/clinicia/modules/prescription/PrescriptionListAll;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->tvOsVisits:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvisit_rx_list(Lcom/clinicia/modules/prescription/PrescriptionListAll;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetOsVisitsList(Lcom/clinicia/modules/prescription/PrescriptionListAll;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->callGetOsVisitsList(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallRxListMethod(Lcom/clinicia/modules/prescription/PrescriptionListAll;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->callRxListMethod(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshAllRx(Lcom/clinicia/modules/prescription/PrescriptionListAll;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->refreshAllRx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvalidate(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Z
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->validate()Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->S1:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->cli_id:Ljava/lang/String;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->responseRxList:Ljava/util/List;

    .line 134
    const-string v0, "91"

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->p_dial_code:Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->stock_list:Ljava/util/ArrayList;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->arrayListOsVisits:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->creditBalance:I

    .line 147
    iput v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->actualCreditBalance:I

    return-void
.end method

.method private callGetOsVisitsList(Ljava/lang/String;)V
    .locals 7

    .line 428
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 429
    const-string v0, "p_id"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const-string p1, "doc_id"

    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 432
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "patient_outstanding_visit_list.php"

    const-string v4, "patient_outstanding_visit_list"

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 434
    :cond_0
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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

.method private callRxListMethod(I)V
    .locals 8

    .line 372
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 373
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 374
    const-string v0, "p_id"

    const-string v2, ""

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v0, "clinic_id_list"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v0, "offset"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v0, "search_text"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->et_search_rx:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v0, "from_date"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v2}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string/jumbo v0, "to_date"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v2}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v0, "only_prescription"

    const-string/jumbo v2, "y"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz p1, :cond_1

    .line 384
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->et_search_rx:Landroid/widget/AutoCompleteTextView;

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

    .line 387
    :goto_1
    iput p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->offset:I

    .line 388
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string/jumbo v4, "visit_select_lazy_loading.php"

    const-string/jumbo v6, "visit_rx_list"

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 391
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

    move-object v2, p1

    .line 394
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->S1:Ljava/lang/String;

    const-string v4, "callBillListMethod()"

    const-string v5, "None"

    const-string v3, "PrescriptionListAll"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private getRxList()V
    .locals 7

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->responseRxList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 401
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->responseRxList:Ljava/util/List;

    .line 403
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->offset:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->prescriptionAdapter:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    invoke-virtual {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 404
    :cond_1
    :goto_0
    new-instance v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->prescriptionAdapter:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    .line 405
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->lv_rx:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 411
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->responseRxList:Ljava/util/List;

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    .line 413
    new-instance v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->prescriptionAdapter:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    .line 414
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->lv_rx:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 417
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->S1:Ljava/lang/String;

    const-string v5, "getRxList()"

    const-string v6, "None"

    const-string v4, "PrescriptionListAll"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private refreshAllRx()V
    .locals 2

    .line 362
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    const/4 v0, 0x0

    .line 363
    invoke-direct {p0, v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->callRxListMethod(I)V

    .line 364
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private validate()Z
    .locals 5

    .line 596
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

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
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v0, v2}, Lcom/clinicia/view/DateDisplayPicker;->setError(Ljava/lang/CharSequence;)V

    return v3

    .line 600
    :cond_0
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v0, v2}, Lcom/clinicia/view/DateDisplayPicker;->setError(Ljava/lang/CharSequence;)V

    return v3

    .line 604
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 607
    :try_start_2
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 608
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 609
    iget-object v4, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v4}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 610
    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v0, v2}, Lcom/clinicia/view/DateDisplayPicker;->setError(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 616
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v3

    :catch_1
    move-exception v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bindViews()V
    .locals 10

    .line 170
    const-string v0, "U_Id"

    const-string v1, ""

    const v2, 0x7f0a0acb

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 171
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 172
    invoke-virtual {p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 173
    invoke-virtual {p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 174
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0732

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->imageView:Landroid/widget/ImageView;

    .line 175
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0a73

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->textView:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0585

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->arrow:Landroid/widget/ImageView;

    .line 178
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0538

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->iv_back:Landroid/widget/ImageView;

    .line 180
    new-instance v4, Lcom/clinicia/modules/prescription/PrescriptionListAll$1;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$1;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    const-string v2, "MyPrefs"

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 188
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->business_preference:Landroid/content/SharedPreferences;

    .line 189
    new-instance v2, Lcom/clinicia/database/DBHelper;

    invoke-direct {v2, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->myDb:Lcom/clinicia/database/DBHelper;

    .line 190
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->S1:Ljava/lang/String;

    .line 192
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 193
    new-instance v4, Lcom/clinicia/modules/prescription/PrescriptionListAll$2;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$2;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll;)V

    .line 194
    invoke-virtual {v4}, Lcom/clinicia/modules/prescription/PrescriptionListAll$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 195
    iget-object v5, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v6, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->S1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->userListclinic:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    const-string/jumbo v4, "y"

    if-eqz v2, :cond_3

    .line 198
    :try_start_1
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    const-string v6, "n"

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, ", "

    const-string v6, "\'"

    const-string v7, "`"

    if-eqz v2, :cond_2

    .line 199
    :try_start_2
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->userListclinic:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    if-le v2, v8, :cond_1

    .line 200
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "All "

    if-eqz v2, :cond_0

    .line 201
    :try_start_3
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->textView:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->textView:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_0
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "clinicIds"

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforRxList:Ljava/lang/String;

    goto/16 :goto_1

    .line 207
    :cond_1
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->userListclinic:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforRxList:Ljava/lang/String;

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->userListclinic:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->userListclinic:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforRxList:Ljava/lang/String;

    .line 209
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->textView:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->userListclinic:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->userListclinic:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 212
    :cond_2
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->userListclinic:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforRxList:Ljava/lang/String;

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->userListclinic:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->userListclinic:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforRxList:Ljava/lang/String;

    .line 214
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->textView:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->userListclinic:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->userListclinic:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_3
    :goto_1
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforRxList:Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->cli_id:Ljava/lang/String;

    const v2, 0x7f0a0533

    .line 219
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->iv_add_rx:Landroid/widget/ImageView;

    .line 220
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v5, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "activity"

    const-string v6, "prescription"

    invoke-virtual {v2, v0, v5, v1, v6}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->iv_add_rx:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->iv_add_rx:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0a065b

    .line 227
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->ll_date:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0bf2

    .line 228
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    const v0, 0x7f0a0cf9

    .line 229
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    .line 230
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    new-instance v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$3;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$3;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll;)V

    invoke-virtual {v0, v1}, Lcom/clinicia/view/DateDisplayPicker;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 254
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    new-instance v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$4;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$4;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll;)V

    invoke-virtual {v0, v1}, Lcom/clinicia/view/DateDisplayPicker;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a045c

    .line 278
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->et_search_rx:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a076d

    .line 279
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->lv_rx:Landroid/widget/ListView;

    .line 280
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a0a0a

    .line 281
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 282
    new-instance v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$5;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$5;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 289
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->lv_rx:Landroid/widget/ListView;

    new-instance v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$6;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$6;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 300
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->progressBar:Landroid/widget/ProgressBar;

    .line 301
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->lv_rx:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const v0, 0x7f0a056b

    .line 302
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->iv_filter_rx:Landroid/widget/ImageView;

    .line 303
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->et_search_rx:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$7;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$7;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 356
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "PrescriptionListAll"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 518
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/16 v1, 0x7b

    if-eq p1, v1, :cond_1

    const/16 v2, 0x4d2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x7c

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 529
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    .line 530
    invoke-direct {p0, v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->callRxListMethod(I)V

    goto :goto_1

    .line 521
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "ids"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->cli_id:Ljava/lang/String;

    if-ne p1, v1, :cond_2

    .line 523
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 524
    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    .line 527
    invoke-direct {p0, v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->callRxListMethod(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 533
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->S1:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "PrescriptionListAll"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 423
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 541
    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->textView:Landroid/widget/TextView;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->arrow:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 542
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/activity/ClinicList;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 543
    const-string v2, "isfrom"

    const-string v3, "RxList"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    const-string v2, "clinics"

    iget-object v3, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->userListclinic:Ljava/util/List;

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v2, 0x7b

    .line 545
    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->startActivityForResult(Landroid/content/Intent;I)V

    .line 547
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->imageView:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 548
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/activity/Home;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 549
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->startActivity(Landroid/content/Intent;)V

    .line 550
    invoke-virtual {p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->finish()V

    .line 553
    :cond_2
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->iv_filter_rx:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-ne p1, v1, :cond_4

    .line 554
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1, v2}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1, v2}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_from:Lcom/clinicia/view/DateDisplayPicker;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/clinicia/view/DateDisplayPicker;->setError(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->dp_date_to:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1, v3}, Lcom/clinicia/view/DateDisplayPicker;->setError(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->iv_filter_rx:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 559
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->iv_filter_rx:Landroid/widget/ImageView;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->iv_filter_rx:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080144

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 561
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->ll_date:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 563
    :cond_3
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->iv_filter_rx:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->iv_filter_rx:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080143

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 565
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->ll_date:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    .line 567
    invoke-direct {p0, v3}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->callRxListMethod(I)V

    .line 570
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->iv_add_rx:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 572
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 573
    const-string v0, "patientdetails"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 574
    const-string v0, "p_no"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const-string v0, "app_id"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string v0, "cli_id"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    const-string v0, "isEdit"

    const-string v1, "n"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    const-string v0, "isFrom"

    const-string v1, "i"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    const-string v0, "p_id"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const-string v0, "rx_id"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    const-string v0, "p_name"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    const-string v0, "p_email"

    const-string v1, "no"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    const-string v0, "email_id"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 589
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "PrescriptionListAll"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 152
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d009d

    .line 154
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->setContentView(I)V

    .line 155
    invoke-virtual {p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 157
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "PrescriptionListAll"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 628
    :try_start_0
    new-instance p1, Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-direct {p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;-><init>()V

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 630
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x1e

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    .line 631
    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getDoc_id()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 632
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_treatment()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x1

    invoke-virtual {p1, p5, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 633
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_observation()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 634
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_medication()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 635
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_prescription()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 636
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_refer_doctor()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 637
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_test()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p1, v4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 638
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_professional_fees()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p1, v5, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 639
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_remark()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x8

    invoke-virtual {p1, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 640
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_opd_location()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x9

    invoke-virtual {p1, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 641
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0xa

    invoke-virtual {p1, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 642
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getVisitmediapath()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0xb

    invoke-virtual {p1, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 643
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getVisit_clinic()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0xc

    invoke-virtual {p1, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 644
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getVisit_date()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0xd

    invoke-virtual {p1, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 645
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getFreetext_check()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0xe

    invoke-virtual {p1, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 646
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getP_id()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0xf

    invoke-virtual {p1, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 647
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getDiscount()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x10

    invoke-virtual {p1, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 648
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getNet_amount()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x11

    invoke-virtual {p1, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 649
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getCreated_by()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x12

    invoke-virtual {p1, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 650
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getVisit_time()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x13

    invoke-virtual {p1, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 651
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_complaint()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x14

    invoke-virtual {p1, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 652
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getDoc_first_name()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x15

    invoke-virtual {p1, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 653
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getDoc_last_name()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x16

    invoke-virtual {p1, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 654
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getBill_id()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x17

    invoke-virtual {p1, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 655
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPv_diagnosis()Ljava/lang/String;

    move-result-object p2

    const/16 v6, 0x18

    invoke-virtual {p1, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 658
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->stock_list:Ljava/util/ArrayList;

    .line 659
    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getP_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 660
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->stock_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getP_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 661
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->stock_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getP_mobile_no()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 662
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->stock_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getAge()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 663
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->stock_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getP_email_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 664
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->stock_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getP_gender()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 665
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->stock_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getDoc_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 666
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->stock_list:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getVisit_clinic()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 669
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/modules/patients/PrescriptionPreview;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 670
    const-string p2, "app_id"

    const-string p4, ""

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    const-string p2, "isEdit"

    const-string/jumbo p4, "y"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    const-string p2, "isFrom"

    const-string p4, "list"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    const-string/jumbo p2, "visitview"

    iget-object p4, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visitlist:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 674
    const-string p2, "patientdetails"

    iget-object p4, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 675
    const-string p2, "p_no"

    iget-object p4, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getP_no()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    const-string p2, "email"

    iget-object p4, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getP_email_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    const-string p2, "pv_id"

    iget-object p4, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    const-string p2, "doc_id"

    iget-object p4, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getDoc_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    const-string p2, "cli_id"

    iget-object p4, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getVisit_clinic()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    const-string p2, "p_id"

    iget-object p4, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getP_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    const-string p2, "p_name"

    iget-object p4, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getP_name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    const-string p2, "p_email"

    iget-object p4, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getP_email_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    const-string p2, "mobile_no"

    iget-object p4, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/VisitPojo;->getP_mobile_no()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 689
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->callRxListMethod(I)V

    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 444
    const-string v0, "credit_balance"

    const-string v1, "doctor_list"

    const-string v2, "outstanding_amount_visits"

    const-string v3, "0"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 445
    const-string p1, "resp_status"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 446
    const-string v5, "resp_message"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 448
    const-string v6, "1"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 449
    const-string p1, "patient_outstanding_visit_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    .line 450
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 451
    new-instance p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$8;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$8;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll;)V

    .line 452
    invoke-virtual {p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll$8;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 453
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 454
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->creditBalance:I

    .line 455
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->actualCreditBalance:I

    .line 456
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->arrayListOsVisits:Ljava/util/ArrayList;

    move p1, v6

    .line 457
    :goto_0
    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 458
    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2, v3}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 460
    :cond_0
    iget p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->creditBalance:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, ""

    const/16 v0, 0x8

    if-lez p1, :cond_1

    .line 461
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->cbUseCreditBalance:Landroid/widget/CheckBox;

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 462
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->cbUseCreditBalance:Landroid/widget/CheckBox;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use from current credit balance : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->creditBalance:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 464
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->cbUseCreditBalance:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 466
    :goto_1
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->payment_allocation_flag:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "y"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 467
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 468
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->tvOsVisits:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 470
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    if-eqz p1, :cond_7

    .line 471
    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/clinicia/adapter/OsVisitAdapter;->updateVisitList(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 474
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 475
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->tvOsVisits:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 478
    :cond_3
    const-string/jumbo p1, "visit_select"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 479
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->visit_rx_list:Ljava/util/List;

    .line 480
    invoke-direct {p0, v6}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->callRxListMethod(I)V

    goto/16 :goto_2

    .line 481
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 482
    new-instance p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$9;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$9;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll;)V

    .line 483
    invoke-virtual {p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll$9;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 484
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 485
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->tDocList:Ljava/util/List;

    .line 493
    new-instance p1, Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->tDocList:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    .line 494
    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->sp_doc_payment:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_2

    .line 496
    :cond_5
    const-string/jumbo p1, "visit_rx_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 497
    const-string/jumbo p1, "visitlist"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 498
    new-instance p2, Lcom/clinicia/modules/prescription/PrescriptionListAll$10;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$10;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll;)V

    .line 499
    invoke-virtual {p2}, Lcom/clinicia/modules/prescription/PrescriptionListAll$10;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 500
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->responseRxList:Ljava/util/List;

    .line 501
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x64

    if-ge p1, p2, :cond_6

    .line 502
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->lv_rx:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 504
    :cond_6
    invoke-direct {p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->getRxList()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 512
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "PrescriptionListAll"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
