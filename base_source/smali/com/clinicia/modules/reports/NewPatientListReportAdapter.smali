.class public Lcom/clinicia/modules/reports/NewPatientListReportAdapter;
.super Landroid/widget/BaseAdapter;
.source "NewPatientListReportAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/reports/NewPatientListReportAdapter$PatientListListener;,
        Lcom/clinicia/modules/reports/NewPatientListReportAdapter$ViewHolder;
    }
.end annotation


# static fields
.field public static receipt:Ljava/lang/String; = "no"


# instance fields
.field private Patientlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field alllist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field allpatientlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field amount:Landroid/widget/EditText;

.field app_sch_endtime:Ljava/lang/String;

.field appdate:Ljava/lang/String;

.field apphour:Ljava/lang/String;

.field appmin:Ljava/lang/String;

.field appmonth:Ljava/lang/String;

.field appreturntime:Ljava/lang/String;

.field appt_duration:Ljava/lang/String;

.field appyear:Ljava/lang/String;

.field bank:Landroid/widget/EditText;

.field business_preference:Landroid/content/SharedPreferences;

.field private calendar:Ljava/util/Calendar;

.field private call_mobile_no:Ljava/lang/String;

.field cashcheque:Landroid/widget/Spinner;

.field cheque_text:Landroid/widget/TextView;

.field chequedate:Landroid/widget/TextView;

.field chequeno:Landroid/widget/EditText;

.field comeTo:Ljava/lang/String;

.field context:Landroidx/appcompat/app/AppCompatActivity;

.field dialog:Landroid/app/Dialog;

.field divider:Landroid/view/View;

.field private doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

.field duetotal:Landroid/widget/TextView;

.field isfrom:Ljava/lang/String;

.field private latest_patient_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field listListener:Lcom/clinicia/modules/reports/NewPatientListReportAdapter$PatientListListener;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field private notifyChanged:Z

.field private orig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field private p_dial_code:Ljava/lang/String;

.field private p_id:Ljava/lang/String;

.field patientlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field private payment_clinic_id:Ljava/lang/String;

.field private payment_doc_id:Ljava/lang/String;

.field paymentdate:Landroid/widget/TextView;

.field salespersoningetview:Ljava/lang/String;

.field selectedclinicIds:Ljava/lang/String;

.field private sp_clinic_payment:Landroid/widget/Spinner;

.field private sp_doc_payment:Landroid/widget/Spinner;

.field private tDocList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
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
.method static bridge synthetic -$$Nest$fgetS1(Lcom/clinicia/modules/reports/NewPatientListReportAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->S1:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetorig(Lcom/clinicia/modules/reports/NewPatientListReportAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->orig:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputorig(Lcom/clinicia/modules/reports/NewPatientListReportAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->orig:Ljava/util/List;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/clinicia/modules/reports/NewPatientListReportAdapter$PatientListListener;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;",
            "Lcom/clinicia/modules/reports/NewPatientListReportAdapter$PatientListListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->S1:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->salespersoningetview:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->selectedclinicIds:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->payment_clinic_id:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->payment_doc_id:Ljava/lang/String;

    .line 83
    const-string v1, "91"

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->p_dial_code:Ljava/lang/String;

    .line 86
    const-string v1, "15"

    iput-object v1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->appt_duration:Ljava/lang/String;

    .line 96
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 97
    iput-object p3, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->listListener:Lcom/clinicia/modules/reports/NewPatientListReportAdapter$PatientListListener;

    .line 98
    iput-object p2, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->latest_patient_list:Ljava/util/List;

    .line 99
    iput-object p4, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->comeTo:Ljava/lang/String;

    .line 100
    new-instance p2, Lcom/clinicia/database/DBHelper;

    invoke-direct {p2, p1}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->myDb:Lcom/clinicia/database/DBHelper;

    .line 101
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 102
    new-instance p3, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$1;

    invoke-direct {p3, p0}, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$1;-><init>(Lcom/clinicia/modules/reports/NewPatientListReportAdapter;)V

    .line 103
    invoke-virtual {p3}, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 104
    const-string p4, "MyPrefs"

    const/4 v2, 0x0

    invoke-virtual {p1, p4, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    iput-object p4, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 105
    sget-object p4, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p1, p4, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->business_preference:Landroid/content/SharedPreferences;

    .line 106
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string p4, "U_Id"

    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->S1:Ljava/lang/String;

    .line 107
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object p4, Lcom/clinicia/global/Global_Variable_Methods;->appt_duration:Ljava/lang/String;

    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->appt_duration:Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object p4, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->S1:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->userListclinic:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 121
    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "PatientListAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 181
    new-instance v0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$2;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$2;-><init>(Lcom/clinicia/modules/reports/NewPatientListReportAdapter;)V

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 133
    iget-object v0, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "PatientListAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    .line 151
    :try_start_0
    new-instance p3, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$ViewHolder;-><init>(Lcom/clinicia/modules/reports/NewPatientListReportAdapter;)V

    .line 152
    iget-object v0, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d018c

    const/4 v2, 0x0

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a08a2

    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$ViewHolder;->clinicname:Landroid/widget/TextView;

    .line 155
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$ViewHolder;

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientPojo;->getP_no()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, " - "

    if-eqz v0, :cond_1

    .line 163
    :try_start_1
    const-string v0, ""

    goto :goto_1

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_no()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_1
    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v2

    .line 168
    iget-object v3, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x14

    if-le v3, v4, :cond_2

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->salespersoningetview:Ljava/lang/String;

    .line 172
    iget-object p1, p3, Lcom/clinicia/modules/reports/NewPatientListReportAdapter$ViewHolder;->clinicname:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->salespersoningetview:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 174
    iget-object v0, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "PatientListAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 221
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    .line 223
    :try_start_0
    iput-boolean v0, p0, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->notifyChanged:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
