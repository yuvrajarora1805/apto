.class public Lcom/clinicia/modules/sms_campaign/SmsPatientList;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "SmsPatientList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/clinicia/view/OnDataSendToActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;
    }
.end annotation


# instance fields
.field public Id:Ljava/lang/String;

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field public adapterForActionBar:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

.field public adapterSelectedPatient:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

.field private allPatientList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field private arrow:Landroid/widget/ImageView;

.field btn_add:Landroid/widget/Button;

.field btn_remove:Landroid/widget/Button;

.field btn_submit:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field camp_type:Ljava/lang/String;

.field chkAll:Landroid/widget/CheckBox;

.field private cli_id:Ljava/lang/String;

.field private fromSearch:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private isAllPatient:Z

.field iv_back:Landroid/widget/ImageView;

.field ll_all_patient:Landroid/widget/LinearLayout;

.field ll_selected_patient:Landroid/widget/LinearLayout;

.field lv_all_patients:Landroid/widget/ListView;

.field lv_selected_patients:Landroid/widget/ListView;

.field private mChecked:Landroid/util/SparseBooleanArray;

.field myDb:Lcom/clinicia/database/DBHelper;

.field private needCall:Z

.field private offset:I

.field private patientlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field public pidlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;

.field private searchpatient:Landroid/widget/AutoCompleteTextView;

.field private selectedPatientList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field selectedPatients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field selectedPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field selectedlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedpatientids:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field private title:Landroid/widget/TextView;

.field tv_all_patients:Landroid/widget/TextView;

.field private tv_save:Landroid/widget/TextView;

