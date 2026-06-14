.class public Lcom/clinicia/fragments/ClinicAddressFragment;
.super Landroidx/fragment/app/Fragment;
.source "ClinicAddressFragment.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field public static URL1:Ljava/lang/String;

.field static latitude:D

.field static longitude:D


# instance fields
.field PLACE_PICKER_REQUEST:I

.field private S1:Ljava/lang/String;

.field btn_save:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field cli_address:Landroid/widget/EditText;

.field cli_city:Landroid/widget/AutoCompleteTextView;

.field cli_landmark:Landroid/widget/AutoCompleteTextView;

.field cli_name:Landroid/widget/EditText;

.field cli_phone:Landroid/widget/EditText;

.field cli_phone2:Landroid/widget/EditText;

.field cli_pincode:Landroid/widget/EditText;

.field cli_state:Landroid/widget/EditText;

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

.field private clinic_id:Ljava/lang/String;

.field clinic_name:Lcom/google/android/material/textfield/TextInputLayout;

.field private clinic_parent_id:Ljava/lang/String;

.field department_name:Lcom/google/android/material/textfield/TextInputLayout;

.field private doc_parent_id:Ljava/lang/String;

.field etAddressLink:Landroidx/appcompat/widget/AppCompatEditText;

.field et_department_name:Landroid/widget/EditText;

.field et_tax_reg_no:Landroid/widget/EditText;

.field private imei:Ljava/lang/String;

.field private isEdit:Ljava/lang/String;

.field iv_map:Landroid/widget/ImageView;

.field ll_address:Landroid/widget/LinearLayout;

.field ll_select_address:Landroid/widget/LinearLayout;

.field ll_select_map:Landroid/widget/LinearLayout;

.field location:Landroid/widget/AutoCompleteTextView;

.field private mydb:Lcom/clinicia/database/DBHelper;

.field private parentdoc:Ljava/lang/String;

.field sv:Landroid/widget/ScrollView;

.field til_tax_reg_no:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method static bridge synthetic -$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/fragments/ClinicAddressFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->checkForPermissionMarshmallow()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 93
    iput v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->PLACE_PICKER_REQUEST:I

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_parent_id:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->imei:Ljava/lang/String;

    return-void
.end method

