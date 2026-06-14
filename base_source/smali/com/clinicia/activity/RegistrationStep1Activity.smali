.class public Lcom/clinicia/activity/RegistrationStep1Activity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "RegistrationStep1Activity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private CODE_DIAL_CODE:I

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field btn_submit:Landroid/widget/Button;

.field businessPojoArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/BusinessPojo;",
            ">;"
        }
    .end annotation
.end field

.field callingNumber:Ljava/lang/String;

.field chkbx_privacy_policy:Landroid/widget/TextView;

.field dialCodeArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field docTitleArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private doctorObject:Lcom/clinicia/pojo/DoctorPojo;

.field et_business_category:Lcom/google/android/material/textfield/TextInputEditText;

.field et_dial_code:Lcom/google/android/material/textfield/TextInputEditText;

.field et_doc_title:Lcom/google/android/material/textfield/TextInputEditText;

.field et_email:Lcom/google/android/material/textfield/TextInputEditText;

.field et_fname:Lcom/google/android/material/textfield/TextInputEditText;

.field et_lname:Lcom/google/android/material/textfield/TextInputEditText;

.field et_mobile:Lcom/google/android/material/textfield/TextInputEditText;

.field et_password:Lcom/google/android/material/textfield/TextInputEditText;

.field private et_search_business_name:Landroidx/appcompat/widget/SearchView;

.field private isMedical:Ljava/lang/String;

.field iv_cancel_dialog:Landroid/widget/ImageView;

.field private iv_help:Landroid/widget/ImageView;

.field iv_show_pwd:Landroid/widget/ImageView;

.field private lv_business_category:Landroid/widget/ListView;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field private registration_clinic_contact_no:Ljava/lang/String;

.field private registration_clinic_name:Ljava/lang/String;

.field private registration_multiple_name:Ljava/lang/String;

.field private registration_single_name:Ljava/lang/String;

.field s:Ljava/lang/String;

.field private selectedCountryCode:Ljava/lang/String;

.field private selected_business_category_id:Ljava/lang/String;

.field selected_dial_code_country:Ljava/lang/String;

.field protected selected_practicing_category:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field show_pwd_flag:Ljava/lang/String;