.field tv_selected:Landroid/widget/TextView;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

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
.method static bridge synthetic -$$Nest$fgetallPatientList(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->allPatientList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisAllPatient(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->isAllPatient:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsearchpatient(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->searchpatient:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedPatientList(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatientList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputallPatientList(Lcom/clinicia/modules/sms_campaign/SmsPatientList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->allPatientList:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfromSearch(Lcom/clinicia/modules/sms_campaign/SmsPatientList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->fromSearch:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/sms_campaign/SmsPatientList;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->callPatientListMethod(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllPatientView(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->setAllPatientView()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->cli_id:Ljava/lang/String;

    .line 74
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->mChecked:Landroid/util/SparseBooleanArray;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatients:Ljava/util/ArrayList;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPositions:Ljava/util/ArrayList;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->patientlist:Ljava/util/List;

    .line 81
    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->Id:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedpatientids:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedlist:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->pidlist:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->offset:I

    .line 90
    const-string v0, "n"

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->fromSearch:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->allPatientList:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatientList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->isAllPatient:Z

    .line 99
    const-string/jumbo v0, "sms"

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->camp_type:Ljava/lang/String;

    return-void
.end method

.method private callPatientListMethod(ILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    .line 292
    const-string v1, ""

    move v2, v0

    move-object v3, v1

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatientList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 293
    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatientList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 294
    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatientList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v4

    .line 295
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 298
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedpatientids:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 303
    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedpatientids:Ljava/lang/String;

    .line 305
    :cond_3
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 306
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 307
    const-string v2, "doc_id"

    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->S1:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v2, "doc_parent_id"

    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "ParentId"

    const-string v6, "0"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string/jumbo v2, "version"

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string/jumbo v2, "source"

    const-string v4, "mobile"

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v2, "clinic_id_list"

    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->cli_id:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string/jumbo v2, "type"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v1, "all_patients"

    invoke-virtual {v7, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string p2, "offset"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string p2, "search_text"

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->searchpatient:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string p2, "screen"

    const-string v1, "patients"

    invoke-virtual {v7, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string p2, "selected_list"

    invoke-virtual {v7, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz p1, :cond_5

    .line 319
    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->searchpatient:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    move v9, p2

    goto :goto_3

    :cond_5
    :goto_2
    move v9, v0

    .line 322
    :goto_3
    iput p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->offset:I

    .line 323
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v6, "patient_select_lazy_loading.php"

    const-string v8, "patient"

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    .line 327
    :cond_6
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 330
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->S1:Ljava/lang/String;

    const-string v4, "callPatientListMethod()"

    const-string v5, "None"

    const-string v3, "SmsPatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private getPatientList()V
    .locals 7

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->searchpatient:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->allPatientList:Ljava/util/ArrayList;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->allPatientList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->userList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 258
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->allPatientList:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->userList:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    .line 260
    :goto_0
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->allPatientList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 261
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedlist:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v0

    .line 262
    :goto_1
    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedlist:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 263
    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedlist:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->allPatientList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 264
    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatientList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->userList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->adapterForActionBar:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->fromSearch:Ljava/lang/String;

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->offset:I

    if-nez v0, :cond_4

    goto :goto_2

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->adapterForActionBar:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    invoke-virtual {v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 270
    :cond_5
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPositions:Ljava/util/ArrayList;

    .line 271
    new-instance v0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->allPatientList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;-><init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->adapterForActionBar:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    .line 272
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->lv_all_patients:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_3

    .line 278
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->userList:Ljava/util/List;

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->allPatientList:Ljava/util/ArrayList;

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPositions:Ljava/util/ArrayList;

    .line 281
    new-instance v0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->allPatientList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;-><init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->adapterForActionBar:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    .line 282
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->lv_all_patients:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 285
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->S1:Ljava/lang/String;

    const-string v5, "getPatientList()"

    const-string v6, "None"

    const-string v4, "SmsPatientList"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private setAllPatientView()V
    .locals 4

    .line 435
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPositions:Ljava/util/ArrayList;

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->allPatientList:Ljava/util/ArrayList;

    .line 437
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->ll_selected_patient:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 438
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->ll_all_patient:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 439
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->tv_all_patients:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0604bb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->tv_all_patients:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 441
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->tv_selected:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->tv_selected:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 443
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->lv_all_patients:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->searchpatient:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->lv_selected_patients:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setSelectedView()V
    .locals 4

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->ll_selected_patient:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 454
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->ll_all_patient:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0802af

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 455
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->tv_selected:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0604bb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->tv_selected:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 457
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->tv_all_patients:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->tv_all_patients:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 459
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->lv_all_patients:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->lv_selected_patients:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPositions:Ljava/util/ArrayList;

    .line 462
    new-instance v0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatientList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;-><init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->adapterSelectedPatient:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    .line 463
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->lv_selected_patients:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 8

    .line 122
    const-string v0, "camp_type"

    const-string v1, ""

    .line 0
    const-string v2, "Search "

    const-string v3, "Select "

    .line 122
    :try_start_0
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->business_preference:Landroid/content/SharedPreferences;

    const v4, 0x7f0a0ad1

    .line 123
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 124
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0731

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->imageView:Landroid/widget/ImageView;

    .line 125
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0a70

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->textView:Landroid/widget/TextView;

    .line 126
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0ca1

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->tv_save:Landroid/widget/TextView;

    .line 127
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->textView:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0538

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->iv_back:Landroid/widget/ImageView;

    .line 132
    new-instance v4, Lcom/clinicia/modules/sms_campaign/SmsPatientList$1;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$1;-><init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v3, Lcom/clinicia/database/DBHelper;

    invoke-direct {v3, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->myDb:Lcom/clinicia/database/DBHelper;

    .line 139
    const-string v3, "MyPrefs"

    invoke-virtual {p0, v3, v5}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 140
    const-string v4, "U_Id"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->S1:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ids"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->cli_id:Ljava/lang/String;

    const v3, 0x7f0a096a

    .line 142
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    iput-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->searchpatient:Landroid/widget/AutoCompleteTextView;

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a073c

    .line 144
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->lv_all_patients:Landroid/widget/ListView;

    const v2, 0x7f0a076e

    .line 145
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->lv_selected_patients:Landroid/widget/ListView;

    const v2, 0x7f0a0167

    .line 146
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->btn_submit:Landroid/widget/Button;

    .line 147
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a00fe

    .line 148
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->btn_add:Landroid/widget/Button;

    const v2, 0x7f0a015a

    .line 149
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->btn_remove:Landroid/widget/Button;

    .line 150
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->btn_add:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 152
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "selectedpatientids"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedpatientids:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->camp_type:Ljava/lang/String;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedpatientids:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedpatientids:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 158
    array-length v2, v0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v3, v0, v5

    .line 159
    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedlist:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 160
    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedlist:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->btn_add:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b5e

    .line 165
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->tv_all_patients:Landroid/widget/TextView;

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "All "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->tv_all_patients:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ca4

    .line 168
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->tv_selected:Landroid/widget/TextView;

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Selected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->tv_selected:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a061c

    .line 172
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->ll_all_patient:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0701

    .line 173
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->ll_selected_patient:Landroid/widget/LinearLayout;

    .line 175
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->lv_all_patients:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->lv_all_patients:Landroid/widget/ListView;

    new-instance v1, Lcom/clinicia/modules/sms_campaign/SmsPatientList$2;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$2;-><init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 194
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->searchpatient:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$3;-><init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 247
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "SMsPatientList"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const-string v0, "Do you want to exit without saving "

    .line 733
    :try_start_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 734
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Ok"

    new-instance v3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$6;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$6;-><init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)V

    .line 735
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Cancel"

    new-instance v3, Lcom/clinicia/modules/sms_campaign/SmsPatientList$5;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$5;-><init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)V

    .line 748
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 757
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->btn_submit:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    const-string v2, ","

    const-string v3, "selectedpatientids"

    const-string v4, "SmsPatientListCount"

    const-string v5, "Please select at least one Patient"

    const-string v6, "SmsPatientList"

    const-string v7, ""

    const/4 v8, 0x0

    if-ne p1, v0, :cond_4

    move-object v9, v7

    move v0, v8

    .line 339
    :goto_0
    :try_start_1
    iget-object v10, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatientList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v0, v10, :cond_2

    .line 340
    iget-object v10, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatientList:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v10}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 341
    iget-object v10, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatientList:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v10}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v10

    .line 342
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 343
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 345
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 350
    iget-object v10, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatientList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_3

    .line 351
    invoke-static {p0, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 353
    :cond_3
    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 354
    iget-object v10, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatients:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 355
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 357
    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    invoke-virtual {p0, v1, v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->setResult(ILandroid/content/Intent;)V

    .line 359
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->finish()V

    .line 362
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->tv_save:Landroid/widget/TextView;

    if-ne p1, v0, :cond_9

    move v0, v8

    .line 364
    :goto_3
    iget-object v9, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatientList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_7

    .line 365
    iget-object v9, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatientList:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 366
    iget-object v9, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatientList:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v9

    .line 367
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 368
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 370
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 374
    :cond_7
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 375
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatientList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 376
    invoke-static {p0, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    .line 378
    :cond_8
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 379
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatients:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 380
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 381
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 382
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    invoke-virtual {p0, v1, v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->setResult(ILandroid/content/Intent;)V

    .line 384
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->finish()V

    .line 387
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->btn_add:Landroid/widget/Button;

    if-ne p1, v0, :cond_c

    .line 388
    iput-boolean v8, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->needCall:Z

    .line 389
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->adapterForActionBar:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    invoke-virtual {v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->getSelectedPositions()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPositions:Ljava/util/ArrayList;

    move v0, v8

    .line 390
    :goto_6
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPositions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 391
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPositions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 392
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPositions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 393
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatientList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->allPatientList:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 396
    :cond_b
    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->setSelectedView()V

    .line 398
    :cond_c
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->btn_remove:Landroid/widget/Button;

    if-ne p1, v0, :cond_f

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 400
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatientList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 401
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->adapterForActionBar:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    invoke-virtual {v1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;->getSelectedPositions()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPositions:Ljava/util/ArrayList;

    move v1, v8

    .line 402
    :goto_7
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPositions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 403
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPositions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 404
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPositions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    .line 406
    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatientList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 409
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPositions:Ljava/util/ArrayList;

    .line 410
    new-instance v0, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatientList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;-><init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->adapterForActionBar:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    .line 411
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->lv_selected_patients:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 413
    :cond_f
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_10

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_11

    .line 414
    :cond_10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->startActivity(Landroid/content/Intent;)V

    .line 416
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->finish()V

    .line 419
    :cond_11
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->tv_all_patients:Landroid/widget/TextView;

    if-ne p1, v0, :cond_12

    const/4 v0, 0x1

    .line 420
    iput-boolean v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->isAllPatient:Z

    .line 421
    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->setAllPatientView()V

    .line 422
    const-string/jumbo v0, "y"

    invoke-direct {p0, v8, v0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->callPatientListMethod(ILjava/lang/String;)V

    .line 424
    :cond_12
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->tv_selected:Landroid/widget/TextView;

    if-ne p1, v0, :cond_13

    .line 425
    iput-boolean v8, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->isAllPatient:Z

    .line 426
    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->setSelectedView()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 429
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "SmsPatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 106
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00b1

    .line 108
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->setContentView(I)V

    .line 109
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->bindViews()V

    .line 110
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 111
    const-string/jumbo p1, "y"

    invoke-direct {p0, v0, p1}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->callPatientListMethod(ILjava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_0
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 116
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "SmsPatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 472
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 473
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 474
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 476
    new-instance v2, Lcom/clinicia/modules/sms_campaign/SmsPatientList$4;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$4;-><init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList;)V

    .line 477
    invoke-virtual {v2}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 478
    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 479
    const-string p1, "patient"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 480
    const-string p1, "patient_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 481
    const-string p2, "selected_patient_list"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 482
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPatientList:Ljava/util/ArrayList;

    .line 483
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->userList:Ljava/util/List;

    .line 484
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x96

    if-ge p1, p2, :cond_0

    .line 485
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->lv_all_patients:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 487
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->getPatientList()V

    goto :goto_0

    .line 488
    :cond_1
    const-string p1, "payment"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 489
    const-string p1, "Transaction success"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 492
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->userList:Ljava/util/List;

    .line 493
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->selectedPositions:Ljava/util/ArrayList;

    .line 494
    new-instance p1, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->userList:Ljava/util/List;

    invoke-direct {p1, p0, p0, p2}, Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;-><init>(Lcom/clinicia/modules/sms_campaign/SmsPatientList;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->adapterForActionBar:Lcom/clinicia/modules/sms_campaign/SmsPatientList$SMSPatientListAdapter;

    .line 495
    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->lv_all_patients:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 498
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;->S1:Ljava/lang/String;

    const-string v4, "GetColorCodes()"

    const-string v5, "None"

    const-string v3, "SmsPatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
