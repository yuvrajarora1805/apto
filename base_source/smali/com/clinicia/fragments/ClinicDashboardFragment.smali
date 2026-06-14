.class public Lcom/clinicia/fragments/ClinicDashboardFragment;
.super Landroidx/fragment/app/Fragment;
.source "ClinicDashboardFragment.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/fragments/ClinicDashboardFragment$PropDialogFragment;
    }
.end annotation


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field static TIME_PICKER_INTERVAL:I = 0xf

.field public static URL1:Ljava/lang/String; = null

.field public static clinic_id:Ljava/lang/String; = null

.field static evefrom:Landroid/widget/EditText; = null

.field static eveto:Landroid/widget/EditText; = null

.field static latitude:D = 0.0

.field static longitude:D = 0.0

.field private static mIgnoreEvent:Z = false

.field public static map_id:Ljava/lang/String; = ""

.field private static mhour:I = 0x0

.field private static mminute:I = 0x0

.field static morndialfrom:Landroid/widget/EditText; = null

.field static morndialto:Landroid/widget/EditText; = null

.field private static selecteddate:Ljava/util/Date; = null

.field public static textView:Landroid/widget/TextView; = null

.field static timeflag:Ljava/lang/String; = ""


# instance fields
.field CALL_WS_FOR_CUST:I

.field CALL_WS_FOR_DEALER_LIST:I

.field Empty:I

.field MAX_HOUR:I

.field MIN_HOUR:I

.field PLACE_PICKER_REQUEST:I

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field private Subdoc:Ljava/lang/String;

.field autoCompView:Landroid/widget/AutoCompleteTextView;

.field btn_save:Landroid/widget/Button;

.field btn_slot1:Landroid/widget/TextView;

.field btn_slot2:Landroid/widget/TextView;

.field private btn_submit:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field chkbx_accounts:Landroid/widget/CheckBox;

.field chkbx_billing:Landroid/widget/CheckBox;

.field chkbx_default_clinic:Landroid/widget/CheckBox;

.field chkbx_reports:Landroid/widget/CheckBox;

.field chkbx_sms:Landroid/widget/CheckBox;

.field cli_address:Landroid/widget/EditText;

.field cli_city:Landroid/widget/AutoCompleteTextView;

.field cli_name:Landroid/widget/EditText;

.field cli_phone:Landroid/widget/EditText;

.field cli_phone2:Landroid/widget/EditText;

.field cli_pincode:Landroid/widget/EditText;

.field cli_state:Landroid/widget/EditText;

.field private clinicColorAdapter:Lcom/clinicia/adapter/ColorAdapter;

.field private clinicColorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field clinicDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private clinicDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private clinicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private clinic_color_code:Ljava/lang/String;

.field private clinic_doc_id:Ljava/lang/String;

.field clinic_name:Lcom/google/android/material/textfield/TextInputLayout;

.field private clinic_parent_id:Ljava/lang/String;

.field delete_time:Landroid/widget/CheckBox;

.field delete_timeeve:Landroid/widget/CheckBox;

.field department_name:Lcom/google/android/material/textfield/TextInputLayout;

.field private doc_id:Ljava/lang/String;

.field private doc_parent_id:Ljava/lang/String;

.field private doctorColorAdapter:Lcom/clinicia/adapter/ColorAdapter;

.field private doctorColorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private doctor_color_code:Ljava/lang/String;

.field private et_consult_fees:Landroid/widget/EditText;

.field eveaddbutton:Landroid/widget/Button;

.field evefri:Landroid/widget/CheckBox;

.field evemon:Landroid/widget/CheckBox;

.field evesat:Landroid/widget/CheckBox;

.field evesun:Landroid/widget/CheckBox;

.field evethu:Landroid/widget/CheckBox;

.field evetue:Landroid/widget/CheckBox;

.field evewed:Landroid/widget/CheckBox;

.field fri1:Landroid/widget/TextView;

.field fri2:Landroid/widget/TextView;

.field fromto:Ljava/lang/String;

.field fromtoeve:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private isEdit:Ljava/lang/String;

.field private isLoaded:Z

.field iv_map:Landroid/widget/ImageView;

.field ll_address:Landroid/widget/LinearLayout;

.field private ll_checkbox:Landroid/widget/LinearLayout;

.field private ll_consultation_fees:Landroid/widget/LinearLayout;

.field ll_doc_access:Landroid/widget/LinearLayout;

.field ll_doc_part:Landroid/widget/LinearLayout;

.field location:Landroid/widget/AutoCompleteTextView;

.field login_doc_id:Ljava/lang/String;

.field private mDay:I

.field private mMonth:I

.field private mYear:I

.field mon1:Landroid/widget/TextView;

.field mon2:Landroid/widget/TextView;

.field mornaddbutton:Landroid/widget/Button;

.field mornfri:Landroid/widget/CheckBox;

.field mornmon:Landroid/widget/CheckBox;

.field mornsat:Landroid/widget/CheckBox;

.field mornsun:Landroid/widget/CheckBox;

.field mornthu:Landroid/widget/CheckBox;

.field morntue:Landroid/widget/CheckBox;

.field mornwed:Landroid/widget/CheckBox;

.field private mydb:Lcom/clinicia/database/DBHelper;

.field noOfTimesCalled:I

.field public optionfortime:Ljava/lang/String;

.field private parentdoc:Ljava/lang/String;

.field rb_residentdoc:Landroid/widget/RadioButton;

.field rb_visitingdoc:Landroid/widget/RadioButton;

.field sat1:Landroid/widget/TextView;

.field sat2:Landroid/widget/TextView;

.field private sp_clinic_color_code:Landroid/widget/Spinner;

.field private sp_doctor_color_code:Landroid/widget/Spinner;

.field sun1:Landroid/widget/TextView;

.field sun2:Landroid/widget/TextView;

.field sv:Landroid/widget/ScrollView;

.field thu1:Landroid/widget/TextView;

.field thu2:Landroid/widget/TextView;

.field timingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/TimingPojo;",
            ">;"
        }
    .end annotation
.end field