.method private buildAlertMessageNoGps()V
    .locals 4

    .line 944
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 945
    const-string v1, "Your GPS seems to be disabled, do you want to enable it?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 946
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Yes"

    new-instance v3, Lcom/clinicia/fragments/ClinicAddressFragment$16;

    invoke-direct {v3, p0}, Lcom/clinicia/fragments/ClinicAddressFragment$16;-><init>(Lcom/clinicia/fragments/ClinicAddressFragment;)V

    .line 947
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    new-instance v3, Lcom/clinicia/fragments/ClinicAddressFragment$15;

    invoke-direct {v3, p0}, Lcom/clinicia/fragments/ClinicAddressFragment$15;-><init>(Lcom/clinicia/fragments/ClinicAddressFragment;)V

    .line 956
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 966
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 967
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 969
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callAccessMethod()V
    .locals 8

    .line 483
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 484
    const-string/jumbo v1, "type"

    const-string v2, "change_status"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string v1, "doc_id"

    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const-string v1, "ref_id"

    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-string/jumbo v1, "user_type"

    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const-string v0, "include_address_link"

    const-string/jumbo v1, "y"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 490
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    const-string v3, "doctor_status.php"

    const-string v5, "access"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Please check internet connection..."

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 495
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->S1:Ljava/lang/String;

    const-string v5, "callAccessMethod()"

    const-string v6, "None"

    const-string v4, "Home"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callGetClinicDetailsMethod()V
    .locals 9

    .line 466
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 467
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 468
    const-string v0, "clinic_id"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_id:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const-string v0, "action"

    const-string v2, "get-clinic-data"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 475
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 476
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->S1:Ljava/lang/String;

    const-string v5, "callGetClinicDetailsMethod()"

    const-string v6, "None"

    const-string v4, "clinic_map_update"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private checkForPermissionMarshmallow()V
    .locals 4

    .line 1115
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1116
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 1118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1125
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x4bc

    .line 1128
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/fragments/ClinicAddressFragment;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public Validate()Z
    .locals 8

    .line 778
    const-string v0, ""

    const/4 v1, 0x1

    .line 780
    :try_start_0
    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "Please Enter "

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_id:Ljava/lang/String;

    iget-object v5, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_parent_id:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 821
    :cond_0
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->et_department_name:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 822
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->et_department_name:Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " Name"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    move v2, v1

    goto/16 :goto_3

    :cond_1
    move v2, v3

    goto/16 :goto_3

    .line 781
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_name:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 782
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_name:Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    .line 785
    :goto_2
    iget-object v4, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_phone:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 786
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_phone:Landroid/widget/EditText;

    const-string v4, "Please Enter Phone Number"

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 791
    :cond_4
    iget-object v4, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_address:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 792
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_address:Landroid/widget/EditText;

    const-string v4, "Please Enter Address."

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 795
    :cond_5
    iget-object v4, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_city:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 796
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_city:Landroid/widget/AutoCompleteTextView;

    const-string v4, "Please Enter City"

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 799
    :cond_6
    iget-object v4, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->location:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    .line 800
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->location:Landroid/widget/AutoCompleteTextView;

    const-string v4, "Please Enter Location"

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 803
    :cond_7
    iget-object v4, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_pincode:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    .line 804
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_pincode:Landroid/widget/EditText;

    const-string v4, "Please Enter Pin code"

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 807
    :cond_8
    sget-object v4, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "IN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_pincode:Landroid/widget/EditText;

    .line 808
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-eq v0, v4, :cond_9

    .line 809
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_pincode:Landroid/widget/EditText;

    const-string v2, "Please Enter Valid Pin code"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 812
    :cond_9
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_landmark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 813
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_landmark:Landroid/widget/AutoCompleteTextView;

    const-string v2, "Please Enter Landmark"

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 816
    :cond_a
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_state:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 817
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_state:Landroid/widget/EditText;

    const-string v2, "Please Enter State"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_b
    :goto_3
    if-ne v2, v1, :cond_c

    return v3

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 830
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->S1:Ljava/lang/String;

    const-string v6, "Validate()"

    const-string v7, "None"

    const-string v5, "Clinic_Update"

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v1
.end method

