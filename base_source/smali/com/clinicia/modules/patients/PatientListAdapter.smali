.class public Lcom/clinicia/modules/patients/PatientListAdapter;
.super Landroid/widget/BaseAdapter;
.source "PatientListAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/patients/PatientListAdapter$PatientListListener;,
        Lcom/clinicia/modules/patients/PatientListAdapter$ViewHolder;
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

.field listListener:Lcom/clinicia/modules/patients/PatientListAdapter$PatientListListener;

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
.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/PatientListAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetS1(Lcom/clinicia/modules/patients/PatientListAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->S1:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlatest_patient_list(Lcom/clinicia/modules/patients/PatientListAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmyDb(Lcom/clinicia/modules/patients/PatientListAdapter;)Lcom/clinicia/database/DBHelper;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->myDb:Lcom/clinicia/database/DBHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetorig(Lcom/clinicia/modules/patients/PatientListAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->orig:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputorig(Lcom/clinicia/modules/patients/PatientListAdapter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->orig:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputp_id(Lcom/clinicia/modules/patients/PatientListAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->p_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mAdd_Appointment(Lcom/clinicia/modules/patients/PatientListAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientListAdapter;->Add_Appointment(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mAddvisit(Lcom/clinicia/modules/patients/PatientListAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientListAdapter;->Addvisit(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mCallPatient(Lcom/clinicia/modules/patients/PatientListAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientListAdapter;->CallPatient(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mEditProfile(Lcom/clinicia/modules/patients/PatientListAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientListAdapter;->EditProfile(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/clinicia/modules/patients/PatientListAdapter$PatientListListener;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;",
            "Lcom/clinicia/modules/patients/PatientListAdapter$PatientListListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 53
    const-string p4, ""

    iput-object p4, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->S1:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->salespersoningetview:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->selectedclinicIds:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->payment_clinic_id:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->payment_doc_id:Ljava/lang/String;

    .line 82
    const-string v0, "91"

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->p_dial_code:Ljava/lang/String;

    .line 85
    const-string v0, "15"

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->appt_duration:Ljava/lang/String;

    .line 94
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 95
    iput-object p3, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->listListener:Lcom/clinicia/modules/patients/PatientListAdapter$PatientListListener;

    .line 96
    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    .line 97
    new-instance p2, Lcom/clinicia/database/DBHelper;

    invoke-direct {p2, p1}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->myDb:Lcom/clinicia/database/DBHelper;

    .line 98
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 99
    new-instance p3, Lcom/clinicia/modules/patients/PatientListAdapter$1;

    invoke-direct {p3, p0}, Lcom/clinicia/modules/patients/PatientListAdapter$1;-><init>(Lcom/clinicia/modules/patients/PatientListAdapter;)V

    .line 100
    invoke-virtual {p3}, Lcom/clinicia/modules/patients/PatientListAdapter$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    .line 101
    const-string v1, "MyPrefs"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 102
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->business_preference:Landroid/content/SharedPreferences;

    .line 103
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    invoke-interface {p1, v1, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->S1:Ljava/lang/String;

    .line 104
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object p4, Lcom/clinicia/global/Global_Variable_Methods;->appt_duration:Ljava/lang/String;

    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->appt_duration:Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object p4, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->S1:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->userListclinic:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private Add_Appointment(I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 358
    const-string v3, "05"

    .line 0
    const-string v4, "20"

    .line 358
    :try_start_0
    iget-object v5, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v7, "U_Id"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activity"

    const-string v8, ""

    const-string v9, "appointment"

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v5

    .line 359
    const-string/jumbo v6, "y"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 360
    iget-object v5, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v5}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 361
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-class v7, Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    new-instance v6, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {v6}, Lcom/clinicia/modules/patients/PatientDashboard;-><init>()V

    invoke-static {v6}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 363
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    iput-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->calendar:Ljava/util/Calendar;

    .line 364
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getYear()I

    move-result v6

    add-int/lit8 v6, v6, -0x64

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appyear:Ljava/lang/String;

    .line 365
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appyear:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appyear:Ljava/lang/String;

    .line 366
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getMonth()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmonth:Ljava/lang/String;

    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getDate()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmonth:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appyear:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appdate:Ljava/lang/String;

    .line 369
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getHours()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 370
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getMinutes()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 373
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appt_duration:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "40"

    const-string v8, "45"

    const/16 v11, 0xf

    const/16 v12, 0xa

    const-string v15, "15"

    const-string v13, "10"

    const-string v9, "00"

    const-string v14, "30"

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v6, :cond_b

    .line 374
    :try_start_1
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x5

    if-gt v6, v10, :cond_0

    .line 375
    iput-object v9, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 377
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    .line 379
    :cond_0
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x5

    if-le v6, v10, :cond_1

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gt v6, v12, :cond_1

    .line 380
    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 382
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v13

    .line 384
    :cond_1
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v6, v12, :cond_2

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gt v6, v11, :cond_2

    .line 385
    iput-object v13, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 387
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v15

    .line 389
    :cond_2
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v6, v11, :cond_3

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0x14

    if-gt v6, v10, :cond_3

    .line 390
    iput-object v15, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 392
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v4

    .line 394
    :cond_3
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0x14

    if-le v6, v10, :cond_4

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0x19

    if-gt v6, v10, :cond_4

    .line 395
    iput-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 396
    const-string v16, "25"

    .line 397
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 399
    :cond_4
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x19

    if-le v4, v6, :cond_5

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x1e

    if-gt v4, v6, :cond_5

    .line 400
    const-string v4, "25"

    iput-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 402
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v14

    .line 404
    :cond_5
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x1e

    if-le v4, v6, :cond_6

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x23

    if-gt v4, v6, :cond_6

    .line 405
    iput-object v14, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 406
    const-string v16, "35"

    .line 407
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 409
    :cond_6
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x23

    if-le v4, v6, :cond_7

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x28

    if-gt v4, v6, :cond_7

    .line 410
    const-string v4, "35"

    iput-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 412
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v7

    .line 414
    :cond_7
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x28

    if-le v4, v6, :cond_8

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x2d

    if-gt v4, v6, :cond_8

    .line 415
    iput-object v7, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 417
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v8

    .line 419
    :cond_8
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x2d

    if-le v4, v6, :cond_9

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x32

    if-gt v4, v6, :cond_9

    .line 420
    iput-object v8, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 421
    const-string v16, "50"

    .line 422
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    .line 424
    :cond_9
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x32

    if-le v4, v6, :cond_a

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x37

    if-gt v4, v6, :cond_a

    .line 425
    const-string v4, "50"

    iput-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 426
    const-string v16, "55"

    .line 427
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 429
    :cond_a
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x37

    if-le v4, v6, :cond_18

    .line 430
    const-string v4, "55"

    iput-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 432
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 434
    :cond_b
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appt_duration:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 435
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gt v6, v12, :cond_c

    .line 436
    iput-object v9, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 438
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    move-object/from16 v17, v6

    move-object/from16 v16, v13

    .line 441
    :cond_c
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v6, v12, :cond_d

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x14

    if-gt v6, v8, :cond_d

    .line 442
    iput-object v13, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 444
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v4

    .line 447
    :cond_d
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x14

    if-le v6, v8, :cond_e

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x1e

    if-gt v6, v8, :cond_e

    .line 448
    iput-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 450
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v14

    .line 453
    :cond_e
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x1e

    if-le v4, v6, :cond_f

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x28

    if-gt v4, v6, :cond_f

    .line 454
    iput-object v14, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 456
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v7

    .line 459
    :cond_f
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x28

    if-le v4, v6, :cond_10

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x32

    if-gt v4, v6, :cond_10

    .line 460
    iput-object v7, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 461
    const-string v16, "50"

    .line 462
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 465
    :cond_10
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x32

    if-le v4, v6, :cond_18

    .line 466
    const-string v4, "50"

    iput-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 468
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    .line 471
    :cond_11
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appt_duration:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 472
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v11, :cond_12

    .line 473
    iput-object v9, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 475
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v16, v15

    .line 477
    :cond_12
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v11, :cond_13

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x1e

    if-gt v4, v6, :cond_13

    .line 478
    iput-object v15, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 480
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v14

    .line 482
    :cond_13
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x1e

    if-le v4, v6, :cond_14

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x2d

    if-gt v4, v6, :cond_14

    .line 483
    iput-object v14, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 485
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    move-object/from16 v16, v8

    .line 487
    :cond_14
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x2d

    if-le v4, v6, :cond_18

    .line 488
    iput-object v8, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 490
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    .line 492
    :cond_15
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appt_duration:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 493
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x1e

    if-gt v4, v6, :cond_16

    .line 494
    iput-object v9, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 496
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v16, v14

    .line 498
    :cond_16
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x1e

    if-le v4, v6, :cond_18

    .line 499
    iput-object v14, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 501
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    .line 503
    :cond_17
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appt_duration:Ljava/lang/String;

    const-string v6, "60"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 504
    iput-object v9, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    .line 506
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_18
    move-object/from16 v9, v16

    :goto_0
    move-object/from16 v4, v17

    .line 510
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v7, 0xc

    const-string v8, "12"

    const-string v10, "0"

    const-string v12, " PM"

    const-string v11, " AM"

    const-string v2, ":"

    if-ge v6, v7, :cond_27

    .line 511
    :try_start_2
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appt_duration:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 512
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xb

    if-ne v3, v6, :cond_1a

    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x37

    if-lt v3, v6, :cond_1a

    .line 513
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 514
    iput-object v8, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 516
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 519
    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 520
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 522
    :cond_1b
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appt_duration:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 523
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xb

    if-ne v3, v6, :cond_1d

    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x32

    if-lt v3, v6, :cond_1d

    .line 524
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 525
    iput-object v8, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 527
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 530
    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 533
    :cond_1e
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appt_duration:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 534
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xb

    if-ne v3, v6, :cond_20

    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x2d

    if-lt v3, v6, :cond_20

    .line 535
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 536
    iput-object v8, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 538
    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 541
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 542
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 544
    :cond_21
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appt_duration:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 545
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xb

    if-ne v3, v6, :cond_23

    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x1e

    if-lt v3, v6, :cond_23

    .line 546
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 547
    iput-object v8, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 549
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 552
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 555
    :cond_24
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appt_duration:Ljava/lang/String;

    const-string v6, "60"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 556
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xb

    if-ne v3, v6, :cond_26

    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_26

    .line 557
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 558
    iput-object v8, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 560
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 563
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 568
    :cond_27
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0xc

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 569
    iget-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, -0xc

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 570
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 571
    iput-object v8, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 573
    :cond_28
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_1

    :cond_29
    move-object v8, v4

    .line 576
    :goto_1
    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appt_duration:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 577
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2a

    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x37

    if-lt v3, v4, :cond_2a

    .line 578
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 579
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 581
    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 582
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 584
    :cond_2b
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appt_duration:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 585
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2c

    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x32

    if-lt v3, v4, :cond_2c

    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 589
    :cond_2c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 592
    :cond_2d
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appt_duration:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 593
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2e

    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x2d

    if-lt v3, v4, :cond_2e

    .line 594
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 597
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 598
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 600
    :cond_2f
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appt_duration:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 601
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_30

    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_30

    .line 602
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 603
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 605
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 606
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    goto/16 :goto_2

    .line 608
    :cond_31
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appt_duration:Ljava/lang/String;

    const-string v4, "60"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 609
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_32

    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_32

    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    goto :goto_2

    .line 613
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appmin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    .line 618
    :cond_33
    :goto_2
    const-string v2, "patient"

    const-string v3, "patient"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    const-string v2, "p_name"

    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    move/from16 v4, p1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    const-string v2, "p_id"

    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    const-string v2, "p_mob"

    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    const-string v2, "cli_id"

    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "defaultclinicid"

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    const-string v2, "appdate"

    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->appdate:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    const-string v2, "apphour"

    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->apphour:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    const-string v2, "endhour"

    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->app_sch_endtime:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    const-string v2, "p_email_id"

    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 629
    :cond_34
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v3, "Please check internet connection..."

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 632
    :cond_35
    iget-object v2, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v3, "access denied"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 635
    iget-object v3, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->S1:Ljava/lang/String;

    const-string v7, "Add_Appointment()"

    const-string v8, "None"

    const-string v6, "PatientDashboard"

    invoke-static/range {v3 .. v8}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private Addvisit(I)V
    .locals 6

    .line 741
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 742
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "U_Id"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity"

    const-string/jumbo v5, "visit"

    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v1

    .line 743
    const-string/jumbo v3, "y"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 744
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-class v4, Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 745
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->Patientlist:Ljava/util/ArrayList;

    .line 746
    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 747
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->Patientlist:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 748
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->Patientlist:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 749
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->Patientlist:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getAge()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 750
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->Patientlist:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 751
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->Patientlist:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Gender()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 752
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->Patientlist:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->S1:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 753
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->Patientlist:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 754
    const-string v2, "patientdetails"

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 755
    const-string v2, "p_no"

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_no()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    const-string v2, "cli_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    const-string v2, "isEdit"

    const-string v3, "n"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    const-string v2, "isFrom"

    const-string v3, "i"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    const-string v2, "p_id"

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->p_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    const-string v2, "rx_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    const-string v0, "p_name"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    const-string v0, "p_email"

    const-string v2, "no"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    const-string v0, "email_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v0, 0x7a

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 767
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v0, "access denied"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 770
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v0, "Please check internet connection..."

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 773
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->S1:Ljava/lang/String;

    const-string v4, "AddVisit()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private CallPatient(I)V
    .locals 6

    .line 665
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientListAdapter;->checkForPermissionMarshmallow(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 674
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->S1:Ljava/lang/String;

    const-string v4, "callpatient()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private EditProfile(I)V
    .locals 6

    .line 642
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-class v2, Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 643
    const-string v1, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    const-string v1, "Edit"

    const-string/jumbo v2, "y"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->Patientlist:Ljava/util/ArrayList;

    .line 646
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 647
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 648
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 649
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getAge()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 650
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 651
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->Patientlist:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Gender()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 652
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->Patientlist:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->S1:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 654
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->Patientlist:Ljava/util/ArrayList;

    const-string v1, ""

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 655
    const-string p1, "patientdetails"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 656
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 658
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->S1:Ljava/lang/String;

    const-string v4, "View_More()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private checkForPermissionMarshmallow(I)V
    .locals 6

    .line 680
    const-string v0, "android.permission.CALL_PHONE"

    .line 0
    const-string/jumbo v1, "tel:+"

    .line 681
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->call_mobile_no:Ljava/lang/String;

    .line 682
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_dial_code()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->p_dial_code:Ljava/lang/String;

    .line 683
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 685
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 687
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 689
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 694
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 695
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 698
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v1, 0x4bc

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 700
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_dial_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 701
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 707
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->S1:Ljava/lang/String;

    const-string v4, "checkForPermissionMarshmallow()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 118
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->S1:Ljava/lang/String;

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

    .line 301
    new-instance v0, Lcom/clinicia/modules/patients/PatientListAdapter$3;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/PatientListAdapter$3;-><init>(Lcom/clinicia/modules/patients/PatientListAdapter;)V

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 130
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->S1:Ljava/lang/String;

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
    .locals 7

    .line 145
    :try_start_0
    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/PatientPojo;

    if-nez p2, :cond_0

    .line 149
    new-instance p3, Lcom/clinicia/modules/patients/PatientListAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lcom/clinicia/modules/patients/PatientListAdapter$ViewHolder;-><init>(Lcom/clinicia/modules/patients/PatientListAdapter;)V

    .line 150
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0183

    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a08a2

    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/clinicia/modules/patients/PatientListAdapter$ViewHolder;->clinicname:Landroid/widget/TextView;

    const v0, 0x7f0a0584

    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/clinicia/modules/patients/PatientListAdapter$ViewHolder;->iv_patient_menu:Landroid/widget/ImageView;

    const v0, 0x7f0a06c9

    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lcom/clinicia/modules/patients/PatientListAdapter$ViewHolder;->ll_patient_menu:Landroid/widget/LinearLayout;

    .line 155
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/modules/patients/PatientListAdapter$ViewHolder;

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

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

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 163
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_no()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_1
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v3

    .line 166
    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_2

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169
    :cond_2
    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getP_Gender()Ljava/lang/String;

    move-result-object v4

    .line 170
    iget-object v5, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientPojo;->getAge()Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    .line 175
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 176
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 179
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 181
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184
    :cond_6
    iget-object v4, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientPojo;->getCategory_name()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    .line 188
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->latest_patient_list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Mobile_No()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->salespersoningetview:Ljava/lang/String;

    .line 192
    iget-object v0, p3, Lcom/clinicia/modules/patients/PatientListAdapter$ViewHolder;->clinicname:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->salespersoningetview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object p3, p3, Lcom/clinicia/modules/patients/PatientListAdapter$ViewHolder;->ll_patient_menu:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/clinicia/modules/patients/PatientListAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/modules/patients/PatientListAdapter$2;-><init>(Lcom/clinicia/modules/patients/PatientListAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 294
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "PatientListAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 341
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    .line 343
    :try_start_0
    iput-boolean v0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->notifyChanged:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 p2, 0x4bc

    if-ne p1, p2, :cond_3

    .line 718
    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_1

    .line 719
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

    .line 727
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CALL"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tel:+"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->p_dial_code:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->call_mobile_no:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 728
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string p3, "android.permission.CALL_PHONE"

    invoke-static {p2, p3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 731
    :cond_2
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 735
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter;->S1:Ljava/lang/String;

    const-string v4, "onRequestPermissionsResult()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