.field tue1:Landroid/widget/TextView;

.field tue2:Landroid/widget/TextView;

.field tv_allowed_access_docreg:Landroid/widget/TextView;

.field tv_clinic_location:Landroid/widget/TextView;

.field tv_clinic_name:Landroid/widget/TextView;

.field tv_clinic_timing:Landroid/widget/TextView;

.field private tv_consulation_fees_title:Landroid/widget/TextView;

.field tv_default_clinic:Landroid/widget/TextView;

.field tv_department_name:Landroid/widget/EditText;

.field tv_doctor_name:Landroid/widget/TextView;

.field private tv_doctor_title:Landroid/widget/TextView;

.field tv_title_clinic:Landroid/widget/TextView;

.field private visiting_doctor:Ljava/lang/String;

.field wed1:Landroid/widget/TextView;

.field wed2:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDay(Lcom/clinicia/fragments/ClinicDashboardFragment;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mDay:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMonth(Lcom/clinicia/fragments/ClinicDashboardFragment;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mMonth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmYear(Lcom/clinicia/fragments/ClinicDashboardFragment;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mYear:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mcallTimmingUpdateMethod(Lcom/clinicia/fragments/ClinicDashboardFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/fragments/ClinicDashboardFragment;->callTimmingUpdateMethod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmminute()I
    .locals 1

    sget v0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mminute:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetselecteddate()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/clinicia/fragments/ClinicDashboardFragment;->selecteddate:Ljava/util/Date;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputmhour(I)V
    .locals 0

    sput p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mhour:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmminute(I)V
    .locals 0

    sput p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mminute:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputselecteddate(Ljava/util/Date;)V
    .locals 0

    sput-object p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->selecteddate:Ljava/util/Date;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 92
    iput v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->PLACE_PICKER_REQUEST:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinicColorList:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->doctorColorList:Ljava/util/ArrayList;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinic_color_code:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->doctor_color_code:Ljava/lang/String;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinicDetails:Ljava/util/List;

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->timingList:Ljava/util/List;

    .line 124
    const-string v1, "n"

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->fromto:Ljava/lang/String;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->fromtoeve:Ljava/lang/String;

    const/4 v1, 0x0

    .line 128
    iput-boolean v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->isLoaded:Z

    const/16 v2, 0x1484

    .line 134
    iput v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->CALL_WS_FOR_CUST:I

    const/16 v2, 0x1485

    iput v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->CALL_WS_FOR_DEALER_LIST:I

    const/4 v2, 0x7

    iput v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->MIN_HOUR:I

    const/16 v2, 0x16

    iput v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->MAX_HOUR:I

    iput v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->noOfTimesCalled:I

    iput v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->Empty:I

    .line 139
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinic_doc_id:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->visiting_doctor:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->doc_id:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinic_parent_id:Ljava/lang/String;

    return-void
.end method

.method private callGetDetailsMethod()V
    .locals 9

    .line 315
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 316
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 317
    const-string v0, "map_id"

    sget-object v2, Lcom/clinicia/fragments/ClinicDashboardFragment;->map_id:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v0, "login_doc_id"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "clinic_map_update.php"

    const-string v7, "details"

    const/4 v8, 0x1

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Please check internet connection..."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 324
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 325
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->S1:Ljava/lang/String;

    const-string v5, "callGetClinicDetailsMethod()"

    const-string v6, "None"

    const-string v4, "clinic_map_update"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callSaveDetails()V
    .locals 9

    .line 359
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 360
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 361
    const-string v0, "clinic_id"

    sget-object v2, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinic_id:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v0, "login_doc_id"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v0, "map_id"

    sget-object v2, Lcom/clinicia/fragments/ClinicDashboardFragment;->map_id:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v0, "cli_consultation_fees"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->et_consult_fees:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v0, "default_clinic"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_default_clinic:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v0, "clinic_color_code"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinic_color_code:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v0, "doctor_color_code"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->doctor_color_code:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string/jumbo v0, "visiting_doctor"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->rb_visitingdoc:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "y"

    const-string v4, "n"

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    :try_start_1
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v0, "access_sms_campaign"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_sms:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v0, "access_accounts"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_accounts:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v0, "access_reports"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_reports:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v3

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v0, "access_billing"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_billing:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v4

    :goto_5
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v0, "action"

    const-string/jumbo v2, "update-map"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "clinic_map_update.php"

    const-string/jumbo v7, "update"

    const/4 v8, 0x1

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6

    .line 377
    :cond_6
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Please check internet connection..."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method private callTimmingUpdateMethod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1041
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1042
    const-string v0, "cli_id"

    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinic_id:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    const-string v0, "map_id"

    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->map_id:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    const-string v0, "morning"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, " - "

    const-string v2, "d"

    if-eqz v0, :cond_d

    .line 1046
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornmon:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1047
    const-string v0, "monslot1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    :cond_1
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->morntue:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1051
    const-string/jumbo v0, "tueslot1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    :cond_3
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornwed:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1055
    const-string/jumbo v0, "wedslot1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p2

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    :cond_5
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornthu:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1059
    const-string/jumbo v0, "thuslot1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, p2

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    :cond_7
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornfri:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1063
    const-string v0, "frislot1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, p2

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    :cond_9
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornsat:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1067
    const-string v0, "satslot1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, p2

    goto :goto_5

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    :cond_b
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornsun:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1071
    const-string/jumbo v0, "sunslot1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, p2

    goto :goto_6

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    :cond_d
    const-string v0, "evening"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1077
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evemon:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1078
    const-string v0, "monslot2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, p2

    goto :goto_7

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    :cond_f
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evetue:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1082
    const-string/jumbo v0, "tueslot2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v3, p2

    goto :goto_8

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    :cond_11
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evewed:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1086
    const-string/jumbo v0, "wedslot2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, p2

    goto :goto_9

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    :cond_13
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evethu:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1090
    const-string/jumbo v0, "thuslot2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v3, p2

    goto :goto_a

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    :cond_15
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefri:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1094
    const-string v0, "frislot2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v3, p2

    goto :goto_b

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    :cond_17
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evesat:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1098
    const-string v0, "satslot2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v3, p2

    goto :goto_c

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    :cond_19
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evesun:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1102
    const-string/jumbo v0, "sunslot2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveto:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_d
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    :cond_1b
    new-instance p2, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const-string/jumbo v3, "timming_update.php"

    const/4 v6, 0x1

    move-object v0, p2

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    move-exception p1

    .line 1108
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_e
    return-void
.end method

.method private initializeValues()V
    .locals 5

    .line 215
    const-string v0, ""

    const-string v1, "U_Id"

    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "MyPrefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 216
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->business_preference:Landroid/content/SharedPreferences;

    .line 217
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->S1:Ljava/lang/String;

    .line 218
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->login_doc_id:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "ParentId"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->doc_parent_id:Ljava/lang/String;

    .line 221
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mYear:I

    const/4 v1, 0x2

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mMonth:I

    const/4 v1, 0x5

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mDay:I

    const/16 v1, 0xb

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sput v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mhour:I

    .line 226
    iget v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->MIN_HOUR:I

    iget v3, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->MAX_HOUR:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getRoundedHour(III)I

    move-result v1

    sput v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mhour:I

    const/16 v1, 0xc

    .line 227
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sput v0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mminute:I

    .line 228
    sget v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->TIME_PICKER_INTERVAL:I

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getRoundedMinute(II)I

    move-result v0

    sput v0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mminute:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setActionListeners()V
    .locals 2

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->sp_clinic_color_code:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 302
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->sp_doctor_color_code:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 303
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->btn_submit:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->btn_slot1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 305
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->btn_slot2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 306
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->btn_slot1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->btn_slot2:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setClinicColors(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 4

    .line 722
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinicColorList:Ljava/util/ArrayList;

    .line 723
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinicColorList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 725
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 726
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 727
    const-string v3, "color_code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 728
    iget-object v3, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinicColorList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 733
    :cond_2
    new-instance p1, Lcom/clinicia/adapter/ColorAdapter;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinicColorList:Ljava/util/ArrayList;

    invoke-direct {p1, p2, v1}, Lcom/clinicia/adapter/ColorAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinicColorAdapter:Lcom/clinicia/adapter/ColorAdapter;

    .line 734
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->sp_clinic_color_code:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 735
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->sp_clinic_color_code:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 737
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private setDetails(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 743
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    .line 744
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_id()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinic_id:Ljava/lang/String;

    .line 745
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getDoc_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->doc_id:Ljava/lang/String;

    .line 746
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_doc_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinic_doc_id:Ljava/lang/String;

    .line 747
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_parent_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinic_parent_id:Ljava/lang/String;

    .line 748
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tv_clinic_name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tv_clinic_location:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getDefault_clinic()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 751
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_default_clinic:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 753
    :cond_0
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_default_clinic:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 755
    :goto_0
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tv_doctor_name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getDoctor_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->et_consult_fees:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_consultation_fees()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_consultation_fees()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 758
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getRequested_by_central_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getRequested_to_central_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v3, "y"

    const/16 v5, 0x8

    if-eqz v1, :cond_2

    .line 759
    :try_start_2
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->ll_doc_access:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 761
    :cond_2
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->ll_doc_access:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 762
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getVisiting_doctor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 763
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tv_default_clinic:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 764
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_default_clinic:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 765
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->ll_checkbox:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 766
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->rb_visitingdoc:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 767
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->rb_residentdoc:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    .line 769
    :cond_3
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->ll_checkbox:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 770
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->rb_visitingdoc:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 771
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->rb_residentdoc:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 772
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_accounts:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getAccess_accounts()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 773
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_billing:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getAccess_billing()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 774
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_reports:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getAccess_reports()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 775
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_sms:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getAccess_sms_campaign()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 777
    :goto_2
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinic_doc_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 778
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->rb_residentdoc:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 779
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->rb_visitingdoc:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 780
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_accounts:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 781
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_billing:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 782
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_reports:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 783
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_sms:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 787
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getPolyclinic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 788
    sget-object p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinic_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinic_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 789
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_default_clinic:Landroid/widget/CheckBox;

    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 790
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tv_default_clinic:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 791
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->sp_clinic_color_code:Landroid/widget/Spinner;

    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 792
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->ll_doc_part:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 794
    :cond_5
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tv_title_clinic:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 798
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method private setDoctorColors(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 4

    .line 700
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->doctorColorList:Ljava/util/ArrayList;

    .line 701
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->doctorColorList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 703
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 704
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 705
    const-string v3, "color_code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 706
    iget-object v3, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->doctorColorList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 711
    :cond_2
    new-instance p1, Lcom/clinicia/adapter/ColorAdapter;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->doctorColorList:Ljava/util/ArrayList;

    invoke-direct {p1, p2, v1}, Lcom/clinicia/adapter/ColorAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->doctorColorAdapter:Lcom/clinicia/adapter/ColorAdapter;

    .line 712
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->sp_doctor_color_code:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 713
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->sp_doctor_color_code:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 715
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private updateTimmings(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/TimingPojo;",
            ">;)V"
        }
    .end annotation

    .line 1308
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TimingPojo;->getKey1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1310
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon2:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TimingPojo;->getKey2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1312
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue1:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TimingPojo;->getKey1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1313
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue2:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TimingPojo;->getKey2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1315
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed1:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TimingPojo;->getKey1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1316
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed2:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TimingPojo;->getKey2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1318
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu1:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TimingPojo;->getKey1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu2:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TimingPojo;->getKey2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1321
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri1:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TimingPojo;->getKey1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1322
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri2:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TimingPojo;->getKey2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat1:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TimingPojo;->getKey1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1325
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat2:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TimingPojo;->getKey2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1327
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun1:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TimingPojo;->getKey1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun2:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/TimingPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/TimingPojo;->getKey2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1332
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1333
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->login_doc_id:Ljava/lang/String;

    const-string/jumbo v4, "updateTimmings()"

    const-string v5, "None"

    const-string v3, "Clinic_Timmings"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static updatetime()V
    .locals 3

    .line 1353
    :try_start_0
    const-string v0, "TAG"

    const-string v1, "Time Updated:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    sget-object v0, Lcom/clinicia/fragments/ClinicDashboardFragment;->selecteddate:Ljava/util/Date;

    sget v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mhour:I

    invoke-virtual {v0, v1}, Ljava/util/Date;->setHours(I)V

    .line 1355
    sget-object v0, Lcom/clinicia/fragments/ClinicDashboardFragment;->selecteddate:Ljava/util/Date;

    sget v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mminute:I

    invoke-virtual {v0, v1}, Ljava/util/Date;->setMinutes(I)V

    .line 1356
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm a"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1357
    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->selecteddate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1358
    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->timeflag:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1359
    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1360
    :cond_0
    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->timeflag:Ljava/lang/String;

    const-string/jumbo v2, "to"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1361
    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveto:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1362
    :cond_1
    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->timeflag:Ljava/lang/String;

    const-string v2, "from1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1363
    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1364
    :cond_2
    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->timeflag:Ljava/lang/String;

    const-string/jumbo v2, "to1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1365
    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews(Landroid/view/View;)V
    .locals 8

    .line 236
    const-string v0, ") :"

    const-string/jumbo v1, "y"

    const-string v2, ":"

    const-string v3, ""

    const v4, 0x7f0a0cdc

    :try_start_0
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tv_title_clinic:Landroid/widget/TextView;

    const v4, 0x7f0a09b3

    .line 237
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->sp_clinic_color_code:Landroid/widget/Spinner;

    const v4, 0x7f0a09c1

    .line 238
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->sp_doctor_color_code:Landroid/widget/Spinner;

    const v4, 0x7f0a039d

    .line 239
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->et_consult_fees:Landroid/widget/EditText;

    const v4, 0x7f0a0b8c

    .line 240
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tv_clinic_name:Landroid/widget/TextView;

    const v4, 0x7f0a0b8b

    .line 241
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tv_clinic_location:Landroid/widget/TextView;

    const v4, 0x7f0a0237

    .line 242
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_default_clinic:Landroid/widget/CheckBox;

    const v4, 0x7f0a0bae

    .line 243
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tv_default_clinic:Landroid/widget/TextView;

    const v4, 0x7f0a0bc1

    .line 244
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tv_doctor_name:Landroid/widget/TextView;

    const v4, 0x7f0a0bc2

    .line 245
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tv_doctor_title:Landroid/widget/TextView;

    const v4, 0x7f0a0ba1

    .line 246
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tv_consulation_fees_title:Landroid/widget/TextView;

    const v4, 0x7f0a0654

    .line 247
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->ll_consultation_fees:Landroid/widget/LinearLayout;

    .line 248
    iget-object v4, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tv_title_clinic:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v4, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tv_doctor_title:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v4, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->show_consultation_fees:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 251
    iget-object v4, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->ll_consultation_fees:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    iget-object v4, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tv_consulation_fees_title:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->consultation_fees_name:Ljava/lang/String;

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->ll_consultation_fees:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const v2, 0x7f0a0666

    .line 259
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->ll_doc_access:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0644

    .line 260
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->ll_checkbox:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0226

    .line 261
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_billing:Landroid/widget/CheckBox;

    const v2, 0x7f0a021d

    .line 262
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_accounts:Landroid/widget/CheckBox;

    const v2, 0x7f0a0263

    .line 263
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_reports:Landroid/widget/CheckBox;

    const v2, 0x7f0a0271

    .line 264
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->chkbx_sms:Landroid/widget/CheckBox;

    const v2, 0x7f0a08bf

    .line 265
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->rb_residentdoc:Landroid/widget/RadioButton;

    const v2, 0x7f0a08c0

    .line 266
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->rb_visitingdoc:Landroid/widget/RadioButton;

    const v2, 0x7f0a0167

    .line 267
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->btn_submit:Landroid/widget/Button;

    const v2, 0x7f0a0b60

    .line 268
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tv_allowed_access_docreg:Landroid/widget/TextView;

    const v2, 0x7f0a0b8e

    .line 269
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tv_clinic_timing:Landroid/widget/TextView;

    .line 270
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tv_allowed_access_docreg:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f13001d

    invoke-virtual {p0, v5}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tv_allowed_access_docreg:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0a0668

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->ll_doc_part:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0165

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->btn_slot1:Landroid/widget/TextView;

    const v0, 0x7f0a0166

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->btn_slot2:Landroid/widget/TextView;

    const v0, 0x7f0a07bb

    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon1:Landroid/widget/TextView;

    const v0, 0x7f0a0af0

    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue1:Landroid/widget/TextView;

    const v0, 0x7f0a0d7f

    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed1:Landroid/widget/TextView;

    const v0, 0x7f0a0a41

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu1:Landroid/widget/TextView;

    const v0, 0x7f0a04c3

    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri1:Landroid/widget/TextView;

    const v0, 0x7f0a0931

    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat1:Landroid/widget/TextView;

    const v0, 0x7f0a0a03

    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun1:Landroid/widget/TextView;

    const v0, 0x7f0a07bc

    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon2:Landroid/widget/TextView;

    const v0, 0x7f0a0af1

    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue2:Landroid/widget/TextView;

    const v0, 0x7f0a0d80

    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed2:Landroid/widget/TextView;

    const v0, 0x7f0a0a42

    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu2:Landroid/widget/TextView;

    const v0, 0x7f0a04c4

    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri2:Landroid/widget/TextView;

    const v0, 0x7f0a0932

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat2:Landroid/widget/TextView;

    const v0, 0x7f0a0a04

    .line 291
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun2:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 295
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->S1:Ljava/lang/String;

    const-string v4, "bindViews()"

    const-string v5, "None"

    const-string v3, "Clinic_Update"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getRoundedHour(III)I
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    const/16 p1, 0x14

    :cond_1
    :goto_0
    return p1
.end method

.method public getRoundedMinute(II)I
    .locals 3

    .line 344
    :try_start_0
    rem-int v0, p1, p2

    if-eqz v0, :cond_2

    .line 345
    rem-int v0, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v0, p1, v0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    add-int/2addr v0, p2

    const/16 p1, 0x3c

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 352
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return p1
.end method

.method public newInstance(Landroid/os/Bundle;)Lcom/clinicia/fragments/ClinicDashboardFragment;
    .locals 1

    .line 153
    new-instance v0, Lcom/clinicia/fragments/ClinicDashboardFragment;

    invoke-direct {v0}, Lcom/clinicia/fragments/ClinicDashboardFragment;-><init>()V

    .line 154
    invoke-virtual {v0, p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 806
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/clinicia/fragments/ClinicDashboardFragment;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 807
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/clinicia/activity/Home;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 808
    invoke-virtual {p0, v0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->startActivity(Landroid/content/Intent;)V

    .line 809
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->btn_slot1:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 812
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->showMorningDialog()V

    goto :goto_0

    .line 813
    :cond_2
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->btn_slot2:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 814
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->showEveningDialog()V

    .line 816
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->btn_submit:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 817
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->callSaveDetails()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 820
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "Clinic_Update"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 194
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0141

    const/4 v0, 0x0

    .line 201
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/clinicia/fragments/ClinicDashboardFragment;->readBundle(Landroid/os/Bundle;)V

    .line 203
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->initializeValues()V

    .line 204
    invoke-virtual {p0, p1}, Lcom/clinicia/fragments/ClinicDashboardFragment;->bindViews(Landroid/view/View;)V

    .line 205
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->setActionListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 827
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p2

    const p4, 0x7f0a09b3

    if-ne p2, p4, :cond_0

    .line 828
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinicColorAdapter:Lcom/clinicia/adapter/ColorAdapter;

    invoke-virtual {p1, p3}, Lcom/clinicia/adapter/ColorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinic_color_code:Ljava/lang/String;

    goto :goto_0

    .line 829
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p1

    const p2, 0x7f0a09c1

    if-ne p1, p2, :cond_1

    .line 830
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->doctorColorAdapter:Lcom/clinicia/adapter/ColorAdapter;

    invoke-virtual {p1, p3}, Lcom/clinicia/adapter/ColorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->doctor_color_code:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 833
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v4, "onItemSelected()"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "Clinicdetail"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1340
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7f0a0058

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v2

    .line 1346
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->login_doc_id:Ljava/lang/String;

    const-string v4, "onOptionsItemSelected()"

    const-string v5, "None"

    const-string v3, "Clinic_Timmings"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public readBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 177
    const-string v0, "map_id"

    const-string v1, "clinic_id"

    if-eqz p1, :cond_1

    .line 180
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinic_id:Ljava/lang/String;

    .line 182
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/fragments/ClinicDashboardFragment;->map_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 388
    const-string/jumbo v3, "subdoctor_list"

    const-string v4, "details"

    const-string v5, "cliniclist"

    const-string v6, "1"

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 389
    const-string v8, "resp_status"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 390
    const-string v9, "resp_message"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 391
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_51

    .line 392
    const-string/jumbo v10, "update"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ","

    const/4 v12, 0x0

    const-string v13, ""

    if-eqz v10, :cond_4

    .line 393
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, "Updated successfully"

    invoke-static {v2, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 394
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 395
    new-instance v4, Lcom/clinicia/fragments/ClinicDashboardFragment$1;

    invoke-direct {v4, v1}, Lcom/clinicia/fragments/ClinicDashboardFragment$1;-><init>(Lcom/clinicia/fragments/ClinicDashboardFragment;)V

    .line 396
    invoke-virtual {v4}, Lcom/clinicia/fragments/ClinicDashboardFragment$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 397
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 398
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    .line 399
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_3

    .line 400
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v6, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "y"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "All "

    if-eqz v6, :cond_0

    .line 401
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v9, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v9, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v8, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    goto :goto_0

    .line 405
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v9, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v9, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    .line 407
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v8, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    :goto_0
    move v6, v12

    move-object v8, v13

    .line 410
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    .line 411
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v9

    .line 412
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 413
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 415
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 419
    :cond_2
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicid:Ljava/lang/String;

    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "`"

    const-string v11, "\'"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v9

    const-string v10, "`"

    const-string v11, "\'"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicname:Ljava/lang/String;

    .line 422
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 423
    const-string v9, "clinics_allowed"

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getClinics_allowed()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 424
    const-string v4, "clinicIds"

    invoke-interface {v6, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 425
    const-string v4, "defaultclinicname"

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicname:Ljava/lang/String;

    invoke-interface {v6, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 426
    const-string v4, "defaultclinicid"

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicid:Ljava/lang/String;

    invoke-interface {v6, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 427
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 428
    sput-object v8, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforpatientDetail:Ljava/lang/String;

    .line 429
    new-instance v4, Lcom/clinicia/database/DBHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    .line 430
    invoke-virtual {v4}, Lcom/clinicia/database/DBHelper;->deleteClinic()V

    .line 431
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v8, "U_Id"

    invoke-interface {v6, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/clinicia/database/DBHelper;->insertClinic(Ljava/lang/String;Ljava/lang/String;)Z

    .line 434
    :cond_3
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 435
    new-instance v4, Lcom/clinicia/fragments/ClinicDashboardFragment$2;

    invoke-direct {v4, v1}, Lcom/clinicia/fragments/ClinicDashboardFragment$2;-><init>(Lcom/clinicia/fragments/ClinicDashboardFragment;)V

    .line 436
    invoke-virtual {v4}, Lcom/clinicia/fragments/ClinicDashboardFragment$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 437
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_51

    .line 438
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    goto/16 :goto_9

    .line 441
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 442
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 443
    new-instance v3, Lcom/clinicia/fragments/ClinicDashboardFragment$3;

    invoke-direct {v3, v1}, Lcom/clinicia/fragments/ClinicDashboardFragment$3;-><init>(Lcom/clinicia/fragments/ClinicDashboardFragment;)V

    .line 444
    invoke-virtual {v3}, Lcom/clinicia/fragments/ClinicDashboardFragment$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 445
    new-instance v5, Lcom/clinicia/fragments/ClinicDashboardFragment$4;

    invoke-direct {v5, v1}, Lcom/clinicia/fragments/ClinicDashboardFragment$4;-><init>(Lcom/clinicia/fragments/ClinicDashboardFragment;)V

    .line 446
    invoke-virtual {v5}, Lcom/clinicia/fragments/ClinicDashboardFragment$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 448
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinicDetails:Ljava/util/List;

    .line 449
    invoke-direct {v1, v4}, Lcom/clinicia/fragments/ClinicDashboardFragment;->setDetails(Ljava/util/List;)V

    .line 451
    const-string v4, "clinic_color_list"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 452
    iget-object v5, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinicDetails:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_color_code()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/clinicia/fragments/ClinicDashboardFragment;->setClinicColors(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 454
    const-string v4, "doctor_color_list"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 455
    iget-object v5, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->clinicDetails:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getDoctor_color_code()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/clinicia/fragments/ClinicDashboardFragment;->setDoctorColors(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 457
    const-string/jumbo v4, "timings"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->timingList:Ljava/util/List;

    .line 458
    invoke-direct {v1, v2}, Lcom/clinicia/fragments/ClinicDashboardFragment;->updateTimmings(Ljava/util/List;)V

    goto/16 :goto_9

    .line 460
    :cond_5
    const-string v3, "morning"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "Sunday"

    const-string v5, "Saturday"

    const-string v10, "Friday"

    const-string v14, "Thursday"

    const-string v15, "Wednesday"

    const-string v12, "Tuesday"

    const-string v2, "Monday"

    move-object/from16 v16, v7

    const-string/jumbo v7, "timming"

    move-object/from16 v17, v7

    const-string v7, " Please try again"

    move-object/from16 v18, v4

    const-string v4, " - "

    move-object/from16 v19, v5

    const-string v5, "-"

    move-object/from16 v20, v10

    const-string v10, "Times are overlapping for: "

    if-eqz v3, :cond_2b

    .line 461
    :try_start_3
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 p2, v3

    .line 462
    new-instance v3, Lcom/clinicia/fragments/ClinicDashboardFragment$5;

    invoke-direct {v3, v1}, Lcom/clinicia/fragments/ClinicDashboardFragment$5;-><init>(Lcom/clinicia/fragments/ClinicDashboardFragment;)V

    .line 463
    invoke-virtual {v3}, Lcom/clinicia/fragments/ClinicDashboardFragment$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 465
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 466
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->optionfortime:Ljava/lang/String;

    const-string v6, "morningSubmit"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 467
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 468
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon1:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    :cond_6
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 471
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue1:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    :cond_7
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 474
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed1:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    :cond_8
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 477
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu1:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    :cond_9
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 480
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri1:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    :cond_a
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 483
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat1:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    :cond_b
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 486
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun1:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 489
    :cond_c
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornmon:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 490
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon1:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    :cond_d
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->morntue:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 493
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue1:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    :cond_e
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornwed:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 496
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed1:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    :cond_f
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornthu:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 499
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu1:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    :cond_10
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornfri:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 502
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri1:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    :cond_11
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornsat:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 505
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat1:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    :cond_12
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornsun:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 508
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun1:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 512
    :cond_13
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 514
    array-length v6, v4

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2a

    aget-object v8, v4, v7

    .line 515
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 516
    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 517
    :cond_14
    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon1:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    :cond_15
    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_16

    .line 520
    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon1:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    :cond_16
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 524
    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 525
    :cond_17
    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue1:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    :cond_18
    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_19

    .line 528
    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue1:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    :cond_19
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 532
    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 533
    :cond_1a
    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed1:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    :cond_1b
    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_1c

    .line 536
    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed1:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    :cond_1c
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 540
    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 541
    :cond_1d
    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu1:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    :cond_1e
    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_1f

    .line 544
    iget-object v9, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu1:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    move-object/from16 v9, v20

    .line 547
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 548
    iget-object v10, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri1:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    iget-object v10, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri1:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 549
    :cond_20
    iget-object v10, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri1:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    :cond_21
    iget-object v10, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri1:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x2

    if-le v10, v11, :cond_22

    .line 552
    iget-object v10, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri1:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    move-object/from16 v10, v19

    .line 555
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_25

    .line 556
    iget-object v11, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat1:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    iget-object v11, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat1:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    .line 557
    :cond_23
    iget-object v11, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat1:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    :cond_24
    iget-object v11, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat1:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 v19, v2

    const/4 v2, 0x2

    if-le v11, v2, :cond_26

    .line 560
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat1:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_25
    move-object/from16 v19, v2

    :cond_26
    :goto_4
    move-object/from16 v2, v18

    .line 563
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 564
    iget-object v8, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun1:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v8, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun1:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 565
    :cond_27
    iget-object v8, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun1:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    :cond_28
    iget-object v8, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun1:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x2

    if-le v8, v11, :cond_29

    .line 568
    iget-object v8, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun1:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v18, v2

    move-object/from16 v20, v9

    move-object/from16 v2, v19

    move-object/from16 v19, v10

    goto/16 :goto_3

    :cond_2a
    :goto_5
    move-object/from16 v2, v16

    move-object/from16 v4, v17

    .line 573
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->timingList:Ljava/util/List;

    .line 574
    invoke-direct {v1, v2}, Lcom/clinicia/fragments/ClinicDashboardFragment;->updateTimmings(Ljava/util/List;)V

    goto/16 :goto_9

    :cond_2b
    move-object/from16 v21, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    .line 575
    const-string v3, "evening"

    move-object/from16 v2, p2

    move-object/from16 v22, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v22

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 576
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 577
    new-instance v3, Lcom/clinicia/fragments/ClinicDashboardFragment$6;

    invoke-direct {v3, v1}, Lcom/clinicia/fragments/ClinicDashboardFragment$6;-><init>(Lcom/clinicia/fragments/ClinicDashboardFragment;)V

    .line 578
    invoke-virtual {v3}, Lcom/clinicia/fragments/ClinicDashboardFragment$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 580
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 581
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->optionfortime:Ljava/lang/String;

    const-string v7, "eveningSubmit"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 582
    iget-object v4, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon2:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 583
    iget-object v4, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon2:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    :cond_2c
    iget-object v4, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue2:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 586
    iget-object v4, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue2:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    :cond_2d
    iget-object v4, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed2:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 589
    iget-object v4, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed2:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    :cond_2e
    iget-object v4, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu2:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 592
    iget-object v4, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu2:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    :cond_2f
    iget-object v4, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri2:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 595
    iget-object v4, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri2:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    :cond_30
    iget-object v4, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat2:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 598
    iget-object v4, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat2:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    :cond_31
    iget-object v4, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun2:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 601
    iget-object v4, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun2:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 604
    :cond_32
    iget-object v5, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->evemon:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_33

    .line 605
    iget-object v5, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon2:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveto:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    :cond_33
    iget-object v5, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->evetue:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_34

    .line 608
    iget-object v5, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue2:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveto:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    :cond_34
    iget-object v5, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->evewed:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 611
    iget-object v5, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed2:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveto:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    :cond_35
    iget-object v5, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->evethu:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_36

    .line 614
    iget-object v5, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu2:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveto:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    :cond_36
    iget-object v5, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefri:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 617
    iget-object v5, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri2:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveto:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    :cond_37
    iget-object v5, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->evesat:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 620
    iget-object v5, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat2:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveto:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    :cond_38
    iget-object v5, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->evesun:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_50

    .line 623
    iget-object v5, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun2:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveto:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 627
    :cond_39
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 629
    :goto_6
    array-length v6, v4

    if-ge v8, v6, :cond_50

    .line 630
    aget-object v6, v4, v8

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 631
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 632
    :cond_3a
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon2:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    :cond_3b
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_3c

    .line 635
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->mon2:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    :cond_3c
    aget-object v6, v4, v8

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 639
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 640
    :cond_3d
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue2:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    :cond_3e
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_3f

    .line 643
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->tue2:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    :cond_3f
    aget-object v6, v4, v8

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 647
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 648
    :cond_40
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed2:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    :cond_41
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_42

    .line 651
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->wed2:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    :cond_42
    aget-object v6, v4, v8

    move-object/from16 v7, v19

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 655
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 656
    :cond_43
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu2:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    :cond_44
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x2

    if-le v6, v9, :cond_45

    .line 659
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->thu2:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    :cond_45
    aget-object v6, v4, v8

    move-object/from16 v9, v20

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 663
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 664
    :cond_46
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri2:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    :cond_47
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x2

    if-le v6, v10, :cond_48

    .line 667
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->fri2:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    :cond_48
    aget-object v6, v4, v8

    move-object/from16 v10, v17

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 671
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 672
    :cond_49
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat2:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    :cond_4a
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x2

    if-le v6, v11, :cond_4b

    .line 675
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sat2:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    :cond_4b
    aget-object v6, v4, v8

    move-object/from16 v11, v18

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 679
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 680
    :cond_4c
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun2:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    :cond_4d
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun2:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 p1, v4

    const/4 v4, 0x2

    if-le v6, v4, :cond_4f

    .line 683
    iget-object v6, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->sun2:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_4e
    move-object/from16 p1, v4

    const/4 v4, 0x2

    :cond_4f
    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p1

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    goto/16 :goto_6

    :cond_50
    :goto_8
    move-object/from16 v4, v16

    move-object/from16 v5, v21

    .line 688
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->timingList:Ljava/util/List;

    .line 689
    invoke-direct {v1, v2}, Lcom/clinicia/fragments/ClinicDashboardFragment;->updateTimmings(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 693
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_51
    :goto_9
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 160
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 162
    :try_start_0
    sget-object v0, Lcom/clinicia/fragments/ClinicDashboardFragment;->textView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Timing"

    if-nez v0, :cond_0

    .line 163
    :try_start_1
    sget-object v0, Lcom/clinicia/activity/AddDepartment;->textViewDepartment:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 164
    sget-object v0, Lcom/clinicia/activity/AddDepartment;->textViewDepartment:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 169
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->callGetDetailsMethod()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public showEveningDialog()V
    .locals 7

    .line 1114
    :try_start_0
    const-string v0, "n"

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->fromtoeve:Ljava/lang/String;

    .line 1115
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1116
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d0139

    .line 1117
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1118
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a033d

    .line 1121
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evemon:Landroid/widget/CheckBox;

    const v1, 0x7f0a047b

    .line 1122
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evetue:Landroid/widget/CheckBox;

    const v1, 0x7f0a047f

    .line 1123
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evewed:Landroid/widget/CheckBox;

    const v1, 0x7f0a047a

    .line 1124
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evethu:Landroid/widget/CheckBox;

    const v1, 0x7f0a0338

    .line 1125
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefri:Landroid/widget/CheckBox;

    const v1, 0x7f0a0343

    .line 1126
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evesat:Landroid/widget/CheckBox;

    const v1, 0x7f0a0345

    .line 1127
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evesun:Landroid/widget/CheckBox;

    const v1, 0x7f0a027f

    .line 1128
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->delete_timeeve:Landroid/widget/CheckBox;

    const v1, 0x7f0a047d

    .line 1130
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveaddbutton:Landroid/widget/Button;

    .line 1132
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->delete_timeeve:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/fragments/ClinicDashboardFragment$11;

    invoke-direct {v2, p0}, Lcom/clinicia/fragments/ClinicDashboardFragment$11;-><init>(Lcom/clinicia/fragments/ClinicDashboardFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f0a047c

    .line 1149
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sput-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefrom:Landroid/widget/EditText;

    const v1, 0x7f0a047e

    .line 1150
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sput-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveto:Landroid/widget/EditText;

    .line 1151
    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefrom:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1152
    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveto:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1154
    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefrom:Landroid/widget/EditText;

    new-instance v2, Lcom/clinicia/fragments/ClinicDashboardFragment$12;

    invoke-direct {v2, p0}, Lcom/clinicia/fragments/ClinicDashboardFragment$12;-><init>(Lcom/clinicia/fragments/ClinicDashboardFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1201
    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveto:Landroid/widget/EditText;

    new-instance v2, Lcom/clinicia/fragments/ClinicDashboardFragment$13;

    invoke-direct {v2, p0}, Lcom/clinicia/fragments/ClinicDashboardFragment$13;-><init>(Lcom/clinicia/fragments/ClinicDashboardFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1249
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveaddbutton:Landroid/widget/Button;

    new-instance v2, Lcom/clinicia/fragments/ClinicDashboardFragment$14;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/fragments/ClinicDashboardFragment$14;-><init>(Lcom/clinicia/fragments/ClinicDashboardFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1299
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1301
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->login_doc_id:Ljava/lang/String;

    const-string v5, "Evening()"

    const-string v6, "None"

    const-string v4, "Clinic_Timmings"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showMorningDialog()V
    .locals 7

    .line 844
    :try_start_0
    const-string v0, "n"

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->fromto:Ljava/lang/String;

    .line 845
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 846
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d01bd

    .line 847
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 848
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a07b2

    .line 850
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornmon:Landroid/widget/CheckBox;

    const v1, 0x7f0a07e2

    .line 851
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->morntue:Landroid/widget/CheckBox;

    const v1, 0x7f0a07e5

    .line 852
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornwed:Landroid/widget/CheckBox;

    const v1, 0x7f0a07c9

    .line 853
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornthu:Landroid/widget/CheckBox;

    const v1, 0x7f0a07a7

    .line 854
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornfri:Landroid/widget/CheckBox;

    const v1, 0x7f0a07c4

    .line 855
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornsat:Landroid/widget/CheckBox;

    const v1, 0x7f0a07c8

    .line 856
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornsun:Landroid/widget/CheckBox;

    const v1, 0x7f0a027e

    .line 857
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->delete_time:Landroid/widget/CheckBox;

    const v1, 0x7f0a07bd

    .line 859
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornaddbutton:Landroid/widget/Button;

    const v1, 0x7f0a07be

    .line 861
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sput-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    const v1, 0x7f0a07bf

    .line 862
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    sput-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialto:Landroid/widget/EditText;

    .line 863
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->delete_time:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/fragments/ClinicDashboardFragment$7;

    invoke-direct {v2, p0}, Lcom/clinicia/fragments/ClinicDashboardFragment$7;-><init>(Lcom/clinicia/fragments/ClinicDashboardFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 880
    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 881
    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 883
    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    new-instance v2, Lcom/clinicia/fragments/ClinicDashboardFragment$8;

    invoke-direct {v2, p0}, Lcom/clinicia/fragments/ClinicDashboardFragment$8;-><init>(Lcom/clinicia/fragments/ClinicDashboardFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    sget-object v1, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialto:Landroid/widget/EditText;

    new-instance v2, Lcom/clinicia/fragments/ClinicDashboardFragment$9;

    invoke-direct {v2, p0}, Lcom/clinicia/fragments/ClinicDashboardFragment$9;-><init>(Lcom/clinicia/fragments/ClinicDashboardFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 986
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornaddbutton:Landroid/widget/Button;

    new-instance v2, Lcom/clinicia/fragments/ClinicDashboardFragment$10;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/fragments/ClinicDashboardFragment$10;-><init>(Lcom/clinicia/fragments/ClinicDashboardFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1035
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->login_doc_id:Ljava/lang/String;

    const-string v5, "Morning1()"

    const-string v6, "None"

    const-string v4, "Clinic_Timmings"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public validate()Z
    .locals 9

    .line 1481
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornmon:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->morntue:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornwed:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornthu:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornfri:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornsat:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->mornsun:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1482
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Please select days"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 1485
    :cond_0
    sget-object v0, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1486
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Enter from time "

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 1489
    :cond_1
    sget-object v0, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1490
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Enter to time "

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 1496
    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1497
    sget-object v3, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialfrom:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1498
    :try_start_2
    sget-object v4, Lcom/clinicia/fragments/ClinicDashboardFragment;->morndialto:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v5, v2

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    .line 1500
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->login_doc_id:Ljava/lang/String;

    const-string v6, "Clinic_Timmings"

    const-string/jumbo v7, "validate()"

    const-string v8, "None"

    invoke-static/range {v3 .. v8}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 1502
    :goto_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    .line 1503
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Enter valid to time "

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v1

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 1507
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->login_doc_id:Ljava/lang/String;

    const-string/jumbo v5, "validate()"

    const-string v6, "None"

    const-string v4, "Clinic_Timmings"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public validate1()Z
    .locals 9

    .line 1514
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evemon:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evetue:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evewed:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evethu:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefri:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evesat:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evesun:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1515
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Please select days"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 1518
    :cond_0
    sget-object v0, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1519
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Enter from time "

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 1522
    :cond_1
    sget-object v0, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveto:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1523
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Enter to time "

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1

    .line 1528
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    .line 1530
    :try_start_1
    sget-object v3, Lcom/clinicia/fragments/ClinicDashboardFragment;->evefrom:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1531
    :try_start_2
    sget-object v4, Lcom/clinicia/fragments/ClinicDashboardFragment;->eveto:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clinicia/view/TimeConvert;->Time(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v2

    .line 1533
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->login_doc_id:Ljava/lang/String;

    const-string v6, "Clinic_Timmings"

    const-string/jumbo v7, "validate1()"

    const-string v8, "None"

    invoke-static/range {v3 .. v8}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    .line 1535
    :goto_1
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    .line 1536
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Enter valid to time "

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v1

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 1540
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicDashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicDashboardFragment;->login_doc_id:Ljava/lang/String;

    const-string/jumbo v5, "validate1()"

    const-string v6, "None"

    const-string v4, "Clinic_Timmings"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
