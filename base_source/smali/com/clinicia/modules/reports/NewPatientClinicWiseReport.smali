.class public Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "NewPatientClinicWiseReport.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Lcom/clinicia/modules/patients/PatientListAdapter$PatientListListener;
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

.field private allCliniList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicReportPojo;",
            ">;"
        }
    .end annotation
.end field

.field private allPatientAdapter:Lcom/clinicia/modules/patients/PatientListAdapter;

.field private allRepeatedPatientAdapter:Lcom/clinicia/modules/patients/PatientListAdapter;

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

.field private llAvgAmount:Landroid/widget/LinearLayout;

.field lvClinicList:Landroid/widget/ListView;

.field myDb:Lcom/clinicia/database/DBHelper;

.field private offset:I

.field private p_dial_code:Ljava/lang/String;

.field private progressBar:Landroid/widget/ProgressBar;

.field private report_action:Ljava/lang/String;

.field responseAllClinics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicReportPojo;",
            ">;"
        }
    .end annotation
.end field

.field private s3:Ljava/lang/String;

.field private s4:Ljava/lang/String;

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

.field private textView:Landroid/widget/TextView;

.field private tvAvg:Landroid/widget/TextView;

.field private tvAvgNew:Landroid/widget/TextView;

.field private tvAvgRepeated:Landroid/widget/TextView;

.field private tvTotal:Landroid/widget/TextView;

.field private tvTotalNew:Landroid/widget/TextView;

.field private tvTotalRepeated:Landroid/widget/TextView;

