.class public Lcom/clinicia/modules/patients/PatientList;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "PatientList.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Lcom/clinicia/modules/patients/PatientListAdapter$PatientListListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static p_d:Landroidx/appcompat/app/AppCompatActivity;

.field static patient:[Ljava/lang/String;

.field static pid:[Ljava/lang/String;


# instance fields
.field Mobileno:Ljava/lang/String;

.field PatientName:Ljava/lang/String;

.field Patientlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private actualCreditBalance:I

.field private allPatientAdapter:Lcom/clinicia/modules/patients/PatientListAdapter;

.field private allPatientList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field amount:Landroid/widget/EditText;

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

.field bank:Landroid/widget/EditText;

.field btn_add_patient:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private call_mobile_no:Ljava/lang/String;

.field cashcheque:Landroid/widget/Spinner;

.field private cbUseCreditBalance:Landroid/widget/CheckBox;

.field cheque_text:Landroid/widget/TextView;

.field chequedate:Landroid/widget/TextView;

.field chequeno:Landroid/widget/EditText;

.field private cli_id:Ljava/lang/String;

.field private creditBalance:I

.field dialog:Landroid/app/Dialog;

.field private dialog_sort:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field divider:Landroid/view/View;

.field private doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

.field duetotal:Landroid/widget/TextView;

.field private etCreditAmount:Landroidx/appcompat/widget/AppCompatEditText;

.field et_search:Landroid/widget/AutoCompleteTextView;

.field private fromSearch:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field inflater:Landroid/view/LayoutInflater;

.field private isCalled:Z

.field private is_filter:Z

.field private isfrom:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field iv_filter:Landroid/widget/ImageView;

.field iv_filter_dot:Landroid/widget/ImageView;

.field ll_filter:Landroid/widget/LinearLayout;

.field ll_filter_title:Landroid/widget/LinearLayout;

.field ll_sort:Landroid/widget/LinearLayout;

.field ll_sort_title:Landroid/widget/LinearLayout;

.field lv_all:Landroid/widget/ListView;

.field myDb:Lcom/clinicia/database/DBHelper;

.field private offset:I

.field private osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

.field private p_dial_code:Ljava/lang/String;

.field private p_id:Ljava/lang/String;

.field private payment_amount:Ljava/lang/String;

.field private payment_clinic_id:Ljava/lang/String;

.field private payment_doc_id:Ljava/lang/String;

.field private payment_method:Ljava/lang/String;

.field paymentdate:Landroid/widget/TextView;

.field pm:Landroid/widget/EditText;

.field pn:Landroid/widget/EditText;

.field private progressBar:Landroid/widget/ProgressBar;

.field responseAllPatients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field private rr_no:Ljava/lang/String;

.field private rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

.field selected_filter:Ljava/lang/String;

.field selected_sort:Ljava/lang/String;

.field private sp_clinic_payment:Landroid/widget/Spinner;

.field sp_doc_payment:Landroid/widget/Spinner;

.field private state:Landroid/os/Parcelable;

.field swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private textView:Landroid/widget/TextView;

.field private tvOsVisits:Landroidx/appcompat/widget/AppCompatTextView;

.field tv_filter_appt_30_days:Landroid/widget/TextView;

.field tv_filter_appt_next_30_days:Landroid/widget/TextView;

.field tv_filter_recent_patients:Landroid/widget/TextView;

.field tv_filter_today:Landroid/widget/TextView;

.field tv_filter_visit_30_days:Landroid/widget/TextView;

.field tv_no_data_found:Landroid/widget/TextView;

.field tv_sort_most_recent:Landroid/widget/TextView;

.field tv_sort_name_asc:Landroid/widget/TextView;

.field tv_sort_name_desc:Landroid/widget/TextView;

.field tv_title_patients:Landroid/widget/TextView;

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

.field view_filter:Landroid/view/View;

.field view_sort:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$5PA98aTmkW_Rmp8XhTZvNUaiG4w(Lcom/clinicia/modules/patients/PatientList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientList;->lambda$showPaymentDialog$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OSXWya1ES8gTYUIStPJPFTT3oiU(Lcom/clinicia/modules/patients/PatientList;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/patients/PatientList;->lambda$showPaymentDialog$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/PatientList;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetactualCreditBalance(Lcom/clinicia/modules/patients/PatientList;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/modules/patients/PatientList;->actualCreditBalance:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetallPatientAdapter(Lcom/clinicia/modules/patients/PatientList;)Lcom/clinicia/modules/patients/PatientListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientAdapter:Lcom/clinicia/modules/patients/PatientListAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetarrayListOsVisits(Lcom/clinicia/modules/patients/PatientList;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientList;->arrayListOsVisits:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcbUseCreditBalance(Lcom/clinicia/modules/patients/PatientList;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientList;->cbUseCreditBalance:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdialog_sort(Lcom/clinicia/modules/patients/PatientList;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog_sort:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdoctoradapter(Lcom/clinicia/modules/patients/PatientList;)Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientList;->doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetetCreditAmount(Lcom/clinicia/modules/patients/PatientList;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientList;->etCreditAmount:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetis_filter(Lcom/clinicia/modules/patients/PatientList;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/patients/PatientList;->is_filter:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetosVisitAdapter(Lcom/clinicia/modules/patients/PatientList;)Lcom/clinicia/adapter/OsVisitAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientList;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpayment_clinic_id(Lcom/clinicia/modules/patients/PatientList;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientList;->payment_clinic_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpayment_doc_id(Lcom/clinicia/modules/patients/PatientList;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientList;->payment_doc_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputallPatientList(Lcom/clinicia/modules/patients/PatientList;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfromSearch(Lcom/clinicia/modules/patients/PatientList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->fromSearch:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputis_filter(Lcom/clinicia/modules/patients/PatientList;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/patients/PatientList;->is_filter:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisfrom(Lcom/clinicia/modules/patients/PatientList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->isfrom:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayment_amount(Lcom/clinicia/modules/patients/PatientList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->payment_amount:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayment_clinic_id(Lcom/clinicia/modules/patients/PatientList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->payment_clinic_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayment_doc_id(Lcom/clinicia/modules/patients/PatientList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->payment_doc_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayment_method(Lcom/clinicia/modules/patients/PatientList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->payment_method:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyFilterAndSorting(Lcom/clinicia/modules/patients/PatientList;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientList;->applyFilterAndSorting()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/patients/PatientList;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/clinicia/modules/patients/PatientList;->callPatientListMethod(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckForFilterDot(Lcom/clinicia/modules/patients/PatientList;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientList;->checkForFilterDot()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/modules/patients/PatientList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/patients/PatientList;->checkForPermissionMarshmallow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshAllPatients(Lcom/clinicia/modules/patients/PatientList;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientList;->refreshAllPatients()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateFilterPreference(Lcom/clinicia/modules/patients/PatientList;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientList;->updateFilterPreference()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvalidate(Lcom/clinicia/modules/patients/PatientList;Landroid/widget/CheckBox;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientList;->validate(Landroid/widget/CheckBox;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->responseAllPatients:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    .line 109
    const-string v0, "current"

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->isfrom:Ljava/lang/String;

    .line 112
    const-string v0, "n"

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->fromSearch:Ljava/lang/String;

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/clinicia/modules/patients/PatientList;->offset:I

    .line 114
    iput-boolean v0, p0, Lcom/clinicia/modules/patients/PatientList;->isCalled:Z

    .line 117
    const-string v1, "91"

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->p_dial_code:Ljava/lang/String;

    .line 125
    const-string v1, ""

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->payment_clinic_id:Ljava/lang/String;

    .line 126
    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->payment_doc_id:Ljava/lang/String;

    .line 129
    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->p_id:Ljava/lang/String;

    .line 131
    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->payment_amount:Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->rr_no:Ljava/lang/String;

    .line 133
    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->payment_method:Ljava/lang/String;

    .line 137
    const-string v1, "recent_patients"

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->selected_filter:Ljava/lang/String;

    const-string v1, "recently_added"

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->selected_sort:Ljava/lang/String;

    const/4 v1, 0x1

    .line 142
    iput-boolean v1, p0, Lcom/clinicia/modules/patients/PatientList;->is_filter:Z

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->arrayListOsVisits:Ljava/util/ArrayList;

    .line 153
    iput v0, p0, Lcom/clinicia/modules/patients/PatientList;->creditBalance:I

    .line 154
    iput v0, p0, Lcom/clinicia/modules/patients/PatientList;->actualCreditBalance:I

    return-void
.end method

.method private applyFilterAndSorting()V
    .locals 3

    .line 943
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientList;->updateFilterPreference()V

    .line 944
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientList;->checkForFilterDot()V

    .line 945
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    .line 946
    const-string v0, ""

    const-string/jumbo v1, "y"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/clinicia/modules/patients/PatientList;->callPatientListMethod(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 948
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetOsVisitsList(Ljava/lang/String;)V
    .locals 7

    .line 524
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 525
    const-string v0, "p_id"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string p1, "doc_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 528
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

    .line 530
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

    .line 533
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callPatientListMethod(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 472
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 473
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 474
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const-string v0, "clinic_id_list"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    const-string/jumbo v0, "type"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const-string p1, "new_filter"

    const-string/jumbo v0, "y"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const-string p1, "all_patients"

    invoke-virtual {v5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string p1, "offset"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string p1, "search_text"

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientList;->et_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientList;->et_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {v5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string p1, "screen"

    const-string p3, "patients"

    invoke-virtual {v5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string p1, "order_by"

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientList;->selected_sort:Ljava/lang/String;

    invoke-virtual {v5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const-string p1, "filter_by"

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientList;->selected_filter:Ljava/lang/String;

    invoke-virtual {v5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz p2, :cond_2

    .line 488
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->et_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    move v7, p1

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v1

    .line 491
    :goto_2
    iput p2, p0, Lcom/clinicia/modules/patients/PatientList;->offset:I

    .line 492
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "patient_select_lazy_loading.php"

    const-string v6, "patient"

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 494
    :cond_3
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 497
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    const-string v4, "callPatientListMethod()"

    const-string v5, "None"

    const-string v3, "PatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private checkForFilterDot()V
    .locals 2

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->selected_filter:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->iv_filter_dot:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->iv_filter_dot:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 937
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private checkForPermissionMarshmallow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 381
    const-string v0, "android.permission.CALL_PHONE"

    .line 0
    const-string/jumbo v1, "tel:+"

    .line 382
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->call_mobile_no:Ljava/lang/String;

    .line 383
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->p_dial_code:Ljava/lang/String;

    .line 384
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientList;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 386
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 388
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientList;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 390
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 395
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 396
    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x4bc

    .line 399
    invoke-virtual {p0, p2, p1}, Lcom/clinicia/modules/patients/PatientList;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 401
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->p_dial_code:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 402
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientList;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 408
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    const-string v4, "checkForPermissionMarshmallow()"

    const-string v5, "None"

    const-string v3, "PatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private getPatientList(Ljava/lang/String;)V
    .locals 6

    .line 344
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 345
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->et_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    .line 346
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->responseAllPatients:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 349
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    sput-object p1, Lcom/clinicia/modules/patients/PatientList;->patient:[Ljava/lang/String;

    .line 350
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    sput-object p1, Lcom/clinicia/modules/patients/PatientList;->pid:[Ljava/lang/String;

    .line 352
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "patientList"

    const/16 v2, 0x8

    if-lez p1, :cond_4

    .line 353
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->tv_no_data_found:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 355
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->responseAllPatients:Ljava/util/List;

    .line 356
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 357
    sget-object p1, Lcom/clinicia/modules/patients/PatientList;->pid:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientAdapter:Lcom/clinicia/modules/patients/PatientListAdapter;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/clinicia/modules/patients/PatientList;->offset:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 363
    :cond_2
    invoke-virtual {p1}, Lcom/clinicia/modules/patients/PatientListAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 360
    :cond_3
    :goto_1
    new-instance p1, Lcom/clinicia/modules/patients/PatientListAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    invoke-direct {p1, p0, v0, p0, v1}, Lcom/clinicia/modules/patients/PatientListAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/clinicia/modules/patients/PatientListAdapter$PatientListListener;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientAdapter:Lcom/clinicia/modules/patients/PatientListAdapter;

    .line 361
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->lv_all:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    .line 367
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->tv_no_data_found:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 369
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->responseAllPatients:Ljava/util/List;

    .line 370
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    .line 371
    new-instance p1, Lcom/clinicia/modules/patients/PatientListAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    invoke-direct {p1, p0, v0, p0, v1}, Lcom/clinicia/modules/patients/PatientListAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/clinicia/modules/patients/PatientListAdapter$PatientListListener;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientAdapter:Lcom/clinicia/modules/patients/PatientListAdapter;

    .line 372
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->lv_all:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 375
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    const-string v4, "getPatientList()"

    const-string v5, "None"

    const-string v3, "PatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$showPaymentDialog$0(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1066
    :try_start_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->amount:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    :goto_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 1068
    iget p2, p0, Lcom/clinicia/modules/patients/PatientList;->creditBalance:I

    if-lez p2, :cond_2

    .line 1069
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 1071
    iget v0, p0, Lcom/clinicia/modules/patients/PatientList;->creditBalance:I

    if-lt v0, p2, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    goto :goto_1

    .line 1076
    :cond_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    iget v1, p0, Lcom/clinicia/modules/patients/PatientList;->creditBalance:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    move p2, v0

    .line 1078
    :goto_1
    iget v0, p0, Lcom/clinicia/modules/patients/PatientList;->creditBalance:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/clinicia/modules/patients/PatientList;->creditBalance:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1084
    :cond_1
    iget p2, p0, Lcom/clinicia/modules/patients/PatientList;->actualCreditBalance:I

    iput p2, p0, Lcom/clinicia/modules/patients/PatientList;->creditBalance:I

    .line 1085
    :goto_2
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 1086
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    const-string v0, "0"

    invoke-virtual {p2, v0}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 1089
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    if-eqz p1, :cond_3

    .line 1090
    invoke-virtual {p1}, Lcom/clinicia/adapter/OsVisitAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1093
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method private synthetic lambda$showPaymentDialog$1(Landroid/view/View;)V
    .locals 0

    .line 1146
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->paymentdate:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/clinicia/utility/CommonUtilities;->openDatePicker(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method private refreshAllPatients()V
    .locals 3

    .line 334
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    .line 335
    const-string v0, ""

    const-string/jumbo v1, "y"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/clinicia/modules/patients/PatientList;->callPatientListMethod(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showFilterDialog()V
    .locals 5

    .line 696
    :try_start_0
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog_sort:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0d0103

    .line 697
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 699
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog_sort:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a070e

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->ll_sort_title:Landroid/widget/LinearLayout;

    .line 700
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog_sort:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a070d

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->ll_sort:Landroid/widget/LinearLayout;

    .line 701
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog_sort:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a0687

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->ll_filter:Landroid/widget/LinearLayout;

    .line 702
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog_sort:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a0688

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->ll_filter_title:Landroid/widget/LinearLayout;

    .line 704
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog_sort:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a0d53

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->view_filter:Landroid/view/View;

    .line 705
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog_sort:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a0d5f

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->view_sort:Landroid/view/View;

    .line 707
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog_sort:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a0cae

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_sort_name_asc:Landroid/widget/TextView;

    .line 708
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog_sort:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a0caf

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_sort_name_desc:Landroid/widget/TextView;

    .line 709
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog_sort:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a0cad

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_sort_most_recent:Landroid/widget/TextView;

    .line 711
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog_sort:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a0be8

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_recent_patients:Landroid/widget/TextView;

    .line 712
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog_sort:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a0bea

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_visit_30_days:Landroid/widget/TextView;

    .line 713
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog_sort:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a0be9

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_today:Landroid/widget/TextView;

    .line 714
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog_sort:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a0be1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_appt_30_days:Landroid/widget/TextView;

    .line 715
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog_sort:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a0be3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_appt_next_30_days:Landroid/widget/TextView;

    .line 716
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog_sort:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f0a0c9a

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 717
    new-instance v1, Lcom/clinicia/modules/patients/PatientList$9;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientList$9;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->resetFilterSelection()V

    .line 745
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->resetSortSelection()V

    .line 747
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->selected_filter:Ljava/lang/String;

    const-string v2, "recent_patients"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f0604bb

    const v3, 0x7f080302

    if-eqz v1, :cond_0

    .line 748
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_recent_patients:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 749
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_recent_patients:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 750
    :cond_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->selected_filter:Ljava/lang/String;

    const-string v4, "recent_appointments"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 751
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_appt_30_days:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 752
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_appt_30_days:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 753
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->selected_filter:Ljava/lang/String;

    const-string v4, "next_appointments"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 754
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_appt_next_30_days:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 755
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_appt_next_30_days:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 756
    :cond_2
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->selected_filter:Ljava/lang/String;

    const-string v4, "recent_visits"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 757
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_visit_30_days:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 758
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_visit_30_days:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 759
    :cond_3
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->selected_filter:Ljava/lang/String;

    const-string/jumbo v4, "today_patients"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 760
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_today:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 761
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_today:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 764
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->selected_sort:Ljava/lang/String;

    const-string v4, "name_asc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 765
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->tv_sort_name_asc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 766
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->tv_sort_name_asc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 767
    :cond_5
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->selected_sort:Ljava/lang/String;

    const-string v4, "name_desc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 768
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->tv_sort_name_desc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 769
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->tv_sort_name_desc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 770
    :cond_6
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->selected_sort:Ljava/lang/String;

    const-string v4, "recently_added"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 771
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->tv_sort_most_recent:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 772
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->tv_sort_most_recent:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 776
    :cond_7
    :goto_1
    iget-boolean v1, p0, Lcom/clinicia/modules/patients/PatientList;->is_filter:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 777
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->ll_sort:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 778
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->ll_filter:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 779
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->view_filter:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 780
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->view_sort:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 781
    const-string v1, "Reset Filter"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 784
    :cond_8
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->ll_sort:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 785
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->ll_filter:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 786
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->view_filter:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 787
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->view_sort:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 788
    const-string v1, "Reset Sort"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    :goto_2
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->ll_sort_title:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/clinicia/modules/patients/PatientList$10;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/patients/PatientList$10;-><init>(Lcom/clinicia/modules/patients/PatientList;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->ll_filter_title:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/clinicia/modules/patients/PatientList$11;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/patients/PatientList$11;-><init>(Lcom/clinicia/modules/patients/PatientList;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_recent_patients:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientList$12;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientList$12;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_appt_30_days:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientList$13;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientList$13;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_appt_next_30_days:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientList$14;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientList$14;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_visit_30_days:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientList$15;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientList$15;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 867
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_today:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientList$16;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientList$16;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 879
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_sort_name_asc:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientList$17;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientList$17;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_sort_name_desc:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientList$18;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientList$18;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_sort_most_recent:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientList$19;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientList$19;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog_sort:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 914
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private updateFilterPreference()V
    .locals 3

    .line 920
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 921
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->selected_filter_for_patient:Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->selected_filter:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 922
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->selected_sort_for_patient:Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->selected_sort:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 923
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 925
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private validate(Landroid/widget/CheckBox;)Z
    .locals 6

    .line 1507
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1508
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->amount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1509
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->amount:Landroid/widget/EditText;

    const-string v1, "Please Enter amount"

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v0

    .line 1512
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->amount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1513
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->amount:Landroid/widget/EditText;

    const-string v1, "Amount cannot be zero"

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1518
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    const-string/jumbo v4, "validate()"

    const-string v5, "None"

    const-string v3, "PatientListAdapter"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public AddPatient(Landroid/view/View;)V
    .locals 6

    .line 503
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    const-string v3, "patient"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 504
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 505
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 506
    const-string v0, "Edit"

    const-string v1, "n"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientList;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 509
    :cond_0
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

    .line 513
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    const-string v4, "AddPatient()"

    const-string v5, "None"

    const-string v3, "PatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bindViews()V
    .locals 10

    .line 177
    const-string/jumbo v0, "y"

    const-string v1, ""

    .line 0
    const-string v2, "Search "

    const-string v3, "Add "

    const v4, 0x7f0a0abf

    .line 177
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/patients/PatientList;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 178
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v4}, Lcom/clinicia/modules/patients/PatientList;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 179
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 180
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 181
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0732

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->imageView:Landroid/widget/ImageView;

    .line 182
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0a73

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->textView:Landroid/widget/TextView;

    .line 183
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0585

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->arrow:Landroid/widget/ImageView;

    .line 185
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0538

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->iv_back:Landroid/widget/ImageView;

    .line 188
    new-instance v6, Lcom/clinicia/modules/patients/PatientList$1;

    invoke-direct {v6, p0}, Lcom/clinicia/modules/patients/PatientList$1;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    const-string v4, "MyPrefs"

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/modules/patients/PatientList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 195
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/modules/patients/PatientList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->business_preference:Landroid/content/SharedPreferences;

    .line 196
    new-instance v4, Lcom/clinicia/database/DBHelper;

    invoke-direct {v4, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->myDb:Lcom/clinicia/database/DBHelper;

    .line 197
    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "U_Id"

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    .line 199
    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->selected_filter_for_patient:Ljava/lang/String;

    const-string v7, "recent_patients"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->selected_filter:Ljava/lang/String;

    .line 200
    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->selected_sort_for_patient:Ljava/lang/String;

    const-string v7, "recently_added"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->selected_sort:Ljava/lang/String;

    const v4, 0x7f0a0a09

    .line 202
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/patients/PatientList;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 203
    new-instance v6, Lcom/clinicia/modules/patients/PatientList$2;

    invoke-direct {v6, p0}, Lcom/clinicia/modules/patients/PatientList$2;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v4, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 209
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 210
    new-instance v6, Lcom/clinicia/modules/patients/PatientList$3;

    invoke-direct {v6, p0}, Lcom/clinicia/modules/patients/PatientList$3;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    .line 211
    invoke-virtual {v6}, Lcom/clinicia/modules/patients/PatientList$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 212
    iget-object v7, p0, Lcom/clinicia/modules/patients/PatientList;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v8, p0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 213
    invoke-virtual {v4, v7, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->userListclinic:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 215
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 216
    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    const-string v7, "n"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ", "

    const-string v7, "\'"

    const-string v8, "`"

    if-eqz v4, :cond_2

    .line 217
    :try_start_1
    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->userListclinic:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x1

    if-le v4, v9, :cond_1

    .line 218
    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "All "

    if-eqz v0, :cond_0

    .line 219
    :try_start_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->textView:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->textView:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "clinicIds"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforpatientDetail:Ljava/lang/String;

    goto/16 :goto_1

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->userListclinic:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforpatientDetail:Ljava/lang/String;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->userListclinic:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->userListclinic:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->textView:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/clinicia/modules/patients/PatientList;->userListclinic:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/clinicia/modules/patients/PatientList;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->userListclinic:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforpatientDetail:Ljava/lang/String;

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->userListclinic:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->userListclinic:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->textView:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/clinicia/modules/patients/PatientList;->userListclinic:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/clinicia/modules/patients/PatientList;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :cond_3
    :goto_1
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforpatientDetail:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->cli_id:Ljava/lang/String;

    .line 239
    sput-object p0, Lcom/clinicia/modules/patients/PatientList;->p_d:Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f0a0c38

    .line 240
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_no_data_found:Landroid/widget/TextView;

    const v0, 0x7f0a056a

    .line 241
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->iv_filter_dot:Landroid/widget/ImageView;

    .line 243
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientList;->checkForFilterDot()V

    const v0, 0x7f0a0567

    .line 245
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->iv_filter:Landroid/widget/ImageView;

    .line 246
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0069

    .line 247
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->btn_add_patient:Landroid/widget/Button;

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->btn_add_patient:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v0, 0x7f0a0ceb

    .line 250
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_title_patients:Landroid/widget/TextView;

    .line 251
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0951

    .line 252
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->et_search:Landroid/widget/AutoCompleteTextView;

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a073b

    .line 254
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->lv_all:Landroid/widget/ListView;

    .line 255
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->progressBar:Landroid/widget/ProgressBar;

    .line 257
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->lv_all:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->lv_all:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 259
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->lv_all:Landroid/widget/ListView;

    new-instance v2, Lcom/clinicia/modules/patients/PatientList$4;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/PatientList$4;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 271
    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->Mobileno:Ljava/lang/String;

    .line 272
    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->PatientName:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->et_search:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientList$5;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientList$5;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 327
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "PatientList"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 610
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2711

    .line 612
    const-string/jumbo v1, "y"

    const-string v2, ""

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    .line 613
    const-string/jumbo v0, "statusMessage"

    if-ne p2, p1, :cond_2

    .line 614
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 615
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 616
    const-string p2, "receiptDetail"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 617
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 620
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->chequedate:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 621
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->chequedate:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 623
    :goto_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 624
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 625
    const-string p3, "p_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->p_id:Ljava/lang/String;

    invoke-virtual {v7, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    const-string p3, "doc_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    invoke-virtual {v7, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string p3, "doc_parent_id"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    const-string v5, "0"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-string/jumbo p3, "visit_id"

    invoke-virtual {v7, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string p3, "payment_date"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->paymentdate:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const-string p3, "amount_paid"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->amount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    const-string p3, "payment_mode"

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-string p3, "cheque_date"

    invoke-virtual {v7, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const-string p1, "cheque_no"

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientList;->chequeno:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-string p1, "bank_branch"

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientList;->bank:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const-string p1, "payment_clinic_id"

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientList;->payment_clinic_id:Ljava/lang/String;

    invoke-virtual {v7, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const-string p1, "payment_doc_id"

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientList;->payment_doc_id:Ljava/lang/String;

    invoke-virtual {v7, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    const-string p1, "include_rx_list_flag"

    invoke-virtual {v7, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    const-string p1, "clinic_id_list"

    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v0, "clinicIds"

    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string p1, "offset"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    const-string p1, "search_text"

    invoke-virtual {v7, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    const-string p1, "from_date"

    invoke-virtual {v7, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-string/jumbo p1, "to_date"

    invoke-virtual {v7, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const-string p1, "only_prescription"

    const-string p3, "n"

    invoke-virtual {v7, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const-string p1, "m_swipe_receipt_details"

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string/jumbo v6, "visit_select_lazy_loading.php"

    const-string v8, "payment_update"

    const/4 v9, 0x1

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, v3, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 648
    :cond_1
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 652
    :cond_2
    const-string/jumbo p1, "status"

    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 653
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 654
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_3
    const/16 p2, 0x7b

    if-eq p1, p2, :cond_4

    const/16 p2, 0x4d2

    if-ne p1, p2, :cond_6

    :cond_4
    if-eqz p3, :cond_5

    .line 657
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 658
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ids"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 659
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "name"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 660
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->cli_id:Ljava/lang/String;

    .line 661
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    :cond_5
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 664
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    .line 665
    invoke-direct {p0, v2, v3, v1}, Lcom/clinicia/modules/patients/PatientList;->callPatientListMethod(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 669
    :goto_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "PatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 519
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 677
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->textView:Landroid/widget/TextView;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->arrow:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 683
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 684
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientList;->startActivity(Landroid/content/Intent;)V

    .line 685
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->finish()V

    goto :goto_1

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->iv_filter:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 687
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientList;->showFilterDialog()V

    goto :goto_1

    .line 678
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ClinicList;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 679
    const-string v0, "isfrom"

    const-string v1, "PatientDetail"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    const-string v0, "clinics"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->userListclinic:Ljava/util/List;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x7b

    .line 681
    invoke-virtual {p0, p1, v0}, Lcom/clinicia/modules/patients/PatientList;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 690
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "PatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 158
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d008e

    .line 160
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientList;->setContentView(I)V

    .line 161
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->bindViews()V

    .line 163
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 164
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lcom/clinicia/modules/patients/PatientList;->isCalled:Z

    .line 166
    const-string p1, ""

    const-string/jumbo v1, "y"

    invoke-direct {p0, p1, v0, v1}, Lcom/clinicia/modules/patients/PatientList;->callPatientListMethod(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_0
    const-string p1, "Please check internet connection"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 171
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "PatientList"

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

    .line 984
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->userList:Ljava/util/List;

    .line 986
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->Patientlist:Ljava/util/ArrayList;

    .line 987
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 988
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->Patientlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x1

    invoke-virtual {p1, p5, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 989
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->Patientlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 990
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->Patientlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getAge()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 991
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->Patientlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 992
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->Patientlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Gender()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 993
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->Patientlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 994
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 995
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 996
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/clinicia/global/Global_Variable_Methods;->setRx_list(Ljava/util/List;)V

    .line 997
    const-string p2, "patientdetails"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientList;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 998
    const-string p2, "cli_id"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientList;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 999
    const-string p2, "cli_name"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientList;->textView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1000
    const-string p2, "p_no"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientList;->userList:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getP_no()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1001
    const-string p2, "current_patient"

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientList;->userList:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/PatientPojo;->getSet_current()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1002
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->et_search:Landroid/widget/AutoCompleteTextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientList;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1005
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    const p2, 0x103012e

    invoke-direct {p1, p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1006
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1007
    invoke-virtual {p1, p5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p2, 0x7f0d0130

    .line 1008
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    const p2, 0x7f0a0186

    .line 1011
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p4, 0x7f0a07e8

    .line 1012
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const v1, 0x7f0a0815

    .line 1013
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1014
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientList;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    new-instance p4, Lcom/clinicia/modules/patients/PatientList$20;

    invoke-direct {p4, p0, p3}, Lcom/clinicia/modules/patients/PatientList$20;-><init>(Lcom/clinicia/modules/patients/PatientList;I)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1037
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    const-string v4, "onItemtClick()"

    const-string v5, "None"

    const-string v3, "PatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 416
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x4bc

    if-ne p1, p2, :cond_3

    .line 421
    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_1

    .line 422
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 430
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CALL"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tel:+"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->p_dial_code:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->call_mobile_no:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 431
    const-string p2, "android.permission.CALL_PHONE"

    invoke-static {p0, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 434
    :cond_2
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientList;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 438
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    const-string v4, "onRequestPermissionsResult()"

    const-string v5, "None"

    const-string v3, "PatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 444
    const-string/jumbo v0, "y"

    const-string v1, ""

    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    .line 446
    :try_start_0
    sget-boolean v2, Lcom/clinicia/global/Global_Variable_Methods;->fromAppSettingPage:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 447
    sput-boolean v3, Lcom/clinicia/global/Global_Variable_Methods;->fromAppSettingPage:Z

    .line 449
    :cond_0
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getComingFromThisActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/clinicia/modules/patients/AddPatient;

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/clinicia/global/Global_Variable_Methods;->ispatientUpdate:Z

    if-eqz v2, :cond_3

    .line 450
    :cond_1
    sput-boolean v3, Lcom/clinicia/global/Global_Variable_Methods;->ispatientUpdate:Z

    .line 451
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 452
    const-string v2, "MyPrefs"

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/modules/patients/PatientList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 453
    const-string v4, "U_Id"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    .line 454
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "clinicIds"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->cli_id:Ljava/lang/String;

    .line 455
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "All "

    if-eqz v2, :cond_2

    .line 456
    :try_start_1
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->textView:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 458
    :cond_2
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->textView:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    .line 461
    new-instance v2, Lcom/clinicia/modules/patients/PatientListAdapter;

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    const-string v5, "patientList"

    invoke-direct {v2, p0, v4, p0, v5}, Lcom/clinicia/modules/patients/PatientListAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/clinicia/modules/patients/PatientListAdapter$PatientListListener;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientAdapter:Lcom/clinicia/modules/patients/PatientListAdapter;

    .line 462
    iget-boolean v2, p0, Lcom/clinicia/modules/patients/PatientList;->isCalled:Z

    if-nez v2, :cond_3

    .line 463
    invoke-direct {p0, v1, v3, v0}, Lcom/clinicia/modules/patients/PatientList;->callPatientListMethod(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 466
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    const-string v5, "onResume()"

    const-string v6, "None"

    const-string v4, "PatientList"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public resetFilterSelection()V
    .locals 4

    .line 954
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_appt_30_days:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080301

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 955
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_appt_30_days:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06049a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 956
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_appt_30_days:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 957
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_visit_30_days:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 958
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_visit_30_days:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 959
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_filter_visit_30_days:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 961
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public resetSortSelection()V
    .locals 3

    .line 967
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_sort_name_asc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080301

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 969
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_sort_name_desc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 970
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_sort_most_recent:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 971
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_sort_name_asc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06049a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 972
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_sort_name_desc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 973
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->tv_sort_most_recent:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 976
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 540
    const-string v0, "credit_balance"

    const-string v1, "doctor_list"

    const-string v2, "outstanding_amount_visits"

    const-string v3, "0"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 541
    const-string p1, "resp_status"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 542
    const-string v5, "resp_message"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 545
    const-string v6, "1"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 546
    const-string p1, "patient_outstanding_visit_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    .line 547
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 548
    new-instance p1, Lcom/clinicia/modules/patients/PatientList$6;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/patients/PatientList$6;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    .line 549
    invoke-virtual {p1}, Lcom/clinicia/modules/patients/PatientList$6;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 550
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 551
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/clinicia/modules/patients/PatientList;->creditBalance:I

    .line 552
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/clinicia/modules/patients/PatientList;->actualCreditBalance:I

    .line 553
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->arrayListOsVisits:Ljava/util/ArrayList;

    move p1, v6

    .line 554
    :goto_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 555
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2, v3}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 557
    :cond_0
    iget p1, p0, Lcom/clinicia/modules/patients/PatientList;->creditBalance:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, ""

    const/16 v0, 0x8

    if-lez p1, :cond_1

    .line 558
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->cbUseCreditBalance:Landroid/widget/CheckBox;

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 559
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->cbUseCreditBalance:Landroid/widget/CheckBox;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use from current credit balance : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/clinicia/modules/patients/PatientList;->creditBalance:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 561
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->cbUseCreditBalance:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 563
    :goto_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->payment_allocation_flag:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "y"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 564
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 565
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->tvOsVisits:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 567
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    if-eqz p1, :cond_9

    .line 568
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->arrayListOsVisits:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/clinicia/adapter/OsVisitAdapter;->updateVisitList(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 571
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 572
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->tvOsVisits:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 575
    :cond_3
    const-string p1, "patient"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 576
    new-instance p1, Lcom/clinicia/modules/patients/PatientList$7;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/patients/PatientList$7;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    .line 577
    invoke-virtual {p1}, Lcom/clinicia/modules/patients/PatientList$7;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 578
    iput-boolean v6, p0, Lcom/clinicia/modules/patients/PatientList;->isCalled:Z

    .line 579
    const-string p2, "patient_list"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 580
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->responseAllPatients:Ljava/util/List;

    .line 581
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x96

    if-ge p1, p2, :cond_4

    .line 582
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->lv_all:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 584
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->cli_id:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientList;->getPatientList(Ljava/lang/String;)V

    goto :goto_2

    .line 585
    :cond_5
    const-string p1, "payment"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 586
    const-string p1, "Transaction success"

    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 587
    :cond_6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 588
    new-instance p1, Lcom/clinicia/modules/patients/PatientList$8;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/patients/PatientList$8;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    .line 589
    invoke-virtual {p1}, Lcom/clinicia/modules/patients/PatientList$8;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 590
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 591
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 593
    new-instance p2, Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    .line 594
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->sp_doc_payment:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_2

    .line 596
    :cond_7
    const-string p1, "payment_update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto :goto_2

    .line 599
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    .line 600
    new-instance p1, Lcom/clinicia/modules/patients/PatientListAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientList:Ljava/util/List;

    const-string v0, "patientList"

    invoke-direct {p1, p0, p2, p0, v0}, Lcom/clinicia/modules/patients/PatientListAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/clinicia/modules/patients/PatientListAdapter$PatientListListener;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->allPatientAdapter:Lcom/clinicia/modules/patients/PatientListAdapter;

    .line 601
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientList;->lv_all:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 604
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "PatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public showPaymentDialog(Lcom/clinicia/pojo/PatientPojo;)V
    .locals 14

    .line 1044
    const-string v0, ":"

    const-string/jumbo v1, "y"

    const-string v2, ""

    :try_start_0
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "U_Id"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "activity"

    const-string v6, "payment"

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1045
    iput-object v4, p0, Lcom/clinicia/modules/patients/PatientList;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    .line 1046
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 1047
    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->p_id:Ljava/lang/String;

    .line 1048
    invoke-direct {p0, v3}, Lcom/clinicia/modules/patients/PatientList;->callGetOsVisitsList(Ljava/lang/String;)V

    .line 1049
    new-instance v3, Landroid/app/Dialog;

    const v6, 0x103012e

    invoke-direct {v3, p0, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const/4 v6, 0x1

    .line 1050
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1051
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Window;

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1052
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1053
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v6, 0x7f0d0203

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setContentView(I)V

    .line 1054
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-virtual {v3, v6, v7}, Landroid/view/Window;->setLayout(II)V

    .line 1055
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1056
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1057
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->payment_allocation_flag:Ljava/lang/String;

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1058
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v6, 0x7f0a05e2

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    :cond_0
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v6, 0x7f0a01c1

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->cbUseCreditBalance:Landroid/widget/CheckBox;

    const/16 v6, 0x8

    .line 1062
    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1063
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->cbUseCreditBalance:Landroid/widget/CheckBox;

    new-instance v6, Lcom/clinicia/modules/patients/PatientList$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/clinicia/modules/patients/PatientList$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1096
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v6, 0x7f0a034d

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->etCreditAmount:Landroidx/appcompat/widget/AppCompatEditText;

    .line 1097
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v6, 0x7f0a0b1a

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->tvOsVisits:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1098
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v6, 0x7f0a0925

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

    .line 1099
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1100
    new-instance v3, Lcom/clinicia/adapter/OsVisitAdapter;

    iget-object v6, p0, Lcom/clinicia/modules/patients/PatientList;->arrayListOsVisits:Ljava/util/ArrayList;

    new-instance v7, Lcom/clinicia/modules/patients/PatientList$21;

    invoke-direct {v7, p0}, Lcom/clinicia/modules/patients/PatientList$21;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-direct {v3, p0, v6, v7}, Lcom/clinicia/adapter/OsVisitAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/clinicia/adapter/OsVisitAdapter$OutstandingVisitAmountListener;)V

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->osVisitAdapter:Lcom/clinicia/adapter/OsVisitAdapter;

    .line 1126
    iget-object v6, p0, Lcom/clinicia/modules/patients/PatientList;->rvOsVisits:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1130
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v6, 0x7f0a0435

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    .line 1132
    iget-object v6, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v7, 0x7f0a0a3e

    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1133
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/modules/patients/PatientList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v7, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/modules/patients/PatientList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v6, 0x7f0a0bbf

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1138
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/modules/patients/PatientList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0880

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->amount:Landroid/widget/EditText;

    .line 1141
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0883

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->chequeno:Landroid/widget/EditText;

    .line 1142
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0881

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->bank:Landroid/widget/EditText;

    .line 1143
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a087c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->cheque_text:Landroid/widget/TextView;

    .line 1144
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a087f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->divider:Landroid/view/View;

    .line 1145
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a087d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->paymentdate:Landroid/widget/TextView;

    .line 1146
    new-instance v1, Lcom/clinicia/modules/patients/PatientList$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientList$$ExternalSyntheticLambda1;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a087b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->chequedate:Landroid/widget/TextView;

    .line 1149
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a087e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->cashcheque:Landroid/widget/Spinner;

    .line 1151
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->paymentdate:Landroid/widget/TextView;

    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->CurrentDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a06db

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    .line 1153
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0c7c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 1154
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a09d6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Spinner;

    .line 1155
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a09b4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->sp_clinic_payment:Landroid/widget/Spinner;

    .line 1156
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a09c2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->sp_doc_payment:Landroid/widget/Spinner;

    .line 1157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1158
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->sp_doc_payment:Landroid/widget/Spinner;

    new-instance v2, Lcom/clinicia/modules/patients/PatientList$22;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/PatientList$22;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1176
    iget-object v7, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    iget-object v8, p0, Lcom/clinicia/modules/patients/PatientList;->userListclinic:Ljava/util/List;

    iget-object v12, p0, Lcom/clinicia/modules/patients/PatientList;->sp_clinic_payment:Landroid/widget/Spinner;

    move-object v6, p0

    move-object v13, v0

    invoke-static/range {v6 .. v13}, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper;->setup(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/SharedPreferences;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/util/ArrayList;)V

    .line 1187
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->sp_clinic_payment:Landroid/widget/Spinner;

    new-instance v2, Lcom/clinicia/modules/patients/PatientList$23;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/patients/PatientList$23;-><init>(Lcom/clinicia/modules/patients/PatientList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1219
    invoke-static {}, Lcom/clinicia/utility/CommonUtilities;->getPaymentModes()Ljava/util/ArrayList;

    move-result-object v0

    .line 1220
    new-instance v1, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 1221
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1222
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    .line 1223
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->payment_mode:Ljava/lang/String;

    const-string v7, "Cash"

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1224
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1229
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->cashcheque:Landroid/widget/Spinner;

    new-instance v1, Lcom/clinicia/modules/patients/PatientList$24;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientList$24;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1261
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->paymentdate:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientList$25;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientList$25;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1282
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->amount:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/patients/PatientList$26;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientList$26;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1334
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->chequedate:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientList$27;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientList$27;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1355
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->chequeno:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/patients/PatientList$28;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientList$28;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1376
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->bank:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/patients/PatientList$29;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientList$29;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1396
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0540

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1397
    new-instance v1, Lcom/clinicia/modules/patients/PatientList$30;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientList$30;-><init>(Lcom/clinicia/modules/patients/PatientList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1407
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0884

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1408
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1409
    new-instance v1, Lcom/clinicia/modules/patients/PatientList$31;

    invoke-direct {v1, p0, p1, v3}, Lcom/clinicia/modules/patients/PatientList$31;-><init>(Lcom/clinicia/modules/patients/PatientList;Lcom/clinicia/pojo/PatientPojo;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1496
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 1498
    :cond_4
    const-string p1, "access denied"

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1501
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

    const-string v4, "payment()"

    const-string v5, "None"

    const-string v3, "PatientListAdapter"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
