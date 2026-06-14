.class public Lcom/clinicia/modules/reports/NewPatientReport;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "NewPatientReport.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Lcom/clinicia/modules/reports/NewPatientListReportAdapter$PatientListListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static p_d:Landroidx/appcompat/app/AppCompatActivity;


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

.field private allPatientAdapter:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

.field private allPatientList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field private allRepeatedPatientAdapter:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

.field private allRepeatedPatientList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

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

.field private btnNewPatients:Landroid/widget/Button;

.field private btnRepeatedPatients:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private call_mobile_no:Ljava/lang/String;

.field private cli_id:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private isCalled:Z

.field private isfrom:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field lvNewPatientList:Landroid/widget/ListView;

.field lvRepeatedPatientList:Landroid/widget/ListView;

.field myDb:Lcom/clinicia/database/DBHelper;

.field private offset:I

.field private p_dial_code:Ljava/lang/String;

.field private progressBar:Landroid/widget/ProgressBar;

.field private report_action:Ljava/lang/String;

.field responseAllPatients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field responseAllRepeatedPatients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field private s3:Ljava/lang/String;

.field private s4:Ljava/lang/String;

.field private specific_date:Ljava/lang/String;

.field private state:Landroid/os/Parcelable;

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

.field private textView:Landroid/widget/TextView;

.field totoalPatient:Landroid/widget/TextView;

