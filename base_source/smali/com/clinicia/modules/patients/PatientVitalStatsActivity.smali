.class public Lcom/clinicia/modules/patients/PatientVitalStatsActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "PatientVitalStatsActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/clinicia/listeners/VitalMenuSelectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;,
        Lcom/clinicia/modules/patients/PatientVitalStatsActivity$PropDialogFragment;
    }
.end annotation


# static fields
.field public static et_measure_time_dialog:Landroid/widget/EditText;

.field public static selecteddate:Ljava/util/Date;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private imageView:Landroid/widget/ImageView;

.field iv_add:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field iv_filter:Landroid/widget/ImageView;

.field ll_date:Landroid/widget/LinearLayout;

.field private login_doc_id:Ljava/lang/String;

.field lv_list:Landroid/widget/ListView;

.field private p_id:Ljava/lang/String;

.field private p_name:Ljava/lang/String;

.field private previousdate:Ljava/lang/String;

.field private rvVital:Landroidx/recyclerview/widget/RecyclerView;

.field private selectedPosition:I

.field private selectedType:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field private todaydate:Ljava/lang/String;

.field tv_from_date:Landroid/widget/TextView;

.field tv_history:Landroid/widget/TextView;

.field tv_no_data_found:Landroid/widget/TextView;

.field tv_p_name:Landroid/widget/TextView;

.field tv_to_date:Landroid/widget/TextView;

.field private vitalAdapter:Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;

.field private vitalTypesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/VitalTypes;",
            ">;"
        }
    .end annotation
.end field