.field tv_no_data_found:Landroid/widget/TextView;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicReportPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetallPatientAdapter(Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;)Lcom/clinicia/modules/patients/PatientListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->allPatientAdapter:Lcom/clinicia/modules/patients/PatientListAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->callPatientListMethod(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->responseAllClinics:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->allCliniList:Ljava/util/List;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->cli_id:Ljava/lang/String;

    .line 72
    const-string v0, "current"

    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->isfrom:Ljava/lang/String;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->offset:I

    .line 76
    iput-boolean v0, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->isCalled:Z

    .line 79
    const-string v0, "91"

    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->p_dial_code:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->arrayListOsVisits:Ljava/util/ArrayList;

    .line 91
    const-string v0, "count"

    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->report_action:Ljava/lang/String;

    return-void
.end method

.method private callPatientListMethod(I)V
    .locals 8

    .line 263
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 264
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 265
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v0, "report_action"

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->report_action:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v0, "from_date"

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->s3:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string/jumbo v0, "to_date"

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->s4:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v0, "clinic_id_list"

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iput p1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->offset:I

    .line 274
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "patient_select_lazy_loading.php"

    const-string v6, "count"

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 276
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

    .line 279
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->S1:Ljava/lang/String;

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

    .line 199
    const-string v0, "android.permission.CALL_PHONE"

    .line 0
    const-string/jumbo v1, "tel:+"

    .line 200
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->call_mobile_no:Ljava/lang/String;

    .line 201
    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->p_dial_code:Ljava/lang/String;

    .line 202
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 204
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 208
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 213
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

    .line 214
    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x4bc

    .line 217
    invoke-virtual {p0, p2, p1}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 219
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->p_dial_code:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 220
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 226
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->S1:Ljava/lang/String;

    const-string v4, "checkForPermissionMarshmallow()"

    const-string v5, "None"

    const-string v3, "PatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public AddPatient(Landroid/view/View;)V
    .locals 6

    .line 285
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    const-string v3, "patient"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 286
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const-string v0, "Edit"

    const-string v1, "n"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 291
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

    .line 295
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->S1:Ljava/lang/String;

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

    .line 115
    const-string v0, ""

    .line 0
    const-string v1, "New/Repeat "

    const v2, 0x7f0a0abf

    .line 115
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 116
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 117
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 119
    const-string v2, "MyPrefs"

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 120
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->business_preference:Landroid/content/SharedPreferences;

    .line 121
    new-instance v2, Lcom/clinicia/database/DBHelper;

    invoke-direct {v2, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->myDb:Lcom/clinicia/database/DBHelper;

    const v2, 0x7f0a00f4

    .line 123
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->btnNewPatients:Landroid/widget/Button;

    const v2, 0x7f0a00f7

    .line 124
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->btnRepeatedPatients:Landroid/widget/Button;

    .line 126
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0731

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->imageView:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0a70

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->textView:Landroid/widget/TextView;

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->business_preference:Landroid/content/SharedPreferences;

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

    .line 133
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0538

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->iv_back:Landroid/widget/ImageView;

    .line 134
    new-instance v2, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport$1;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport$1;-><init>(Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->S1:Ljava/lang/String;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->stock_list:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "dates"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->stock_list:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cli_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->cli_id:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->s3:Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->stock_list:Ljava/util/ArrayList;

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

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->s4:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "report_action"

    const-string v4, "count"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->report_action:Ljava/lang/String;

    .line 153
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 154
    new-instance v1, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport$2;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport$2;-><init>(Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;)V

    .line 155
    invoke-virtual {v1}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport$2;->getType()Ljava/lang/reflect/Type;

    .line 157
    sput-object p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->p_d:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0a0c38

    .line 158
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->tv_no_data_found:Landroid/widget/TextView;

    const v1, 0x7f0a0b3d

    .line 160
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->tvTotalNew:Landroid/widget/TextView;

    const v1, 0x7f0a0b3e

    .line 161
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->tvTotalRepeated:Landroid/widget/TextView;

    const v1, 0x7f0a0b3b

    .line 162
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->tvTotal:Landroid/widget/TextView;

    const v1, 0x7f0a0af7

    .line 163
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->tvAvgNew:Landroid/widget/TextView;

    const v1, 0x7f0a0af8

    .line 164
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->tvAvgRepeated:Landroid/widget/TextView;

    const v1, 0x7f0a0af6

    .line 165
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->tvAvg:Landroid/widget/TextView;

    const v1, 0x7f0a0733

    .line 166
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->lvClinicList:Landroid/widget/ListView;

    const v1, 0x7f0a05df

    .line 167
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->llAvgAmount:Landroid/widget/LinearLayout;

    .line 168
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->report_action:Ljava/lang/String;

    const-string v2, "date_count"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->llAvgAmount:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    :cond_0
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->progressBar:Landroid/widget/ProgressBar;

    .line 173
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->lvClinicList:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 175
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->lvClinicList:Landroid/widget/ListView;

    new-instance v2, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport$3;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport$3;-><init>(Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 188
    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->Mobileno:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->PatientName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 192
    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "PatientList"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 301
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 356
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->startActivity(Landroid/content/Intent;)V

    .line 358
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 361
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->S1:Ljava/lang/String;

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

    .line 96
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0053

    .line 98
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->setContentView(I)V

    .line 99
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->bindViews()V

    .line 101
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->allCliniList:Ljava/util/List;

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->isCalled:Z

    .line 104
    invoke-direct {p0, v0}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->callPatientListMethod(I)V

    goto :goto_0

    .line 106
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

    .line 109
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->S1:Ljava/lang/String;

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

    .line 369
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/modules/reports/NewPatientReport;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    const-string p2, "patientname"

    iget-object p4, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->responseAllClinics:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/ClinicReportPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/ClinicReportPojo;->getCli_name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string p2, "dates"

    iget-object p4, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 372
    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->report_action:Ljava/lang/String;

    const-string p4, "date_count"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p4, "specific_date"

    const-string p5, "cli_id"

    if-eqz p2, :cond_0

    .line 373
    :try_start_1
    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->responseAllClinics:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicReportPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicReportPojo;->getVisit_date_formatted()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 376
    :cond_0
    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->responseAllClinics:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicReportPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicReportPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string p2, ""

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    :goto_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 381
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->S1:Ljava/lang/String;

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

    .line 234
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x4bc

    if-ne p1, p2, :cond_3

    .line 239
    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_1

    .line 240
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

    .line 248
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CALL"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tel:+"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->p_dial_code:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->call_mobile_no:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 249
    const-string p2, "android.permission.CALL_PHONE"

    invoke-static {p0, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 252
    :cond_2
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 256
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->S1:Ljava/lang/String;

    const-string v4, "onRequestPermissionsResult()"

    const-string v5, "None"

    const-string v3, "PatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 307
    const-string v0, "count"

    const-string v1, "%.1f"

    const-string v2, ""

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 308
    const-string p1, "resp_status"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 309
    const-string v4, "resp_message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 314
    const-string v5, "1"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 316
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 317
    new-instance p1, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport$4;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport$4;-><init>(Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;)V

    .line 318
    invoke-virtual {p1}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport$4;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    .line 319
    iput-boolean p2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->isCalled:Z

    .line 320
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->responseAllClinics:Ljava/util/List;

    .line 323
    new-instance p1, Lcom/clinicia/modules/reports/ClinicListReportAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->responseAllClinics:Ljava/util/List;

    iget-object v3, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->report_action:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v3}, Lcom/clinicia/modules/reports/ClinicListReportAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->lvClinicList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move p1, p2

    move v0, p1

    .line 328
    :goto_0
    iget-object v3, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->responseAllClinics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_0

    .line 329
    iget-object v3, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->responseAllClinics:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicReportPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicReportPojo;->getNew_patient_count()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr p1, v3

    .line 330
    iget-object v3, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->responseAllClinics:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicReportPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicReportPojo;->getRepeat_patient_count()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 333
    :cond_0
    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->tvTotalNew:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->tvTotalRepeated:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->tvAvgNew:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    int-to-double v4, p1

    iget-object v6, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->responseAllClinics:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->tvAvgRepeated:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    int-to-double v4, v0

    iget-object v6, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->responseAllClinics:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr p1, v0

    .line 339
    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->tvTotal:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->tvAvg:Landroid/widget/TextView;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    int-to-double v2, p1

    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->responseAllClinics:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v4, p1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 346
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "PatientList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public showPaymentDialog(Lcom/clinicia/pojo/PatientPojo;)V
    .locals 0

    return-void
.end method