.field tempListDialCode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field private tv_login_link:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$-DndaeqOu1HKkO4XelFuYhSMd9Q(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/RegistrationStep1Activity;->lambda$needhelp$3(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2fGuOH6BgNwjKqaq-WrnhauWcp0(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/RegistrationStep1Activity;->lambda$needhelp$11(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5jEPjBjKKkuE0XQN5BsO_HRDstE(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/RegistrationStep1Activity;->lambda$needhelp$5(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9OHdlFsxA3SIVxPjyBtfpGTv6vA(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/RegistrationStep1Activity;->lambda$needhelp$8(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IXtD68gAa8Pl4uJ2KVOQLd4RyJc(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/RegistrationStep1Activity;->lambda$needhelp$2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JUOXUnuwKIg0EYgyf2txwlnS5KA(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/RegistrationStep1Activity;->lambda$needhelp$12(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K9ZS1ZlZyGSwu5TCtcsVaWqteDQ(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/RegistrationStep1Activity;->lambda$needhelp$0(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gLTjcP0ptllx0dJ7u_95Wi11ZA0(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/RegistrationStep1Activity;->lambda$needhelp$6(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iZqP58oTgBOPnJ--zRvKk5rWLvc(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/RegistrationStep1Activity;->lambda$needhelp$1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kpSiOQZcM65nsEiKqz58zNDQy1Y(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/RegistrationStep1Activity;->lambda$needhelp$9(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lQagNd2W4NfSyu7BYhm_3-mqUuQ(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/RegistrationStep1Activity;->lambda$needhelp$10(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ugMHV2X6fOAvurPtuBIGRqRejkQ(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/RegistrationStep1Activity;->lambda$needhelp$7(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zCRi9s-7g4Qjczb4Ic8NwxQOoJg(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/RegistrationStep1Activity;->lambda$needhelp$4(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisMedical(Lcom/clinicia/activity/RegistrationStep1Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->isMedical:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisMedical(Lcom/clinicia/activity/RegistrationStep1Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->isMedical:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputregistration_clinic_contact_no(Lcom/clinicia/activity/RegistrationStep1Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->registration_clinic_contact_no:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputregistration_clinic_name(Lcom/clinicia/activity/RegistrationStep1Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->registration_clinic_name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputregistration_multiple_name(Lcom/clinicia/activity/RegistrationStep1Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->registration_multiple_name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputregistration_single_name(Lcom/clinicia/activity/RegistrationStep1Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->registration_single_name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_business_category_id(Lcom/clinicia/activity/RegistrationStep1Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->selected_business_category_id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 71
    const-string/jumbo v0, "y"

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->show_pwd_flag:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->businessPojoArrayList:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->selected_practicing_category:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->dialCodeArrayList:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->docTitleArrayList:Ljava/util/ArrayList;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->S1:Ljava/lang/String;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->tempListDialCode:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 81
    iput v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->CODE_DIAL_CODE:I

    .line 82
    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->selected_dial_code_country:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->isMedical:Ljava/lang/String;

    .line 94
    const-string v0, "Doctor"

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->registration_single_name:Ljava/lang/String;

    .line 95
    const-string v0, "Polyclinic"

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->registration_multiple_name:Ljava/lang/String;

    .line 96
    const-string v0, "Clinic Name"

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->registration_clinic_name:Ljava/lang/String;

    .line 97
    const-string v0, "Clinic Contact No."

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->registration_clinic_contact_no:Ljava/lang/String;

    .line 304
    const-string v0, "+91 8097700800"

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->callingNumber:Ljava/lang/String;

    return-void
.end method

.method private callCheckUserNameMethod()V
    .locals 8

    .line 288
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->hideKeyBoard()V

    .line 292
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 293
    const-string v0, "doc_mobile"

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_mobile:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v0, "doc_email"

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_email:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "check_username.php"

    const-string v6, "check_username"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130153

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetBusinessCategory()V
    .locals 8

    .line 246
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 247
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 248
    const-string v0, "category"

    const-string v2, "medical"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v6, "business_category_list"

    const/4 v7, 0x1

    const-string v4, "get_practicing_category.php"

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130153

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private checkForPermissionMarshmallow()V
    .locals 7

    .line 486
    const-string v0, "android.permission.CALL_PHONE"

    .line 0
    const-string/jumbo v1, "tel:"

    .line 486
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 488
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 490
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 492
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 497
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 498
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x4bc

    .line 501
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/RegistrationStep1Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 503
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->callingNumber:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 504
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 507
    iget-object v2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->S1:Ljava/lang/String;

    const-string v5, "checkformarshmallow()"

    const-string v6, "None"

    const-string v4, "Login"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private hideKeyBoard()V
    .locals 3

    .line 234
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private initListeners()V
    .locals 3

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->btn_submit:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_doc_title:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 215
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_doc_title:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_business_category:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 217
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_business_category:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_dial_code:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->iv_show_pwd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_fname:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/clinicia/view/EdittextTextWatcher;

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_fname:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {v1, v2}, Lcom/clinicia/view/EdittextTextWatcher;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 221
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_lname:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/clinicia/view/EdittextTextWatcher;

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_lname:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {v1, v2}, Lcom/clinicia/view/EdittextTextWatcher;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_email:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/clinicia/view/EdittextTextWatcher;

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_email:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {v1, v2}, Lcom/clinicia/view/EdittextTextWatcher;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_password:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/clinicia/view/EdittextTextWatcher;

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_password:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {v1, v2}, Lcom/clinicia/view/EdittextTextWatcher;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 224
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_mobile:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/clinicia/view/EdittextTextWatcher;

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_mobile:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {v1, v2}, Lcom/clinicia/view/EdittextTextWatcher;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 225
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_doc_title:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/clinicia/view/EdittextTextWatcher;

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_doc_title:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {v1, v2}, Lcom/clinicia/view/EdittextTextWatcher;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 226
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_business_category:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/clinicia/view/EdittextTextWatcher;

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_business_category:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {v1, v2}, Lcom/clinicia/view/EdittextTextWatcher;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 351
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ea

    .line 352
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 359
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ea

    .line 360
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 362
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$10(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 434
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ed

    .line 435
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->callingNumber:Ljava/lang/String;

    .line 436
    invoke-direct {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$11(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 443
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300eb

    .line 444
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->callingNumber:Ljava/lang/String;

    .line 445
    invoke-direct {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 447
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$12(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 452
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ea

    .line 453
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->callingNumber:Ljava/lang/String;

    .line 454
    invoke-direct {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 456
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 367
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300eb

    .line 368
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 375
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ec

    .line 376
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$4(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 383
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ed

    .line 384
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 386
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$5(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 391
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300eb

    .line 392
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$6(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 399
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ea

    .line 400
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->whatsAppMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 402
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$7(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 407
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ea

    .line 408
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->callingNumber:Ljava/lang/String;

    .line 409
    invoke-direct {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 411
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$8(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 416
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300eb

    .line 417
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->callingNumber:Ljava/lang/String;

    .line 418
    invoke-direct {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 420
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$needhelp$9(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 425
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1300ec

    .line 426
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->callingNumber:Ljava/lang/String;

    .line 427
    invoke-direct {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setupActionBar()V
    .locals 3

    const v0, 0x7f0a0ac9

    .line 116
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 117
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 118
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 120
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    const v0, 0x7f0a0a70

    .line 122
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    const-string/jumbo v1, "y"

    iput-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->isMedical:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130318

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0571

    .line 125
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->iv_help:Landroid/widget/ImageView;

    .line 126
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private whatsAppMessage(Ljava/lang/String;)V
    .locals 2

    .line 467
    :try_start_0
    const-string v0, "Hello, Can you help me with my queries pertaining to Clinicia?"

    .line 468
    const-string v1, "91"

    invoke-static {p0, v0, v1, p1}, Lcom/clinicia/utility/CommonUtilities;->openWhatsAppMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 7

    .line 134
    :try_start_0
    const-string v0, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/RegistrationStep1Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 135
    new-instance v0, Lcom/clinicia/database/DBHelper;

    invoke-direct {v0, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->myDb:Lcom/clinicia/database/DBHelper;

    .line 136
    invoke-virtual {v0}, Lcom/clinicia/database/DBHelper;->deletedatabase()Z

    .line 138
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 139
    const-string v2, "isInstalled"

    const-string/jumbo v3, "y"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    const-string v2, "org_id"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x7f0a03af

    .line 142
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_doc_title:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0a03be

    .line 143
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_fname:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0a03f3

    .line 144
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_lname:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0a03b4

    .line 145
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_email:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0a03a5

    .line 146
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_dial_code:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0a03ff

    .line 147
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_mobile:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0a0409

    .line 148
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_password:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0a038f

    .line 149
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_business_category:Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f0a059e

    .line 150
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->iv_show_pwd:Landroid/widget/ImageView;

    const v0, 0x7f0a025e

    .line 151
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->chkbx_privacy_policy:Landroid/widget/TextView;

    const v0, 0x7f0a0167

    .line 152
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->btn_submit:Landroid/widget/Button;

    const v0, 0x7f0a0c1c

    .line 153
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->tv_login_link:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->btn_submit:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 155
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v2, "I agree to the Clinicia "

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x14

    invoke-virtual {v0, v2, v5, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    const-string v2, "Terms of Service"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    new-instance v2, Lcom/clinicia/activity/RegistrationStep1Activity$1;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/RegistrationStep1Activity$1;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;)V

    .line 166
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x10

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 161
    invoke-virtual {v0, v2, v4, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    const-string v2, " and "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    const-string v2, "Privacy Policy."

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    new-instance v2, Lcom/clinicia/activity/RegistrationStep1Activity$2;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/RegistrationStep1Activity$2;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;)V

    .line 177
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0xf

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 172
    invoke-virtual {v0, v2, v4, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    iget-object v2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->chkbx_privacy_policy:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 180
    iget-object v2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->chkbx_privacy_policy:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 183
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v2, "Already have an account?  "

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v5, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 188
    const-string v2, "Sign in"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 189
    new-instance v2, Lcom/clinicia/activity/RegistrationStep1Activity$3;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/RegistrationStep1Activity$3;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;)V

    .line 199
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 189
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 201
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->tv_login_link:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 202
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->tv_login_link:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 205
    invoke-direct {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->callGetBusinessCategory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 207
    iget-object v2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->S1:Ljava/lang/String;

    const-string v5, "bindView()"

    const-string v6, "None"

    const-string v4, "RegistrationStep1Activity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public needhelp()V
    .locals 15

    .line 307
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 308
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d00f8

    .line 309
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 310
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0cde

    .line 314
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1300d9

    .line 315
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/RegistrationStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0543

    .line 316
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 317
    new-instance v2, Lcom/clinicia/activity/RegistrationStep1Activity$4;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity$4;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a02ba

    .line 327
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 328
    new-instance v2, Lcom/clinicia/activity/RegistrationStep1Activity$5;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity$5;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0afc

    .line 334
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0afd

    .line 335
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0afe

    .line 336
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0aff

    .line 337
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0b00

    .line 338
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a072e

    .line 339
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a0d15

    .line 340
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a05ab

    .line 341
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a05ac

    .line 342
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0a05ad

    .line 343
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0a05ae

    .line 344
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0a05af

    .line 345
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0a0581

    .line 346
    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x8

    .line 347
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const v13, 0x7f0a02b9

    .line 348
    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 349
    new-instance v14, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda0;

    invoke-direct {v14, p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;)V

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    new-instance v7, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda7;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    new-instance v7, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda8;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;)V

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    new-instance v7, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda9;

    invoke-direct {v7, p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda9;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;)V

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    new-instance v7, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda10;

    invoke-direct {v7, p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda10;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;)V

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    new-instance v7, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda11;

    invoke-direct {v7, p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda11;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;)V

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    new-instance v7, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda12;

    invoke-direct {v7, p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda12;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    new-instance v6, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda1;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    new-instance v1, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda2;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    new-instance v1, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda3;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    new-instance v1, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda4;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    new-instance v1, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda5;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    new-instance v1, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity$$ExternalSyntheticLambda6;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;)V

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 461
    const-string v5, "needhelp()"

    const-string v6, "None"

    const-string v2, ""

    const-string v4, "Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 857
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 858
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 859
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 860
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 862
    iget-object v2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->S1:Ljava/lang/String;

    const-string v5, "onBackPressed()"

    const-string v6, "None"

    const-string v4, "RegistrationStep1Activity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_business_category:Lcom/google/android/material/textfield/TextInputEditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "y"

    if-ne p1, v0, :cond_0

    .line 259
    :try_start_1
    const-string p1, "business_category"

    invoke-virtual {p0, v1, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_dial_code:Lcom/google/android/material/textfield/TextInputEditText;

    if-ne p1, v0, :cond_1

    .line 261
    const-string p1, "dial_code"

    invoke-virtual {p0, v1, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_doc_title:Lcom/google/android/material/textfield/TextInputEditText;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "n"

    if-ne p1, v0, :cond_2

    .line 263
    :try_start_2
    const-string p1, "doc_title"

    invoke-virtual {p0, v2, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->showDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->iv_show_pwd:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 265
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->show_pwd_flag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 266
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->iv_show_pwd:Landroid/widget/ImageView;

    const v0, 0x7f08013d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_password:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 268
    iput-object v2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->show_pwd_flag:Ljava/lang/String;

    goto :goto_0

    .line 269
    :cond_3
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->show_pwd_flag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 270
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->iv_show_pwd:Landroid/widget/ImageView;

    const v0, 0x7f08013a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_password:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 272
    iput-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->show_pwd_flag:Ljava/lang/String;

    goto :goto_0

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->btn_submit:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 275
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->validate()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 276
    invoke-direct {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->callCheckUserNameMethod()V

    goto :goto_0

    .line 278
    :cond_5
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->iv_help:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    .line 279
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->needhelp()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 282
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "RegistrationStep1Activity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 102
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00a8

    .line 104
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->setContentView(I)V

    .line 105
    invoke-direct {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->setupActionBar()V

    .line 106
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->bindViews()V

    .line 107
    invoke-direct {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->initListeners()V

    .line 108
    invoke-direct {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->hideKeyBoard()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 110
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "RegistrationStep1Activity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 513
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x4bc

    if-ne p1, p2, :cond_3

    .line 517
    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_1

    .line 518
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

    .line 526
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CALL"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tel:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->callingNumber:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 527
    const-string p2, "android.permission.CALL_PHONE"

    invoke-static {p0, p2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 530
    :cond_2
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 534
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->S1:Ljava/lang/String;

    const-string v4, "onRequestpermissionresult()"

    const-string v5, "None"

    const-string v3, "Login"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public privacy_policy(Landroid/view/View;)V
    .locals 6

    .line 659
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/WebView;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 660
    new-instance v0, Lcom/clinicia/activity/RegistrationStep1Activity;

    invoke-direct {v0}, Lcom/clinicia/activity/RegistrationStep1Activity;-><init>()V

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 661
    const-string/jumbo v0, "web"

    const-string v1, "privacy"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 664
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->S1:Ljava/lang/String;

    const-string v4, "Privacy()"

    const-string v5, "None"

    const-string v3, "RegistrationStep1Activity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 732
    const-string v0, "country_code"

    const-string/jumbo v1, "y"

    const-string v2, "email_present"

    const-string v3, "business_category_list"

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 733
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 734
    const-string p1, "resp_status"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 735
    const-string v5, "resp_message"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 736
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 737
    new-instance v7, Lcom/clinicia/activity/RegistrationStep1Activity$11;

    invoke-direct {v7, p0}, Lcom/clinicia/activity/RegistrationStep1Activity$11;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;)V

    .line 738
    invoke-virtual {v7}, Lcom/clinicia/activity/RegistrationStep1Activity$11;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 739
    const-string v8, "1"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    const-string v9, "check_username"

    const/4 v10, 0x0

    if-eqz p1, :cond_6

    .line 740
    :try_start_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "practicing_category_list"

    const-string v2, "+"

    if-eqz p1, :cond_5

    .line 741
    :try_start_2
    new-instance p1, Lcom/clinicia/activity/RegistrationStep1Activity$12;

    invoke-direct {p1, p0}, Lcom/clinicia/activity/RegistrationStep1Activity$12;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;)V

    .line 742
    invoke-virtual {p1}, Lcom/clinicia/activity/RegistrationStep1Activity$12;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 744
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 745
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v10

    .line 746
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 747
    iget-object v5, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->selected_practicing_category:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getPracticing_category()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 750
    :cond_0
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->businessPojoArrayList:Ljava/util/ArrayList;

    .line 751
    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_business_category:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/BusinessPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getBusiness_category_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->businessPojoArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/BusinessPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getBusiness_category_id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->selected_business_category_id:Ljava/lang/String;

    .line 753
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->businessPojoArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/BusinessPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getRegistration_single_name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->registration_single_name:Ljava/lang/String;

    .line 754
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->businessPojoArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/BusinessPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getRegistration_multiple_name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->registration_multiple_name:Ljava/lang/String;

    .line 755
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->businessPojoArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/BusinessPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getRegistration_clinic_name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->registration_clinic_name:Ljava/lang/String;

    .line 756
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->businessPojoArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/BusinessPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getRegistration_clinic_contact_no()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->registration_clinic_contact_no:Ljava/lang/String;

    .line 758
    const-string p1, "doc_title_list"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 759
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->docTitleArrayList:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 760
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    move p2, v10

    .line 761
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 762
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->docTitleArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 765
    :cond_1
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_doc_title:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->businessPojoArrayList:Ljava/util/ArrayList;

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/BusinessPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/BusinessPojo;->getDoc_title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 766
    const-string p1, "dial_code_list"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->tempListDialCode:Ljava/util/ArrayList;

    .line 767
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->dialCodeArrayList:Ljava/util/ArrayList;

    .line 769
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->selectedCountryCode:Ljava/lang/String;

    .line 770
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->selected_dial_code_country:Ljava/lang/String;

    .line 771
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->tempListDialCode:Ljava/util/ArrayList;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    move p1, v10

    move p2, p1

    .line 772
    :goto_2
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->tempListDialCode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, " "

    if-ge p1, v0, :cond_3

    .line 773
    :try_start_3
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->selectedCountryCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->tempListDialCode:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move p2, p1

    .line 776
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->dialCodeArrayList:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->tempListDialCode:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->tempListDialCode:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 778
    :cond_3
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->tempListDialCode:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->selected_dial_code_country:Ljava/lang/String;

    .line 780
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_dial_code:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->dialCodeArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->dialCodeArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v10

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->dialCodeArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v10

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 782
    :cond_5
    invoke-virtual {p2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 783
    new-instance p1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-direct {p1}, Lcom/clinicia/pojo/DoctorPojo;-><init>()V

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->doctorObject:Lcom/clinicia/pojo/DoctorPojo;

    .line 784
    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->selected_business_category_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setBusiness_category_id(Ljava/lang/String;)V

    .line 785
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->doctorObject:Lcom/clinicia/pojo/DoctorPojo;

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_doc_title:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_title(Ljava/lang/String;)V

    .line 786
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->doctorObject:Lcom/clinicia/pojo/DoctorPojo;

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_fname:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_First_Name(Ljava/lang/String;)V

    .line 787
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->doctorObject:Lcom/clinicia/pojo/DoctorPojo;

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_lname:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Last_Name(Ljava/lang/String;)V

    .line 788
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->doctorObject:Lcom/clinicia/pojo/DoctorPojo;

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_dial_code:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setDial_code(Ljava/lang/String;)V

    .line 789
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->doctorObject:Lcom/clinicia/pojo/DoctorPojo;

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_mobile:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Mobile(Ljava/lang/String;)V

    .line 790
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->doctorObject:Lcom/clinicia/pojo/DoctorPojo;

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_email:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Email(Ljava/lang/String;)V

    .line 791
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->doctorObject:Lcom/clinicia/pojo/DoctorPojo;

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_password:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Password(Ljava/lang/String;)V

    .line 792
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->doctorObject:Lcom/clinicia/pojo/DoctorPojo;

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->selected_dial_code_country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setCountry_code_alpha2(Ljava/lang/String;)V

    .line 793
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->doctorObject:Lcom/clinicia/pojo/DoctorPojo;

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->isMedical:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setIs_medical(Ljava/lang/String;)V

    .line 794
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->doctorObject:Lcom/clinicia/pojo/DoctorPojo;

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->registration_single_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setRegistration_single_name(Ljava/lang/String;)V

    .line 795
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->doctorObject:Lcom/clinicia/pojo/DoctorPojo;

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->registration_multiple_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setRegistration_multiple_name(Ljava/lang/String;)V

    .line 796
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->doctorObject:Lcom/clinicia/pojo/DoctorPojo;

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->registration_clinic_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setRegistration_clinic_name(Ljava/lang/String;)V

    .line 797
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->doctorObject:Lcom/clinicia/pojo/DoctorPojo;

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->registration_clinic_contact_no:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/DoctorPojo;->setRegistration_clinic_contact_no(Ljava/lang/String;)V

    .line 799
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/activity/RegistrationActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 800
    const-string p2, "doctor_object"

    iget-object v0, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->doctorObject:Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 801
    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->selected_practicing_category:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 802
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 804
    :cond_6
    invoke-virtual {p2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 806
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, "mobile_present"

    if-nez p1, :cond_8

    :try_start_4
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    .line 841
    :cond_7
    invoke-static {p0, v5, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 807
    :cond_8
    :goto_4
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 808
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 809
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 810
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_email:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 811
    :cond_9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 812
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_mobile:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 815
    :cond_a
    :goto_5
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 817
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 818
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/clinicia/activity/RegistrationStep1Activity$14;

    invoke-direct {v1, p0, v8}, Lcom/clinicia/activity/RegistrationStep1Activity$14;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 830
    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/clinicia/activity/RegistrationStep1Activity$13;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/RegistrationStep1Activity$13;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 839
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_6

    .line 844
    :cond_b
    invoke-static {p0, v5, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 847
    :cond_c
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->S1:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Login"

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 850
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "RegistrationStep1Activity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-void
.end method

.method protected showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 540
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 541
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x7f0d00f1

    .line 542
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 543
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0cde

    .line 544
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a045b

    .line 545
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SearchView;

    iput-object v2, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_search_business_name:Landroidx/appcompat/widget/SearchView;

    .line 546
    const-string v2, "n"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 547
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_search_business_name:Landroidx/appcompat/widget/SearchView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setVisibility(I)V

    :cond_0
    const p1, 0x7f0a0543

    .line 549
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->iv_cancel_dialog:Landroid/widget/ImageView;

    const p1, 0x7f0a0743

    .line 550
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->lv_business_category:Landroid/widget/ListView;

    .line 551
    new-instance v5, Lcom/clinicia/adapter/BusinessCategoryAdapter;

    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->businessPojoArrayList:Ljava/util/ArrayList;

    invoke-direct {v5, p0, p1}, Lcom/clinicia/adapter/BusinessCategoryAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 552
    new-instance v6, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->docTitleArrayList:Ljava/util/ArrayList;

    invoke-direct {v6, p0, p1}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 553
    new-instance v7, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->dialCodeArrayList:Ljava/util/ArrayList;

    invoke-direct {v7, p0, p1}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 554
    const-string p1, "business_category"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f130087

    .line 555
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->lv_business_category:Landroid/widget/ListView;

    invoke-virtual {p1, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 557
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->lv_business_category:Landroid/widget/ListView;

    new-instance v1, Lcom/clinicia/activity/RegistrationStep1Activity$6;

    invoke-direct {v1, p0, v5, v0}, Lcom/clinicia/activity/RegistrationStep1Activity$6;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Lcom/clinicia/adapter/BusinessCategoryAdapter;Landroid/app/Dialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 579
    :cond_1
    const-string p1, "doc_title"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1303ac

    .line 580
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->lv_business_category:Landroid/widget/ListView;

    invoke-virtual {p1, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 582
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->lv_business_category:Landroid/widget/ListView;

    new-instance v1, Lcom/clinicia/activity/RegistrationStep1Activity$7;

    invoke-direct {v1, p0, v0, v6}, Lcom/clinicia/activity/RegistrationStep1Activity$7;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;Lcom/clinicia/adapter/ClinicDropdownAdapter;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 594
    :cond_2
    const-string p1, "dial_code"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f130106

    .line 595
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->lv_business_category:Landroid/widget/ListView;

    invoke-virtual {p1, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 597
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->lv_business_category:Landroid/widget/ListView;

    new-instance v1, Lcom/clinicia/activity/RegistrationStep1Activity$8;

    invoke-direct {v1, p0, v0, v7}, Lcom/clinicia/activity/RegistrationStep1Activity$8;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;Lcom/clinicia/adapter/ClinicDropdownAdapter;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 613
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->iv_cancel_dialog:Landroid/widget/ImageView;

    new-instance v1, Lcom/clinicia/activity/RegistrationStep1Activity$9;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/activity/RegistrationStep1Activity$9;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_search_business_name:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lcom/clinicia/activity/RegistrationStep1Activity$10;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/activity/RegistrationStep1Activity$10;-><init>(Lcom/clinicia/activity/RegistrationStep1Activity;Ljava/lang/String;Lcom/clinicia/adapter/BusinessCategoryAdapter;Lcom/clinicia/adapter/ClinicDropdownAdapter;Lcom/clinicia/adapter/ClinicDropdownAdapter;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 651
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 653
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public termsandcondition(Landroid/view/View;)V
    .locals 6

    .line 670
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/WebView;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 671
    new-instance v0, Lcom/clinicia/activity/RegistrationStep1Activity;

    invoke-direct {v0}, Lcom/clinicia/activity/RegistrationStep1Activity;-><init>()V

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 672
    const-string/jumbo v0, "web"

    const-string/jumbo v1, "term"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/RegistrationStep1Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 675
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->S1:Ljava/lang/String;

    const-string/jumbo v4, "termsandcondition()"

    const-string v5, "None"

    const-string v3, "RegistrationStep1Activity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public validate()Z
    .locals 8

    const/4 v0, 0x1

    .line 682
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_business_category:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 683
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_business_category:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130157

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 687
    :goto_0
    iget-object v3, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_fname:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 688
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_fname:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130146

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 691
    :cond_1
    iget-object v3, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_lname:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 692
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_lname:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130148

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 695
    :cond_2
    iget-object v3, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_mobile:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 696
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_mobile:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130149

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 699
    :cond_3
    iget-object v3, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->selected_dial_code_country:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_mobile:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/clinicia/global/Global_Variable_Methods;->validateMobile(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_4

    .line 700
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_mobile:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13014f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 704
    :cond_4
    iget-object v3, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_email:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 705
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_email:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130144

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    move v1, v0

    goto :goto_2

    .line 707
    :cond_5
    iget-object v3, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_email:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->emailPattern:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_email:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->emailPattern1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 708
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_email:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13014e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 711
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_password:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    .line 712
    iget-object v1, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->et_password:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/clinicia/activity/RegistrationStep1Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13014b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :cond_7
    if-ne v1, v0, :cond_8

    return v2

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 723
    iget-object v3, p0, Lcom/clinicia/activity/RegistrationStep1Activity;->S1:Ljava/lang/String;

    const-string/jumbo v6, "validate()"

    const-string v7, "None"

    const-string v5, "RegistrationStep1Activity"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v0
.end method