.field tv_no_data_found:Landroid/widget/TextView;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetallPatientAdapter(Lcom/clinicia/modules/reports/NewPatientReport;)Lcom/clinicia/modules/reports/NewPatientListReportAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allPatientAdapter:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetallRepeatedPatientAdapter(Lcom/clinicia/modules/reports/NewPatientReport;)Lcom/clinicia/modules/reports/NewPatientListReportAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allRepeatedPatientAdapter:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetallRepeatedPatientList(Lcom/clinicia/modules/reports/NewPatientReport;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allRepeatedPatientList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/reports/NewPatientReport;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/reports/NewPatientReport;->callPatientListMethod(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshAllPatients(Lcom/clinicia/modules/reports/NewPatientReport;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/reports/NewPatientReport;->refreshAllPatients()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientReport;->responseAllRepeatedPatients:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allPatientList:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allRepeatedPatientList:Ljava/util/List;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientReport;->cli_id:Ljava/lang/String;

    .line 75
    const-string v1, "current"

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->isfrom:Ljava/lang/String;

    const/4 v1, 0x0

    .line 78
    iput v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->offset:I

    .line 79
    iput-boolean v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->isCalled:Z

    .line 82
    const-string v1, "91"

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->p_dial_code:Ljava/lang/String;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->arrayListOsVisits:Ljava/util/ArrayList;

    .line 93
    const-string v1, "new_list"

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->report_action:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientReport;->specific_date:Ljava/lang/String;

    return-void
.end method

.method private callPatientListMethod(I)V
    .locals 8

    .line 398
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 399
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 400
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v0, "report_action"

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->report_action:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v0, "from_date"

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->s3:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string/jumbo v0, "to_date"

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->s4:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v0, "clinic_id_list"

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string/jumbo v0, "specific_date"

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->specific_date:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iput p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->offset:I

    .line 410
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "patient_select_lazy_loading.php"

    iget-object v6, p0, Lcom/clinicia/modules/reports/NewPatientReport;->report_action:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 412
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

    .line 415
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->S1:Ljava/lang/String;

    const-string v4, "callPatientListMethod()"

    const-string v5, "None"

    const-string v3, "PatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private checkForPermissionMarshmallow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 334
    const-string v0, "android.permission.CALL_PHONE"

    .line 0
    const-string/jumbo v1, "tel:+"

    .line 335
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->call_mobile_no:Ljava/lang/String;

    .line 336
    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->p_dial_code:Ljava/lang/String;

    .line 337
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/NewPatientReport;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 339
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/NewPatientReport;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 343
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 348
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

    .line 349
    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x4bc

    .line 352
    invoke-virtual {p0, p2, p1}, Lcom/clinicia/modules/reports/NewPatientReport;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 354
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->p_dial_code:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 355
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/NewPatientReport;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 361
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->S1:Ljava/lang/String;

    const-string v4, "checkForPermissionMarshmallow()"

    const-string v5, "None"

    const-string v3, "PatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private getPatientList()V
    .locals 7

    const-string v0, "New ("

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 229
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allPatientList:Ljava/util/List;

    iget-object v3, p0, Lcom/clinicia/modules/reports/NewPatientReport;->responseAllPatients:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allPatientList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "newPatientReport"

    const/16 v4, 0x8

    if-lez v1, :cond_2

    .line 232
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->tv_no_data_found:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->responseAllPatients:Ljava/util/List;

    .line 235
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allPatientAdapter:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->offset:I

    if-nez v2, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v1}, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 236
    :cond_1
    :goto_0
    new-instance v1, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allPatientList:Ljava/util/List;

    invoke-direct {v1, p0, v2, p0, v3}, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/clinicia/modules/reports/NewPatientListReportAdapter$PatientListListener;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allPatientAdapter:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    .line 237
    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->lvNewPatientList:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->tv_no_data_found:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->responseAllPatients:Ljava/util/List;

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allPatientList:Ljava/util/List;

    .line 247
    new-instance v1, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allPatientList:Ljava/util/List;

    invoke-direct {v1, p0, v2, p0, v3}, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/clinicia/modules/reports/NewPatientListReportAdapter$PatientListListener;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allPatientAdapter:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    .line 248
    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->lvNewPatientList:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 250
    :goto_1
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->btnNewPatients:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allPatientList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 252
    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->S1:Ljava/lang/String;

    const-string v5, "getPatientList()"

    const-string v6, "None"

    const-string v4, "PatientList"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private getRepeatedPatientList()V
    .locals 7

    const-string v0, "Repeated ("

    .line 258
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 259
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allRepeatedPatientList:Ljava/util/List;

    iget-object v3, p0, Lcom/clinicia/modules/reports/NewPatientReport;->responseAllRepeatedPatients:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allRepeatedPatientList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "newPatientReport"

    const/16 v4, 0x8

    if-lez v1, :cond_2

    .line 262
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->tv_no_data_found:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 264
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->responseAllPatients:Ljava/util/List;

    .line 265
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allRepeatedPatientAdapter:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->offset:I

    if-nez v2, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {v1}, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 266
    :cond_1
    :goto_0
    new-instance v1, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allRepeatedPatientList:Ljava/util/List;

    invoke-direct {v1, p0, v2, p0, v3}, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/clinicia/modules/reports/NewPatientListReportAdapter$PatientListListener;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allRepeatedPatientAdapter:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    .line 267
    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->lvRepeatedPatientList:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 273
    :cond_2
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->tv_no_data_found:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 275
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->responseAllRepeatedPatients:Ljava/util/List;

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allRepeatedPatientList:Ljava/util/List;

    .line 277
    new-instance v1, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allRepeatedPatientList:Ljava/util/List;

    invoke-direct {v1, p0, v2, p0, v3}, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/clinicia/modules/reports/NewPatientListReportAdapter$PatientListListener;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allRepeatedPatientAdapter:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    .line 278
    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->lvRepeatedPatientList:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 280
    :goto_1
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->btnRepeatedPatients:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allRepeatedPatientList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 283
    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->S1:Ljava/lang/String;

    const-string v5, "getPatientList()"

    const-string v6, "None"

    const-string v4, "PatientList"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private refreshAllPatients()V
    .locals 2

    .line 218
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allPatientList:Ljava/util/List;

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, v0}, Lcom/clinicia/modules/reports/NewPatientReport;->callPatientListMethod(I)V

    .line 220
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public AddPatient(Landroid/view/View;)V
    .locals 6

    .line 421
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/NewPatientReport;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    const-string v3, "patient"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 422
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 423
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    const-string v0, "Edit"

    const-string v1, "n"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/NewPatientReport;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 427
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

    .line 431
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->S1:Ljava/lang/String;

    const-string v4, "AddPatient()"

    const-string v5, "None"

    const-string v3, "PatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bindViews()V
    .locals 7

    .line 122
    const-string v0, ""

    .line 0
    const-string v1, "New/Repeat "

    const v2, 0x7f0a0abf

    .line 122
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/NewPatientReport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 123
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/NewPatientReport;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 124
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 126
    const-string v2, "MyPrefs"

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/modules/reports/NewPatientReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 127
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/modules/reports/NewPatientReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->business_preference:Landroid/content/SharedPreferences;

    .line 128
    new-instance v2, Lcom/clinicia/database/DBHelper;

    invoke-direct {v2, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->myDb:Lcom/clinicia/database/DBHelper;

    const v2, 0x7f0a00f4

    .line 130
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/NewPatientReport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->btnNewPatients:Landroid/widget/Button;

    const v2, 0x7f0a00f7

    .line 131
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/NewPatientReport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->btnRepeatedPatients:Landroid/widget/Button;

    .line 133
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0731

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->imageView:Landroid/widget/ImageView;

    .line 134
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0a70

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->textView:Landroid/widget/TextView;

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Report"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0538

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->iv_back:Landroid/widget/ImageView;

    .line 139
    new-instance v2, Lcom/clinicia/modules/reports/NewPatientReport$1;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/reports/NewPatientReport$1;-><init>(Lcom/clinicia/modules/reports/NewPatientReport;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->S1:Ljava/lang/String;

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->stock_list:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientReport;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "dates"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->stock_list:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientReport;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cli_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->cli_id:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->s3:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->stock_list:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->s4:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientReport;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "specific_date"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->specific_date:Ljava/lang/String;

    const v1, 0x7f0a0ade

    .line 156
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/NewPatientReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->totoalPatient:Landroid/widget/TextView;

    const v1, 0x7f0a0a09

    .line 159
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/NewPatientReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->swipeRefreshLayoutAll:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 160
    new-instance v2, Lcom/clinicia/modules/reports/NewPatientReport$2;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/reports/NewPatientReport$2;-><init>(Lcom/clinicia/modules/reports/NewPatientReport;)V

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 166
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 167
    new-instance v1, Lcom/clinicia/modules/reports/NewPatientReport$3;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/reports/NewPatientReport$3;-><init>(Lcom/clinicia/modules/reports/NewPatientReport;)V

    .line 168
    invoke-virtual {v1}, Lcom/clinicia/modules/reports/NewPatientReport$3;->getType()Ljava/lang/reflect/Type;

    .line 170
    sput-object p0, Lcom/clinicia/modules/reports/NewPatientReport;->p_d:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0a0c38

    .line 171
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/NewPatientReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->tv_no_data_found:Landroid/widget/TextView;

    const v1, 0x7f0a0735

    .line 174
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/NewPatientReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->lvNewPatientList:Landroid/widget/ListView;

    const v1, 0x7f0a0736

    .line 175
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/NewPatientReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->lvRepeatedPatientList:Landroid/widget/ListView;

    .line 177
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->progressBar:Landroid/widget/ProgressBar;

    .line 179
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->lvNewPatientList:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 180
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->lvNewPatientList:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 181
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->lvNewPatientList:Landroid/widget/ListView;

    new-instance v2, Lcom/clinicia/modules/reports/NewPatientReport$4;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/reports/NewPatientReport$4;-><init>(Lcom/clinicia/modules/reports/NewPatientReport;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 193
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->lvRepeatedPatientList:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->lvRepeatedPatientList:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 195
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->lvRepeatedPatientList:Landroid/widget/ListView;

    new-instance v2, Lcom/clinicia/modules/reports/NewPatientReport$5;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/reports/NewPatientReport$5;-><init>(Lcom/clinicia/modules/reports/NewPatientReport;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 207
    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientReport;->Mobileno:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientReport;->PatientName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 211
    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "PatientList"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public newPatient(Landroid/view/View;)V
    .locals 6

    .line 291
    :try_start_0
    const-string p1, "new_list"

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->report_action:Ljava/lang/String;

    .line 292
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->btnNewPatients:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientReport;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 293
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->btnRepeatedPatients:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientReport;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->btnNewPatients:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientReport;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 295
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->btnRepeatedPatients:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientReport;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 298
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->lvNewPatientList:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 299
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->lvRepeatedPatientList:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 301
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->responseAllPatients:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 302
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allPatientList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 303
    invoke-direct {p0, v0}, Lcom/clinicia/modules/reports/NewPatientReport;->callPatientListMethod(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 306
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->S1:Ljava/lang/String;

    const-string v4, "forgot_password()"

    const-string v5, "None"

    const-string v3, "newpatientreport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 437
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/NewPatientReport;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 491
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/NewPatientReport;->startActivity(Landroid/content/Intent;)V

    .line 493
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientReport;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 496
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "PatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 99
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0086

    .line 101
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/NewPatientReport;->setContentView(I)V

    .line 102
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientReport;->bindViews()V

    .line 104
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allPatientList:Ljava/util/List;

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->isCalled:Z

    .line 107
    const-string p1, "repeat_list"

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->report_action:Ljava/lang/String;

    .line 108
    invoke-direct {p0, v0}, Lcom/clinicia/modules/reports/NewPatientReport;->callPatientListMethod(I)V

    .line 109
    const-string p1, "new_list"

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->report_action:Ljava/lang/String;

    .line 110
    invoke-direct {p0, v0}, Lcom/clinicia/modules/reports/NewPatientReport;->callPatientListMethod(I)V

    goto :goto_0

    .line 113
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

    .line 116
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->S1:Ljava/lang/String;

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

    .line 503
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->userList:Ljava/util/List;

    .line 504
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->report_action:Ljava/lang/String;

    const-string p2, "repeat_list"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 505
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allRepeatedPatientList:Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->userList:Ljava/util/List;

    goto :goto_0

    .line 507
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allPatientList:Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->userList:Ljava/util/List;

    .line 509
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->Patientlist:Ljava/util/ArrayList;

    .line 510
    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 511
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->Patientlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 512
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->Patientlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x2

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 513
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->Patientlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getAge()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x3

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 514
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->Patientlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x4

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 515
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->Patientlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Gender()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x5

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 516
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->Patientlist:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->S1:Ljava/lang/String;

    const/4 p4, 0x6

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 517
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 518
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/clinicia/global/Global_Variable_Methods;->setRx_list(Ljava/util/List;)V

    .line 519
    const-string p2, "patientdetails"

    iget-object p4, p0, Lcom/clinicia/modules/reports/NewPatientReport;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 520
    const-string p2, "cli_id"

    iget-object p4, p0, Lcom/clinicia/modules/reports/NewPatientReport;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string p2, "p_no"

    iget-object p4, p0, Lcom/clinicia/modules/reports/NewPatientReport;->userList:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/PatientPojo;->getP_no()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string p2, "current_patient"

    iget-object p4, p0, Lcom/clinicia/modules/reports/NewPatientReport;->userList:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/PatientPojo;->getSet_current()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/NewPatientReport;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 527
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->S1:Ljava/lang/String;

    const-string v4, "onItemtClick()"

    const-string v5, "None"

    const-string v3, "PatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 369
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x4bc

    if-ne p1, p2, :cond_3

    .line 374
    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_1

    .line 375
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

    .line 383
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CALL"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tel:+"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/reports/NewPatientReport;->p_dial_code:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/reports/NewPatientReport;->call_mobile_no:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 384
    const-string p2, "android.permission.CALL_PHONE"

    invoke-static {p0, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 387
    :cond_2
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/NewPatientReport;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 391
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->S1:Ljava/lang/String;

    const-string v4, "onRequestPermissionsResult()"

    const-string v5, "None"

    const-string v3, "PatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public repeatedPatient(Landroid/view/View;)V
    .locals 6

    .line 312
    :try_start_0
    const-string p1, "repeat_list"

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->report_action:Ljava/lang/String;

    .line 314
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->btnNewPatients:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientReport;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->btnRepeatedPatients:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientReport;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 316
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->btnNewPatients:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientReport;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 317
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->btnRepeatedPatients:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientReport;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 319
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->lvNewPatientList:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 320
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->lvRepeatedPatientList:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 322
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->responseAllRepeatedPatients:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 323
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allRepeatedPatientList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 324
    invoke-direct {p0, v0}, Lcom/clinicia/modules/reports/NewPatientReport;->callPatientListMethod(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 327
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->S1:Ljava/lang/String;

    const-string v4, "forgot_password()"

    const-string v5, "None"

    const-string v3, "newpatientreport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 443
    const-string v0, "repeat_list"

    const-string v1, "new_list"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 444
    const-string p1, "resp_status"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 445
    const-string v3, "resp_message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    iget-object v3, p0, Lcom/clinicia/modules/reports/NewPatientReport;->totoalPatient:Landroid/widget/TextView;

    const-string/jumbo v4, "total_count"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 451
    const-string v4, "1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 453
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/16 v4, 0x96

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 454
    new-instance p1, Lcom/clinicia/modules/reports/NewPatientReport$6;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/reports/NewPatientReport$6;-><init>(Lcom/clinicia/modules/reports/NewPatientReport;)V

    .line 455
    invoke-virtual {p1}, Lcom/clinicia/modules/reports/NewPatientReport$6;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 456
    iput-boolean v5, p0, Lcom/clinicia/modules/reports/NewPatientReport;->isCalled:Z

    .line 457
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 458
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->responseAllPatients:Ljava/util/List;

    .line 459
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v4, :cond_0

    .line 460
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->lvNewPatientList:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/reports/NewPatientReport;->getPatientList()V

    goto :goto_0

    .line 463
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 464
    new-instance p1, Lcom/clinicia/modules/reports/NewPatientReport$7;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/reports/NewPatientReport$7;-><init>(Lcom/clinicia/modules/reports/NewPatientReport;)V

    .line 465
    invoke-virtual {p1}, Lcom/clinicia/modules/reports/NewPatientReport$7;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 466
    iput-boolean v5, p0, Lcom/clinicia/modules/reports/NewPatientReport;->isCalled:Z

    .line 467
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 468
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->responseAllRepeatedPatients:Ljava/util/List;

    .line 469
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v4, :cond_2

    .line 470
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->lvRepeatedPatientList:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 472
    :cond_2
    invoke-direct {p0}, Lcom/clinicia/modules/reports/NewPatientReport;->getRepeatedPatientList()V

    goto :goto_0

    .line 476
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allPatientList:Ljava/util/List;

    .line 477
    new-instance p1, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allPatientList:Ljava/util/List;

    const-string v0, "newPatientReport"

    invoke-direct {p1, p0, p2, p0, v0}, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/clinicia/modules/reports/NewPatientListReportAdapter$PatientListListener;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->allPatientAdapter:Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    .line 478
    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientReport;->lvNewPatientList:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 481
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientReport;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "PatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public showPaymentDialog(Lcom/clinicia/pojo/PatientPojo;)V
    .locals 0

    return-void
.end method