.field vital_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/VitalPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetlogin_doc_id(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->login_doc_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetp_id(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->p_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedType(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputPrefsU_Id(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetPatientVitalStatsMethod(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->callGetPatientVitalStatsMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallUpdatePatientVitalStatsMethod(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->callUpdatePatientVitalStatsMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vitalTypesList:Ljava/util/List;

    .line 79
    const-string v0, "Blood Sugar"

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedPosition:I

    return-void
.end method

.method private bindViews()V
    .locals 5

    .line 133
    const-string v0, "dd/MM/yyyy"

    const v1, 0x7f0a0c4a

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->tv_p_name:Landroid/widget/TextView;

    const v1, 0x7f0a075c

    .line 134
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->lv_list:Landroid/widget/ListView;

    const v1, 0x7f0a0c04

    .line 135
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->tv_history:Landroid/widget/TextView;

    const v1, 0x7f0a0c38

    .line 136
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->tv_no_data_found:Landroid/widget/TextView;

    const v1, 0x7f0a0532

    .line 137
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->iv_add:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0bf2

    .line 139
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clinicia/view/DatePickerDob;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->tv_from_date:Landroid/widget/TextView;

    const v1, 0x7f0a0cf9

    .line 140
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clinicia/view/DatePickerDob;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->tv_to_date:Landroid/widget/TextView;

    const v1, 0x7f0a065b

    .line 141
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->ll_date:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0567

    .line 142
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->iv_filter:Landroid/widget/ImageView;

    .line 143
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 145
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v3, 0x2

    const/4 v4, -0x1

    .line 147
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 148
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->previousdate:Ljava/lang/String;

    .line 149
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->todaydate:Ljava/lang/String;

    const v0, 0x7f0a04ec

    .line 151
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->rvVital:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->prepareVitalTypeList()V

    .line 153
    new-instance v0, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vitalTypesList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/clinicia/listeners/VitalMenuSelectListener;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vitalAdapter:Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;

    .line 154
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 155
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->rvVital:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 156
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->rvVital:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vitalAdapter:Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 157
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->tv_history:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vitalTypesList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VitalTypes;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VitalTypes;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->tv_from_date:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$2;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$2;-><init>(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->tv_to_date:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$3;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$3;-><init>(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetPatientVitalStatsMethod()V
    .locals 8

    .line 223
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 224
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 225
    const-string v0, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->p_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string/jumbo v0, "type"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v0, "from_date"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->tv_from_date:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string/jumbo v0, "to_date"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->tv_to_date:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v0, "action"

    const-string v2, "select"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "patient_vital_stats.php"

    const-string v6, "select"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 234
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

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callUpdatePatientVitalStatsMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 540
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 541
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 542
    const-string v0, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->p_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    const-string/jumbo v0, "type"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string v0, "action"

    const-string v2, "add"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v0, "measure_value1"

    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string p3, "measure_value2"

    invoke-virtual {v5, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string p3, "measure_date"

    invoke-virtual {v5, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string p1, "measure_time"

    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string p1, "measure_unit"

    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->getMeasuredUnit()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string p1, "from_date"

    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->tv_from_date:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const-string/jumbo p1, "to_date"

    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->tv_to_date:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string/jumbo p1, "version"

    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    const-string/jumbo p1, "source"

    const-string p2, "mobile"

    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "patient_vital_stats.php"

    const-string v6, "select"

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 556
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

    .line 559
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getMeasuredUnit()Ljava/lang/String;
    .locals 2

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    const-string v1, "Blood Sugar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    const-string v0, "mg/dl"

    return-object v0

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    const-string v1, "Body Temp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    const-string/jumbo v0, "\u00b0F"

    return-object v0

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    const-string v1, "Pulse Rate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    const-string v0, "pulse/min"

    return-object v0

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    const-string v1, "Respi Rate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 573
    const-string v0, "/min"

    return-object v0

    .line 574
    :cond_3
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    const-string v1, "BP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 575
    const-string/jumbo v0, "sys/dia"

    return-object v0

    .line 576
    :cond_4
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    const-string v1, "Weight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 577
    const-string v0, "kg"

    return-object v0

    .line 578
    :cond_5
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    const-string v1, "Height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 579
    const-string v0, "cm"

    return-object v0

    .line 580
    :cond_6
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    const-string v1, "SpO2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 581
    const-string v0, "%"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 586
    :cond_7
    const-string v0, ""

    return-object v0
.end method

.method private prepareVitalTypeList()V
    .locals 9

    .line 207
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vitalTypesList:Ljava/util/List;

    .line 208
    new-instance v8, Lcom/clinicia/pojo/VitalTypes;

    const-string v2, "Blood\nSugar"

    const-string/jumbo v5, "y"

    const-string v6, "Blood Sugar"

    const-string v7, "Blood Sugar"

    const v3, 0x7f080306

    const v4, 0x7f080305

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/clinicia/pojo/VitalTypes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vitalTypesList:Ljava/util/List;

    new-instance v8, Lcom/clinicia/pojo/VitalTypes;

    const-string v2, "Blood\nPressure"

    const-string v5, "n"

    const-string v6, "BP"

    const-string v7, "Blood Pressure"

    const v3, 0x7f0800bb

    const v4, 0x7f0800ba

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/clinicia/pojo/VitalTypes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vitalTypesList:Ljava/util/List;

    new-instance v8, Lcom/clinicia/pojo/VitalTypes;

    const-string v2, "Pulse\nRate"

    const-string v5, "n"

    const-string v6, "Pulse Rate"

    const-string v7, "Pulse Rate"

    const v3, 0x7f08027e

    const v4, 0x7f08027d

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/clinicia/pojo/VitalTypes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vitalTypesList:Ljava/util/List;

    new-instance v8, Lcom/clinicia/pojo/VitalTypes;

    const-string v2, "Respiratory\nRate"

    const-string v5, "n"

    const-string v6, "Respi Rate"

    const-string v7, "Respiratory Rate"

    const v3, 0x7f0802bf

    const v4, 0x7f0802be

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/clinicia/pojo/VitalTypes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vitalTypesList:Ljava/util/List;

    new-instance v8, Lcom/clinicia/pojo/VitalTypes;

    const-string v2, "Body\nTemperature"

    const-string v5, "n"

    const-string v6, "Body Temp"

    const-string v7, "Body Temperature"

    const v3, 0x7f08032c

    const v4, 0x7f08032b

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/clinicia/pojo/VitalTypes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vitalTypesList:Ljava/util/List;

    new-instance v8, Lcom/clinicia/pojo/VitalTypes;

    const-string v2, "Weight"

    const-string v5, "n"

    const-string v6, "Weight"

    const-string v7, "Weight"

    const v3, 0x7f080357

    const v4, 0x7f080356

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/clinicia/pojo/VitalTypes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vitalTypesList:Ljava/util/List;

    new-instance v8, Lcom/clinicia/pojo/VitalTypes;

    const-string v2, "Height"

    const-string v5, "n"

    const-string v6, "Height"

    const-string v7, "Height"

    const v3, 0x7f08019f

    const v4, 0x7f08019e

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/clinicia/pojo/VitalTypes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vitalTypesList:Ljava/util/List;

    new-instance v8, Lcom/clinicia/pojo/VitalTypes;

    const-string v2, "SpO2"

    const-string v5, "n"

    const-string v6, "SpO2"

    const-string v7, "SpO2"

    const v3, 0x7f08019f

    const v4, 0x7f08019e

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/clinicia/pojo/VitalTypes;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setupActionBar()V
    .locals 7

    const v0, 0x7f0a0ad6

    .line 106
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 107
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->textView:Landroid/widget/TextView;

    .line 108
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0731

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->imageView:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 112
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 114
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0538

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->iv_back:Landroid/widget/ImageView;

    .line 115
    new-instance v2, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$1;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$1;-><init>(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const-string v0, "MyPrefs"

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 122
    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->login_doc_id:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "p_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->p_id:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "p_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->p_name:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 127
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "onCreate()"

    const-string v6, "None"

    const-string v4, "PatientDashboard"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showAddVitalStatsDialog()V
    .locals 16

    move-object/from16 v14, p0

    .line 272
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, v14}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 273
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d00ea

    .line 274
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 275
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0cd5

    .line 276
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 277
    iget-object v2, v14, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vitalTypesList:Ljava/util/List;

    iget v3, v14, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedPosition:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VitalTypes;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VitalTypes;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0baa

    .line 278
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    .line 279
    iget-object v1, v14, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->todaydate:Ljava/lang/String;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0471

    .line 280
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sput-object v1, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->et_measure_time_dialog:Landroid/widget/EditText;

    .line 281
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 282
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "hh:mm a"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 283
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 284
    sget-object v2, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->et_measure_time_dialog:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0632

    .line 286
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0633

    .line 287
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a06ed

    .line 288
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a06f9

    .line 289
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a0635

    .line 290
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a072d

    .line 291
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a0696

    .line 292
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f0a070f

    .line 293
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 295
    iget-object v9, v14, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    const-string v10, "Blood Sugar"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    .line 296
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v1, v14, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    const-string v9, "Body Temp"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 299
    :cond_1
    iget-object v1, v14, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    const-string v2, "Pulse Rate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 301
    :cond_2
    iget-object v1, v14, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    const-string v2, "Respi Rate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 302
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 303
    :cond_3
    iget-object v1, v14, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    const-string v2, "BP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 304
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 305
    :cond_4
    iget-object v1, v14, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    const-string v2, "Weight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 306
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 307
    :cond_5
    iget-object v1, v14, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    const-string v2, "Height"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 308
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 309
    :cond_6
    iget-object v1, v14, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    const-string v2, "SpO2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 310
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    :goto_0
    const v1, 0x7f0a0389

    .line 314
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    const v1, 0x7f0a038a

    .line 315
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    const v1, 0x7f0a0427

    .line 316
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    const v1, 0x7f0a0436

    .line 317
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    const v1, 0x7f0a038d

    .line 318
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    const v1, 0x7f0a038c

    .line 319
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    const v1, 0x7f0a0479

    .line 320
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/EditText;

    const v1, 0x7f0a03c5

    .line 321
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/EditText;

    const v1, 0x7f0a0463

    .line 322
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/EditText;

    const v1, 0x7f0a00fe

    .line 324
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/Button;

    const v1, 0x7f0a0550

    .line 325
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 327
    sget-object v2, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->et_measure_time_dialog:Landroid/widget/EditText;

    new-instance v3, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$4;

    invoke-direct {v3, v14}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$4;-><init>(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    new-instance v2, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$5;

    invoke-direct {v2, v14, v0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$5;-><init>(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    new-instance v3, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v14, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v13}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;-><init>(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;Landroid/app/Dialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v15, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 244
    const-string v0, ""

    const-string v1, "0"

    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->textView:Landroid/widget/TextView;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->iv_add:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->showAddVitalStatsDialog()V

    goto :goto_1

    .line 250
    :cond_1
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->iv_filter:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_4

    .line 251
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 252
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->iv_filter:Landroid/widget/ImageView;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 253
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->iv_filter:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080146

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->ll_date:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 256
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->iv_filter:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 257
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->iv_filter:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->ll_date:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 259
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->tv_from_date:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->tv_to_date:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->callGetPatientVitalStatsMethod()V

    goto :goto_1

    .line 245
    :cond_3
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->startActivity(Landroid/content/Intent;)V

    .line 247
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00be

    .line 95
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->setContentView(I)V

    .line 96
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->setupActionBar()V

    .line 97
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->bindViews()V

    .line 98
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->callGetPatientVitalStatsMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onVitalMenuSelected(I)V
    .locals 3

    const/4 v0, 0x0

    .line 624
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vitalTypesList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 625
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vitalTypesList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VitalTypes;

    const-string v2, "n"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/VitalTypes;->setIsSelected(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vitalTypesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VitalTypes;

    .line 628
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Lcom/clinicia/pojo/VitalTypes;->setIsSelected(Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vitalAdapter:Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;

    invoke-virtual {v0}, Lcom/clinicia/adapter/RecyclerViewHorizontalListAdapter;->notifyDataSetChanged()V

    .line 630
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->tv_history:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vitalTypesList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VitalTypes;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VitalTypes;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vitalTypesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VitalTypes;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VitalTypes;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedType:Ljava/lang/String;

    .line 632
    iput p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->selectedPosition:I

    .line 633
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->callGetPatientVitalStatsMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 635
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 592
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 593
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 594
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 595
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 597
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 598
    new-instance v2, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$7;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$7;-><init>(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)V

    .line 599
    invoke-virtual {v2}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 600
    const-string v3, "select"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 601
    const-string/jumbo p2, "vital_stats_list"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 602
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->vital_list:Ljava/util/List;

    .line 603
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 604
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->tv_no_data_found:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 605
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->lv_list:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 606
    new-instance p1, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;

    invoke-direct {p1, p0, p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$VitalsAdapter;-><init>(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 607
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->lv_list:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 609
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->tv_no_data_found:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->tv_no_data_found:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->lv_list:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 612
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->lv_list:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->deferNotifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 617
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