.method public bindViews(Landroid/view/View;)V
    .locals 9

    .line 174
    const-string v0, " Name"

    const-string v1, "U_Id"

    const-string/jumbo v2, "y"

    const-string v3, ""

    const v4, 0x7f0a0616

    :try_start_0
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->ll_address:Landroid/widget/LinearLayout;

    const v4, 0x7f0a06fe

    .line 175
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->ll_select_address:Landroid/widget/LinearLayout;

    const v4, 0x7f0a015c

    .line 176
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->btn_save:Landroid/widget/Button;

    const v4, 0x7f0a0346

    .line 177
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v4, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->etAddressLink:Landroidx/appcompat/widget/AppCompatEditText;

    .line 178
    iget-object v4, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->btn_save:Landroid/widget/Button;

    const v5, 0x7f130337

    invoke-virtual {p0, v5}, Lcom/clinicia/fragments/ClinicAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v4, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->btn_save:Landroid/widget/Button;

    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v4, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->btn_save:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 181
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "MyPrefs"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sput-object v4, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 182
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->business_preference:Landroid/content/SharedPreferences;

    .line 183
    sget-object v4, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->S1:Ljava/lang/String;

    .line 184
    sget-object v4, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->parentdoc:Ljava/lang/String;

    .line 185
    sget-object v1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->doc_parent_id:Ljava/lang/String;

    .line 186
    iget-object v4, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->parentdoc:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->btn_save:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->btn_save:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    const v1, 0x7f0a0950

    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->sv:Landroid/widget/ScrollView;

    const v1, 0x7f0a057f

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->iv_map:Landroid/widget/ImageView;

    .line 194
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0700

    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->ll_select_map:Landroid/widget/LinearLayout;

    .line 196
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f0a046b

    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->et_tax_reg_no:Landroid/widget/EditText;

    const v1, 0x7f0a0a67

    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->til_tax_reg_no:Lcom/google/android/material/textfield/TextInputLayout;

    .line 200
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->til_tax_reg_no:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_1

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->til_tax_reg_no:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    :goto_1
    const v1, 0x7f0a029e

    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_name:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0a0295

    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_name:Landroid/widget/EditText;

    const v1, 0x7f0a02e7

    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->department_name:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0a03a2

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->et_department_name:Landroid/widget/EditText;

    .line 210
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_name:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_in_print_preference:Ljava/lang/String;

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->et_department_name:Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0296

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_phone:Landroid/widget/EditText;

    const v0, 0x7f0a0297

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_phone2:Landroid/widget/EditText;

    const v0, 0x7f0a028f

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_address:Landroid/widget/EditText;

    const v0, 0x7f0a0292

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_landmark:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a0730

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->location:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a0299

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_state:Landroid/widget/EditText;

    const v0, 0x7f0a0290

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_city:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a0298

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_pincode:Landroid/widget/EditText;

    .line 271
    sget-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 272
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 273
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->ll_select_address:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->ll_address:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 275
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_name:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->department_name:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_2

    .line 278
    :cond_2
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->ll_select_address:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->ll_address:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_name:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->department_name:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_2

    .line 284
    :cond_3
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->ll_select_address:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->ll_address:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 288
    :goto_2
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_name:Landroid/widget/EditText;

    new-instance v0, Lcom/clinicia/fragments/ClinicAddressFragment$1;

    invoke-direct {v0, p0}, Lcom/clinicia/fragments/ClinicAddressFragment$1;-><init>(Lcom/clinicia/fragments/ClinicAddressFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 308
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->et_department_name:Landroid/widget/EditText;

    new-instance v0, Lcom/clinicia/fragments/ClinicAddressFragment$2;

    invoke-direct {v0, p0}, Lcom/clinicia/fragments/ClinicAddressFragment$2;-><init>(Lcom/clinicia/fragments/ClinicAddressFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 329
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_address:Landroid/widget/EditText;

    new-instance v0, Lcom/clinicia/fragments/ClinicAddressFragment$3;

    invoke-direct {v0, p0}, Lcom/clinicia/fragments/ClinicAddressFragment$3;-><init>(Lcom/clinicia/fragments/ClinicAddressFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 350
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->location:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lcom/clinicia/fragments/ClinicAddressFragment$4;

    invoke-direct {v0, p0}, Lcom/clinicia/fragments/ClinicAddressFragment$4;-><init>(Lcom/clinicia/fragments/ClinicAddressFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 370
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_pincode:Landroid/widget/EditText;

    new-instance v0, Lcom/clinicia/fragments/ClinicAddressFragment$5;

    invoke-direct {v0, p0}, Lcom/clinicia/fragments/ClinicAddressFragment$5;-><init>(Lcom/clinicia/fragments/ClinicAddressFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 390
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_city:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lcom/clinicia/fragments/ClinicAddressFragment$6;

    invoke-direct {v0, p0}, Lcom/clinicia/fragments/ClinicAddressFragment$6;-><init>(Lcom/clinicia/fragments/ClinicAddressFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 410
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_state:Landroid/widget/EditText;

    new-instance v0, Lcom/clinicia/fragments/ClinicAddressFragment$7;

    invoke-direct {v0, p0}, Lcom/clinicia/fragments/ClinicAddressFragment$7;-><init>(Lcom/clinicia/fragments/ClinicAddressFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 430
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_landmark:Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lcom/clinicia/fragments/ClinicAddressFragment$8;

    invoke-direct {v0, p0}, Lcom/clinicia/fragments/ClinicAddressFragment$8;-><init>(Lcom/clinicia/fragments/ClinicAddressFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 452
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->isEdit:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 453
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->callGetClinicDetailsMethod()V

    .line 455
    :cond_4
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 456
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 457
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 460
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->S1:Ljava/lang/String;

    const-string v4, "bindViews()"

    const-string v5, "None"

    const-string v3, "Clinic_Update"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public callSaveClinicMethod()V
    .locals 9

    .line 837
    const-string/jumbo v0, "y"

    const-string v1, "U_Id"

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 838
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->Validate()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 840
    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 841
    :try_start_1
    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 843
    :cond_0
    sget-object v1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_IdTemp"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 845
    :goto_0
    const-string v2, "doc_id"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    sget-object v1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "cli_name"

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_parent_id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 847
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->et_department_name:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 850
    :cond_1
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_name:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    :goto_1
    const-string v1, "cli_address_link"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->etAddressLink:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Editable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    const-string v1, "cli_address"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_address:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    const-string v1, "cli_landmark"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_landmark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    const-string v1, "cli_phone_nbr"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_phone:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    const-string v1, "cli_phone_nbr2"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_phone2:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    const-string/jumbo v1, "tax_registration_no"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->et_tax_reg_no:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    const-string v1, "cli_city"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_city:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    const-string v1, "creation_date"

    invoke-static {}, Lcom/clinicia/view/Now;->now()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    const-string v1, "cli_state"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_state:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    const-string v1, "cli_pin_code"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_pincode:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    const-string v1, "cli_location"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->location:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    const-string v1, "cli_lat"

    sget-wide v4, Lcom/clinicia/fragments/ClinicAddressFragment;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    const-string v1, "cli_long"

    sget-wide v4, Lcom/clinicia/fragments/ClinicAddressFragment;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    const-string v1, "polyclinic"

    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    const-string v1, "clinic_parent_id"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_parent_id:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->isEdit:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "action"

    const-string v2, "clinic_id"

    if-eqz v0, :cond_2

    .line 869
    :try_start_3
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_id:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    const-string/jumbo v0, "update-clinic"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 872
    :cond_2
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    const-string v0, "add-clinic"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    :goto_2
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 876
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "doctor_registration.php"

    const-string/jumbo v7, "update"

    const/4 v8, 0x1

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 878
    :cond_3
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Please check internet connection..."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 882
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->S1:Ljava/lang/String;

    const-string v5, "saveClinic()"

    const-string v6, "None"

    const-string v4, "Clinic_Update"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public newInstance(Landroid/os/Bundle;)Lcom/clinicia/fragments/ClinicAddressFragment;
    .locals 1

    .line 108
    new-instance v0, Lcom/clinicia/fragments/ClinicAddressFragment;

    invoke-direct {v0}, Lcom/clinicia/fragments/ClinicAddressFragment;-><init>()V

    .line 109
    invoke-virtual {v0, p1}, Lcom/clinicia/fragments/ClinicAddressFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1268
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 890
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->btn_save:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->isEdit:Ljava/lang/String;

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13010b

    .line 893
    invoke-virtual {p0, v1}, Lcom/clinicia/fragments/ClinicAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Yes"

    new-instance v3, Lcom/clinicia/fragments/ClinicAddressFragment$14;

    invoke-direct {v3, p0}, Lcom/clinicia/fragments/ClinicAddressFragment$14;-><init>(Lcom/clinicia/fragments/ClinicAddressFragment;)V

    .line 894
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    new-instance v3, Lcom/clinicia/fragments/ClinicAddressFragment$13;

    invoke-direct {v3, p0}, Lcom/clinicia/fragments/ClinicAddressFragment$13;-><init>(Lcom/clinicia/fragments/ClinicAddressFragment;)V

    .line 904
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 913
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 915
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->callSaveClinicMethod()V

    .line 919
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->iv_map:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 920
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->statusCheck()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 923
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "Clinic_Update"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 145
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0140

    const/4 v0, 0x0

    .line 161
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 162
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/clinicia/fragments/ClinicAddressFragment;->readBundle(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/clinicia/fragments/ClinicAddressFragment;->bindViews(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1290
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1279
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 p2, 0x4bc

    if-ne p1, p2, :cond_2

    .line 1199
    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_1

    .line 1200
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

    .line 1208
    :cond_1
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "location_providers_allowed"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1209
    const-string p2, "gps"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_2

    .line 1211
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1212
    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x6f

    .line 1215
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/fragments/ClinicAddressFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1217
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1254
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public readBundle(Landroid/os/Bundle;)V
    .locals 4

    .line 130
    const-string v0, "clinic_parent_id"

    const-string v1, "clinic_id"

    const-string v2, "isEdit"

    if-eqz p1, :cond_2

    .line 131
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->isEdit:Ljava/lang/String;

    .line 133
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_id:Ljava/lang/String;

    .line 135
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_parent_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 502
    const-string v3, "c"

    const-string v4, "cliniclist"

    const-string v5, "clinic_list"

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 503
    const-string v7, "resp_status"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 504
    const-string v8, "resp_message"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 506
    new-instance v9, Lcom/clinicia/fragments/ClinicAddressFragment$9;

    invoke-direct {v9, v1}, Lcom/clinicia/fragments/ClinicAddressFragment$9;-><init>(Lcom/clinicia/fragments/ClinicAddressFragment;)V

    .line 507
    invoke-virtual {v9}, Lcom/clinicia/fragments/ClinicAddressFragment$9;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 508
    const-string v10, "1"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 509
    const-string/jumbo v7, "update"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "defaultclinicid"

    const-string v11, "defaultclinicname"

    const-string v12, "clinicIds"

    const-string v13, ", "

    const-string v14, ","

    const-string v15, "U_Id"

    move-object/from16 v16, v5

    const-string v5, "\'"

    const-string v2, "`"

    move-object/from16 v17, v3

    const-string v3, "Profile"

    move-object/from16 p1, v3

    const-string/jumbo v3, "y"

    move-object/from16 v18, v15

    const-string v15, ""

    move-object/from16 v19, v10

    const-string v10, "All "

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    .line 510
    :try_start_1
    sput-boolean v7, Lcom/clinicia/activity/Clinic_List_Detail;->isReload:Z

    .line 511
    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getComingFromThisActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v7

    instance-of v7, v7, Lcom/clinicia/activity/Home;

    if-nez v7, :cond_0

    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->getComingFromThisActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v7

    instance-of v7, v7, Lcom/clinicia/activity/ProfileSetting;

    if-eqz v7, :cond_1

    .line 512
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->callAccessMethod()V

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v7}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 515
    :cond_1
    const-string v7, "clinic_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p2, v7

    .line 516
    const-string v7, "map_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    .line 517
    new-instance v7, Lcom/clinicia/database/DBHelper;

    move-object/from16 v21, v11

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-direct {v7, v11}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->mydb:Lcom/clinicia/database/DBHelper;

    .line 518
    invoke-virtual {v7}, Lcom/clinicia/database/DBHelper;->deleteClinic()V

    .line 519
    iget-object v7, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v11, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->S1:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    move-object/from16 v23, v12

    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lcom/clinicia/database/DBHelper;->insertClinic(Ljava/lang/String;Ljava/lang/String;)Z

    .line 520
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 521
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->clinicList:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 522
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_5

    .line 524
    sget-object v4, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v4, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v6, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 526
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v6, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    .line 527
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v6, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    goto :goto_0

    .line 529
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v6, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 530
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v6, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v6, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    :goto_0
    move-object v6, v15

    const/4 v4, 0x0

    .line 534
    :goto_1
    iget-object v7, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->clinicList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 535
    iget-object v7, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->clinicList:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v7

    .line 536
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 537
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 539
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 543
    :cond_4
    iget-object v4, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->clinicList:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicid:Ljava/lang/String;

    .line 544
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->clinicList:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->clinicList:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicname:Ljava/lang/String;

    .line 546
    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object/from16 v4, v23

    .line 547
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 548
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicname:Ljava/lang/String;

    move-object/from16 v7, v21

    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 549
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicid:Ljava/lang/String;

    move-object/from16 v11, v19

    invoke-interface {v2, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 550
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 551
    sput-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforpatientDetail:Ljava/lang/String;

    .line 553
    :cond_5
    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v2, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_parent_id:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v2, v16

    .line 554
    invoke-static {v4, v2}, Lcom/clinicia/activity/AddDepartment;->onSaveButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    move-object/from16 v2, v16

    .line 556
    invoke-static {v4, v2}, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->onSaveButtonClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :goto_3
    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    move-object/from16 v12, v18

    invoke-interface {v2, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 559
    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 560
    sget-object v4, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    move-object/from16 v5, p1

    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v17

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 561
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 562
    :cond_8
    sget-object v4, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 563
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 564
    :cond_9
    sget-object v4, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "p"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 565
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 566
    :cond_a
    sget-object v4, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 567
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 569
    :cond_b
    :goto_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "Updated successfully"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_10

    :cond_c
    move-object v7, v11

    move-object v4, v12

    move-object/from16 v12, v18

    move-object/from16 v24, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v24

    .line 573
    const-string v11, "details"

    move-object/from16 v23, v4

    move-object/from16 v21, v7

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p1, v13

    const-string v13, "0"

    if-eqz v11, :cond_13

    .line 575
    :try_start_2
    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v2, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 576
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_id:Ljava/lang/String;

    iget-object v7, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_parent_id:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 577
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->ll_address:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 580
    :cond_d
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->ll_address:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 599
    :cond_e
    :goto_5
    const-string v2, "clinic_details"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->clinicDetailsList:Ljava/util/List;

    const/4 v6, 0x0

    .line 600
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    .line 601
    sget-object v6, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v6, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_id:Ljava/lang/String;

    iget-object v6, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->clinic_parent_id:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 602
    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->et_department_name:Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 604
    :cond_f
    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_name:Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 607
    :goto_6
    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_address:Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_address1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 608
    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_city:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_city()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_phone:Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_phone_nbr1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_pincode:Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_pin_code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_state:Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_state()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_landmark:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_landmark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->location:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->etAddressLink:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_address_link()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 615
    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_phone_nbr2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 616
    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_phone2:Landroid/widget/EditText;

    invoke-virtual {v3, v15}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 618
    :cond_10
    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->cli_phone2:Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_phone_nbr2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 620
    :goto_7
    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->et_tax_reg_no:Landroid/widget/EditText;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getTax_registration_no()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 621
    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_lat()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "0.0"

    if-nez v3, :cond_11

    move-object v3, v4

    goto :goto_8

    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_lat()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    sput-wide v5, Lcom/clinicia/fragments/ClinicAddressFragment;->latitude:D

    .line 622
    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_long()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_long()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sput-wide v2, Lcom/clinicia/fragments/ClinicAddressFragment;->longitude:D

    goto/16 :goto_10

    .line 623
    :cond_13
    const-string v11, "access"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 624
    new-instance v7, Lcom/clinicia/fragments/ClinicAddressFragment$10;

    invoke-direct {v7, v1}, Lcom/clinicia/fragments/ClinicAddressFragment$10;-><init>(Lcom/clinicia/fragments/ClinicAddressFragment;)V

    .line 625
    invoke-virtual {v7}, Lcom/clinicia/fragments/ClinicAddressFragment$10;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 626
    new-instance v11, Lcom/clinicia/fragments/ClinicAddressFragment$11;

    invoke-direct {v11, v1}, Lcom/clinicia/fragments/ClinicAddressFragment$11;-><init>(Lcom/clinicia/fragments/ClinicAddressFragment;)V

    .line 627
    invoke-virtual {v11}, Lcom/clinicia/fragments/ClinicAddressFragment$11;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    move-object/from16 v17, v4

    .line 631
    const-string v4, "doctor_details"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v7, v16

    .line 632
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    move-object/from16 v18, v7

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 633
    const-string v11, "session_data"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 635
    sget-object v11, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    move-object/from16 v16, v8

    .line 636
    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->profile_handle:Ljava/lang/String;

    move-object/from16 v22, v5

    const-string v5, "profile_handle"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 639
    const-string v5, "login_id"

    const/4 v8, 0x0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual/range {v20 .. v20}, Lcom/clinicia/pojo/DoctorPojo;->getLogin_id()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 640
    const-string v5, "login_user_name"

    const/4 v8, 0x0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual/range {v20 .. v20}, Lcom/clinicia/pojo/DoctorPojo;->getLogin_user_name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 641
    const-string/jumbo v5, "usertype"

    const/4 v8, 0x0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual/range {v20 .. v20}, Lcom/clinicia/pojo/DoctorPojo;->getUser_type()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 642
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual/range {v20 .. v20}, Lcom/clinicia/pojo/DoctorPojo;->getRef_id()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x0

    .line 643
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v12, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 644
    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->assistant_id:Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAssistant_id()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 647
    const-string v8, "ParentId"

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Parent_Id()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 648
    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getCentral_doc_id()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 649
    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->doc_title:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 650
    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->user_role:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getUser_role()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 651
    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->doc_fname:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 652
    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->doc_lname:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 653
    const-string v5, "DocName"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 654
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->DocEmail:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Email()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 655
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->doc_mobile:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 656
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->profileImage:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getImage_path()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 657
    const-string v5, "Degree"

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Qualification()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 658
    const-string v5, "Specialization"

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Specialization()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 659
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_paystatus()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 660
    const-string v5, "Expirydate"

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getExpiry_date()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 661
    const-string v5, "expiry_date_format"

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getExpiry_date_format()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 662
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->expirydaycount:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDaysleft()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 663
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->appt_duration:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAppt_duration()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 664
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->calendar_slot:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getCalendar_slot()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 665
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->doc_status:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_status()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 666
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->a_name:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getA_name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 667
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->multiple_accounts:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getMultiple_accounts()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 668
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->account_doctor:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAccount_doctor()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 670
    const-string/jumbo v5, "show_dashboard"

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getShow_dashboard()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 671
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->allow_multi_lang:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_multi_lang()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 672
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->allow_patient_admission:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_patient_admission()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 673
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->allow_issue_books:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_issue_books()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 674
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getPolyclinic()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 675
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->doc_sms_lang:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getSms_lang()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 676
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getProfileComplete()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 677
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getCalendar_all_clinics()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 678
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->enable_online_payment:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getEnable_online_payment()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 679
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->instam_api_key:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getInstam_api_key()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 680
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->instam_auth_token:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getInstam_auth_token()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 681
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->instam_salt:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getInstam_salt()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 682
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->payment_gateway:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getPayment_gateway()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 683
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->razorpay_api_key:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getRazorpay_api_key()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 684
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->razorpay_api_secret:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getRazorpay_api_secret()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 685
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->payment_mode:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getPayment_mode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 686
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 687
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->country_name:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 688
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->currency_code:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getCurrency_code()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 689
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->tax_applicable:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getTax_applicable()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 690
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->payment_allocation_flag:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getPayment_allocation_flag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 691
    const-string v2, "dashboard_default_period"

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getDashboard_default_period()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 692
    const-string v2, "allow_online_appt"

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_online_appt()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 693
    const-string v2, "appt_auto_approval"

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getAppt_auto_approval()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 694
    const-string v2, "allow_otp"

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_otp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 695
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->allow_online_consult:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_online_consult()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 696
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->website_link:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getWebsite_link()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 697
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->facebook_link:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getFacebook_link()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 698
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->instagram_link:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getInstagram_link()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 699
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->google_link:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getGoogle_link()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 700
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->twitter_link:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getTwitter_link()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 701
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->youtube_link:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getYoutube_link()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 702
    const-string v2, "org_id"

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getOrg_id()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 703
    const-string v2, "allow_approved_visit_change"

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_approved_visit_change()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 704
    const-string v2, "allow_past_date_entry"

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_past_date_entry()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 705
    const-string v2, "allow_amount_change"

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_amount_change()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 707
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object v2

    const-string v5, "IN"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 708
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    const-string/jumbo v5, "\u20b9 "

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    .line 709
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getCurrency_symbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 710
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v11, v2, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    .line 712
    :cond_15
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getCurrency_symbol()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 714
    :goto_b
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->dial_code:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 715
    const-string v2, "app_version"

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 716
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->latest_android_app_version:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getLatest_android_app_version()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 717
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->camp_sms_max_length:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getCamp_sms_max_length()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 718
    const-string/jumbo v2, "show_eye_chart"

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getShow_eye_chart()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 719
    const-string/jumbo v2, "show_physio_chart"

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getShow_physio_chart()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 720
    const-string/jumbo v2, "show_dental_chart"

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getShow_dental_chart()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 722
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->splash_logo_url:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getSplash_logo_url()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 723
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->show_splash_logo_image:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getShow_splash_logo_image()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 724
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->splash_bg_color:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getSplash_bg_color()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 725
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v7, :cond_19

    .line 726
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_19

    .line 727
    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v2, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v3, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v3, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    .line 730
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v3, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    goto :goto_c

    .line 732
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v3, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 733
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v3, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    .line 734
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v3, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    :goto_c
    const/4 v2, 0x0

    .line 738
    :goto_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_18

    .line 739
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v3

    .line 740
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 741
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_e
    move-object v15, v3

    goto :goto_f

    .line 743
    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    .line 747
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicid:Ljava/lang/String;

    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v17

    move-object/from16 v5, v22

    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicname:Ljava/lang/String;

    .line 749
    sget-object v2, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 750
    const-string v3, "clinics_allowed"

    const/4 v5, 0x0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getClinics_allowed()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v3, v23

    .line 751
    invoke-interface {v2, v3, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 752
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicname:Ljava/lang/String;

    move-object/from16 v5, v21

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 753
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicid:Ljava/lang/String;

    move-object/from16 v5, v19

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 754
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 755
    sput-object v15, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforpatientDetail:Ljava/lang/String;

    .line 756
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->mydb:Lcom/clinicia/database/DBHelper;

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/clinicia/database/DBHelper;->insertClinic(Ljava/lang/String;Ljava/lang/String;)Z

    .line 760
    :cond_19
    new-instance v2, Lcom/clinicia/fragments/ClinicAddressFragment$12;

    invoke-direct {v2, v1}, Lcom/clinicia/fragments/ClinicAddressFragment$12;-><init>(Lcom/clinicia/fragments/ClinicAddressFragment;)V

    .line 761
    invoke-virtual {v2}, Lcom/clinicia/fragments/ClinicAddressFragment$12;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 762
    const-string/jumbo v3, "user_access"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-virtual {v4, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1a

    .line 764
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1a

    .line 765
    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->mydb:Lcom/clinicia/database/DBHelper;

    invoke-virtual {v3}, Lcom/clinicia/database/DBHelper;->deleteUserAccess()V

    .line 766
    iget-object v3, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->mydb:Lcom/clinicia/database/DBHelper;

    invoke-virtual {v3, v2}, Lcom/clinicia/database/DBHelper;->insertUserAccessBulk(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v1, Lcom/clinicia/fragments/ClinicAddressFragment;->S1:Ljava/lang/String;

    const-string v8, "sendData()"

    const-string/jumbo v9, "yes"

    const-string v7, "Clinic_Update"

    invoke-static/range {v4 .. v9}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_10
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 117
    :try_start_0
    sget-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->textView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Details"

    if-nez p1, :cond_0

    .line 118
    :try_start_1
    sget-object p1, Lcom/clinicia/activity/AddDepartment;->textViewDepartment:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 119
    sget-object p1, Lcom/clinicia/activity/AddDepartment;->textViewDepartment:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 121
    :cond_0
    sget-object p1, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public statusCheck()V
    .locals 2

    .line 929
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 931
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 932
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->buildAlertMessageNoGps()V

    goto :goto_0

    .line 935
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicAddressFragment;->checkForPermissionMarshmallow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 938
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
