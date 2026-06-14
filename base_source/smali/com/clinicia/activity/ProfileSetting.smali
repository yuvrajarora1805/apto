.class public Lcom/clinicia/activity/ProfileSetting;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "ProfileSetting.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/ProfileSetting$Set_profile_pic;
    }
.end annotation


# static fields
.field static iv_profile_full:Lcom/clinicia/view/ZoomageView;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field access:Ljava/lang/String;

.field business_preference:Landroid/content/SharedPreferences;

.field private doc_id:Ljava/lang/String;

.field private doc_parent_id:Ljava/lang/String;

.field private doctor_name:Landroid/widget/TextView;

.field private editor:Landroid/content/SharedPreferences$Editor;

.field private expiry_date:Landroid/widget/TextView;

.field fullimage:I

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field iv_logout:Landroid/widget/ImageView;

.field iv_profile_pic:Lcom/clinicia/view/RoundedImageView;

.field private llLabs:Landroid/widget/LinearLayout;

.field ll_account_level_pref:Landroid/widget/RelativeLayout;

.field private ll_book:Landroid/widget/LinearLayout;

.field ll_category_master:Landroid/widget/LinearLayout;

.field ll_clinic_level_pref:Landroid/widget/LinearLayout;

.field ll_complaints:Landroid/widget/LinearLayout;

.field ll_consent:Landroid/widget/RelativeLayout;

.field ll_diagnosis:Landroid/widget/LinearLayout;

.field ll_doctors:Landroid/widget/LinearLayout;

.field ll_export_data:Landroid/widget/LinearLayout;

.field ll_groups:Landroid/widget/LinearLayout;

.field ll_investigation:Landroid/widget/LinearLayout;

.field ll_medicine_templates:Landroid/widget/LinearLayout;

.field ll_medicines:Landroid/widget/LinearLayout;

.field ll_membership:Landroid/widget/LinearLayout;

.field ll_my_devices:Landroid/widget/LinearLayout;

.field ll_my_rewards:Landroid/widget/LinearLayout;

.field ll_notification:Landroid/widget/LinearLayout;

.field ll_observation:Landroid/widget/LinearLayout;

.field ll_online_payment:Landroid/widget/RelativeLayout;

.field ll_patient_communication:Landroid/widget/LinearLayout;

.field ll_patient_feedback:Landroid/widget/LinearLayout;

.field ll_prescription_remarks:Landroid/widget/LinearLayout;

.field private ll_productitem:Landroid/widget/LinearLayout;

.field ll_products:Landroid/widget/LinearLayout;

.field ll_profile_settings:Landroid/widget/ScrollView;

.field ll_receptionist:Landroid/widget/LinearLayout;

.field ll_taxes:Landroid/widget/LinearLayout;

.field ll_treatments:Landroid/widget/LinearLayout;

.field ll_user_sub_roles:Landroid/widget/LinearLayout;

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field private textView:Landroid/widget/TextView;

.field tv_book:Landroid/widget/TextView;

.field tv_category_master:Landroid/widget/TextView;

.field tv_clinic_level:Landroid/widget/TextView;

.field tv_clinic_title:Landroid/widget/TextView;

.field tv_complaints:Landroid/widget/TextView;

.field tv_diagnosis:Landroid/widget/TextView;

.field tv_doctor_title:Landroid/widget/TextView;

.field tv_groups_title:Landroid/widget/TextView;

.field tv_investigation_suggested:Landroid/widget/TextView;

.field tv_new_account_preference:Landroid/widget/TextView;

.field tv_new_appt:Landroid/widget/TextView;

.field tv_new_consent:Landroid/widget/TextView;

.field tv_new_payment:Landroid/widget/TextView;

.field tv_observations:Landroid/widget/TextView;

.field tv_online_appt:Landroid/widget/TextView;

.field tv_online_payment:Landroid/widget/TextView;

.field tv_patient_communication:Landroid/widget/TextView;

.field tv_patient_feedback:Landroid/widget/TextView;

.field tv_prescription_remarks:Landroid/widget/TextView;

.field tv_productitem:Landroid/widget/TextView;

.field tv_receiptionist_title:Landroid/widget/TextView;

.field tv_treatments:Landroid/widget/TextView;

.field viewLabs:Landroid/view/View;

.field view_books:Landroid/view/View;

.field view_diagnosis:Landroid/view/View;

.field view_group:Landroid/view/View;

.field view_investigation:Landroid/view/View;

.field view_medicine:Landroid/view/View;

.field view_medicine_templates:Landroid/view/View;

.field view_product_items:Landroid/view/View;

.field view_products:Landroid/view/View;

.field view_rx:Landroid/view/View;

.field view_taxes:Landroid/view/View;

.field view_user_sub_roles:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/activity/ProfileSetting;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmyDb(Lcom/clinicia/activity/ProfileSetting;)Lcom/clinicia/database/DBHelper;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/ProfileSetting;->myDb:Lcom/clinicia/database/DBHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallChangeToTrialMethod(Lcom/clinicia/activity/ProfileSetting;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/ProfileSetting;->callChangeToTrialMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallUpdateAcceptOnlineApptMethod(Lcom/clinicia/activity/ProfileSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/clinicia/activity/ProfileSetting;->callUpdateAcceptOnlineApptMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/clinicia/activity/ProfileSetting;->fullimage:I

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->access:Ljava/lang/String;

    return-void
.end method

.method private callChangeToTrialMethod()V
    .locals 10

    .line 897
    const-string v0, "U_Id"

    const-string v1, ""

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 898
    const-string/jumbo v2, "type"

    const-string v3, "change_status"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    const-string v2, "doc_id"

    iget-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    const-string v2, "ref_id"

    iget-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    const-string/jumbo v2, "user_type"

    iget-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "usertype"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    const-string v2, "include_address_link"

    const-string/jumbo v3, "y"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 904
    new-instance v9, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "doctor_status.php"

    const-string v6, "access"

    const/4 v7, 0x1

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 907
    :cond_0
    const-string v2, "Please check internet connection..."

    invoke-static {p0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v5, v2

    .line 910
    iget-object v2, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "callAccessMethod()"

    const-string v8, "None"

    const-string v6, "Home"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callUpdateAcceptOnlineApptMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 555
    const-string v0, "allow_otp"

    const-string v1, "appt_auto_approval"

    const-string v2, "allow_online_appt"

    :try_start_0
    iget-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 556
    invoke-interface {v3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 557
    invoke-interface {v3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 558
    invoke-interface {v3, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 559
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 561
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 562
    const-string v3, "doc_id"

    iget-object v4, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "U_Id"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-virtual {v7, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    invoke-virtual {v7, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    invoke-virtual {v7, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 567
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v6, "enable_appointment_booking_flag.php"

    const-string v8, "enable_appointment_booking_flag"

    const/4 v9, 0x1

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 569
    :cond_0
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 572
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private checkSubscriptionInformation()V
    .locals 7

    .line 361
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->expiry_date:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "expiry_date_format"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->doctor_name:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->doc_title:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "DocName"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->profileImage_Thumb:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->profileImage_Thumb:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->profileImage_Thumb:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->iv_profile_pic:Lcom/clinicia/view/RoundedImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 370
    :cond_0
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->profileImage_Thumb:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 371
    iget-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->profileImage_Thumb:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->iv_profile_pic:Lcom/clinicia/view/RoundedImageView;

    invoke-virtual {v1, v0}, Lcom/clinicia/view/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 378
    iget-object v2, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "Home"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private logout()V
    .locals 4

    .line 402
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 403
    const-string v1, "Do you want to logout?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Yes"

    new-instance v3, Lcom/clinicia/activity/ProfileSetting$4;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/ProfileSetting$4;-><init>(Lcom/clinicia/activity/ProfileSetting;)V

    .line 404
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    new-instance v3, Lcom/clinicia/activity/ProfileSetting$3;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/ProfileSetting$3;-><init>(Lcom/clinicia/activity/ProfileSetting;)V

    .line 427
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 436
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showActivateTrialDialog()V
    .locals 7

    .line 851
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 852
    const-string v1, "To access this feature please activate the trial version of Clinicia.\n\nActivating this feature will not affect your profile in Clinicia Listing platform, which is a completely free feature"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Activate"

    new-instance v3, Lcom/clinicia/activity/ProfileSetting$12;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/ProfileSetting$12;-><init>(Lcom/clinicia/activity/ProfileSetting;)V

    .line 854
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Later"

    new-instance v3, Lcom/clinicia/activity/ProfileSetting$11;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/ProfileSetting$11;-><init>(Lcom/clinicia/activity/ProfileSetting;)V

    .line 879
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 888
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 890
    iget-object v2, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    const-string/jumbo v5, "showActivateTrialDialog()"

    const-string v6, "None"

    const-string v4, "ProfileSetting"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public assistant_department(Landroid/view/View;)V
    .locals 6

    .line 783
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 784
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "listing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 785
    invoke-direct {p0}, Lcom/clinicia/activity/ProfileSetting;->showActivateTrialDialog()V

    goto :goto_0

    .line 787
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ReceiptionistListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 788
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 791
    :cond_1
    const-string p1, "Access Denied"

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

    .line 795
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    const-string v4, "manageass()"

    const-string v5, "None"

    const-string v3, "ProfileSetting"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bindViews()V
    .locals 9

    .line 114
    const-string v0, "U_Id"

    const-string v1, ""

    .line 0
    const-string v2, "Online "

    const v3, 0x7f0a0ac7

    .line 114
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0731

    .line 115
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->imageView:Landroid/widget/ImageView;

    .line 116
    iget-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0a70

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->textView:Landroid/widget/TextView;

    const v4, 0x7f13036a

    .line 117
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/ProfileSetting;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0538

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->iv_back:Landroid/widget/ImageView;

    .line 121
    new-instance v4, Lcom/clinicia/activity/ProfileSetting$1;

    invoke-direct {v4, p0}, Lcom/clinicia/activity/ProfileSetting$1;-><init>(Lcom/clinicia/activity/ProfileSetting;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a057e

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->iv_logout:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 128
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->iv_logout:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const-string v3, "MyPrefs"

    invoke-virtual {p0, v3, v4}, Lcom/clinicia/activity/ProfileSetting;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 131
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/clinicia/activity/ProfileSetting;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    .line 132
    iget-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    .line 133
    new-instance v3, Lcom/clinicia/database/DBHelper;

    invoke-direct {v3, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->myDb:Lcom/clinicia/database/DBHelper;

    const v3, 0x7f0a058f

    .line 134
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/clinicia/view/RoundedImageView;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->iv_profile_pic:Lcom/clinicia/view/RoundedImageView;

    .line 135
    invoke-virtual {v3, p0}, Lcom/clinicia/view/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0491

    .line 136
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->expiry_date:Landroid/widget/TextView;

    const v3, 0x7f0a0304

    .line 137
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->doctor_name:Landroid/widget/TextView;

    const v3, 0x7f0a058e

    .line 138
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/clinicia/view/ZoomageView;

    sput-object v3, Lcom/clinicia/activity/ProfileSetting;->iv_profile_full:Lcom/clinicia/view/ZoomageView;

    const v3, 0x7f0a06ec

    .line 139
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_profile_settings:Landroid/widget/ScrollView;

    const v3, 0x7f0a06bf

    .line 141
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_online_payment:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a060e

    .line 142
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_account_level_pref:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0652

    .line 143
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_consent:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0677

    .line 145
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_export_data:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0648

    .line 146
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_clinic_level_pref:Landroid/widget/LinearLayout;

    const v3, 0x7f0a066d

    .line 147
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_doctors:Landroid/widget/LinearLayout;

    const v3, 0x7f0a06f2

    .line 148
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_receptionist:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0720

    .line 149
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_treatments:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0634

    .line 150
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_book:Landroid/widget/LinearLayout;

    const v3, 0x7f0a06e9

    .line 151
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_productitem:Landroid/widget/LinearLayout;

    const v3, 0x7f0a05f0

    .line 152
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->llLabs:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0650

    .line 153
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_complaints:Landroid/widget/LinearLayout;

    const v3, 0x7f0a06bd

    .line 154
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_observation:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0660

    .line 155
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_diagnosis:Landroid/widget/LinearLayout;

    const v3, 0x7f0a069f

    .line 156
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_investigation:Landroid/widget/LinearLayout;

    const v3, 0x7f0a06ea

    .line 157
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_products:Landroid/widget/LinearLayout;

    const v3, 0x7f0a06ae

    .line 158
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_medicines:Landroid/widget/LinearLayout;

    const v3, 0x7f0a06ad

    .line 159
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_medicine_templates:Landroid/widget/LinearLayout;

    const v3, 0x7f0a06e5

    .line 160
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_prescription_remarks:Landroid/widget/LinearLayout;

    const v3, 0x7f0a06c7

    .line 161
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_patient_feedback:Landroid/widget/LinearLayout;

    const v3, 0x7f0a06bb

    .line 162
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_notification:Landroid/widget/LinearLayout;

    const v3, 0x7f0a06c6

    .line 163
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_patient_communication:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0640

    .line 164
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_category_master:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0693

    .line 165
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_groups:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0722

    .line 166
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_user_sub_roles:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0d66

    .line 167
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->view_user_sub_roles:Landroid/view/View;

    const v3, 0x7f0a0d55

    .line 168
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->view_group:Landroid/view/View;

    const v3, 0x7f0a071b

    .line 169
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_taxes:Landroid/widget/LinearLayout;

    const v3, 0x7f0a06af

    .line 170
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_membership:Landroid/widget/LinearLayout;

    const v3, 0x7f0a06b6

    .line 171
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_my_rewards:Landroid/widget/LinearLayout;

    const v3, 0x7f0a06b5

    .line 172
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->ll_my_devices:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0b7f

    .line 174
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->tv_category_master:Landroid/widget/TextView;

    const v3, 0x7f0a0bff

    .line 175
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->tv_groups_title:Landroid/widget/TextView;

    .line 176
    iget-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->tv_category_master:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->patient_category:Ljava/lang/String;

    const-string v8, "Category"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Master"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->tv_groups_title:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->group_name_plural:Ljava/lang/String;

    const-string v7, "Groups"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0d51

    .line 179
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->view_diagnosis:Landroid/view/View;

    const v3, 0x7f0a0d56

    .line 180
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->view_investigation:Landroid/view/View;

    .line 182
    iget-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->business_category_id:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_1

    const-string v5, "34"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->ll_diagnosis:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    iget-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->view_diagnosis:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->ll_investigation:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    iget-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->view_investigation:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 184
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->ll_diagnosis:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    iget-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->view_diagnosis:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->ll_investigation:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    iget-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->view_investigation:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v5, 0x7f0a0c33

    .line 207
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->tv_new_appt:Landroid/widget/TextView;

    const v5, 0x7f01000c

    .line 208
    invoke-static {p0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 210
    iget-object v7, p0, Lcom/clinicia/activity/ProfileSetting;->tv_new_appt:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    const v7, 0x7f0a0c35

    .line 211
    invoke-virtual {p0, v7}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/clinicia/activity/ProfileSetting;->tv_new_payment:Landroid/widget/TextView;

    .line 212
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    const v7, 0x7f0a0c34

    .line 213
    invoke-virtual {p0, v7}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/clinicia/activity/ProfileSetting;->tv_new_consent:Landroid/widget/TextView;

    .line 214
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    const v7, 0x7f0a0c32

    .line 215
    invoke-virtual {p0, v7}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/clinicia/activity/ProfileSetting;->tv_new_account_preference:Landroid/widget/TextView;

    .line 216
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220
    new-instance v7, Lcom/clinicia/activity/ProfileSetting$2;

    invoke-direct {v7, p0}, Lcom/clinicia/activity/ProfileSetting$2;-><init>(Lcom/clinicia/activity/ProfileSetting;)V

    invoke-virtual {v5, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 236
    iget-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    .line 237
    iget-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v7, "ParentId"

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    .line 238
    iget-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v7, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "module"

    const-string/jumbo v8, "settings"

    invoke-virtual {v5, v0, v7, v8, v1}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->access:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "y"

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->access:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_online_payment:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060094

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 242
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_account_level_pref:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 243
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_consent:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 245
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_export_data:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 246
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_clinic_level_pref:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 247
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_doctors:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 248
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_receptionist:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 249
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_treatments:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 250
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_book:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 251
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_productitem:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 252
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->llLabs:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 253
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_complaints:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 254
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_observation:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 255
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_diagnosis:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 256
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_investigation:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 257
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_products:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 258
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_medicines:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 259
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_medicine_templates:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 260
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_prescription_remarks:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 261
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_patient_feedback:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 262
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_notification:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 263
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_patient_communication:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 264
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_category_master:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 265
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_groups:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 266
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_user_sub_roles:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 267
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_taxes:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 268
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_membership:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 269
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_my_rewards:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 270
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_my_devices:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_3
    const v0, 0x7f0a0c45

    .line 275
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_online_payment:Landroid/widget/TextView;

    const v0, 0x7f0a0c44

    .line 276
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_online_appt:Landroid/widget/TextView;

    const v0, 0x7f0a0b8a

    .line 277
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_clinic_level:Landroid/widget/TextView;

    const v0, 0x7f0a0c59

    .line 278
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_patient_feedback:Landroid/widget/TextView;

    const v0, 0x7f0a0c58

    .line 279
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_patient_communication:Landroid/widget/TextView;

    const v0, 0x7f0a0b8f

    .line 281
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_clinic_title:Landroid/widget/TextView;

    const v0, 0x7f0a0bc2

    .line 282
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_doctor_title:Landroid/widget/TextView;

    const v0, 0x7f0a0c90

    .line 283
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_receiptionist_title:Landroid/widget/TextView;

    const v0, 0x7f0a0d06

    .line 284
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_treatments:Landroid/widget/TextView;

    const v0, 0x7f0a0b79

    .line 285
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_book:Landroid/widget/TextView;

    const v0, 0x7f0a0c87

    .line 286
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_productitem:Landroid/widget/TextView;

    const v0, 0x7f0a0b99

    .line 287
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_complaints:Landroid/widget/TextView;

    const v0, 0x7f0a0c42

    .line 288
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_observations:Landroid/widget/TextView;

    const v0, 0x7f0a0bb6

    .line 289
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_diagnosis:Landroid/widget/TextView;

    const v0, 0x7f0a0c0b

    .line 290
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_investigation_suggested:Landroid/widget/TextView;

    const v0, 0x7f0a0d5e

    .line 291
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->view_rx:Landroid/view/View;

    const v0, 0x7f0a0d5d

    .line 292
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->view_products:Landroid/view/View;

    const v0, 0x7f0a0d58

    .line 293
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->view_medicine:Landroid/view/View;

    const v0, 0x7f0a0d59

    .line 294
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->view_medicine_templates:Landroid/view/View;

    const v0, 0x7f0a0d60

    .line 295
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->view_taxes:Landroid/view/View;

    const v0, 0x7f0a0d4c

    .line 296
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->view_books:Landroid/view/View;

    const v0, 0x7f0a0d5c

    .line 297
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->view_product_items:Landroid/view/View;

    const v0, 0x7f0a0d43

    .line 298
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ProfileSetting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->viewLabs:Landroid/view/View;

    .line 303
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->show_prescription:Ljava/lang/String;

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_prescription_remarks:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->view_rx:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_medicines:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_medicine_templates:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->view_medicine:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->view_medicine_templates:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_prescription_remarks:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->view_rx:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_medicines:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_medicine_templates:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->view_medicine:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->view_medicine_templates:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 320
    :goto_2
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_online_appt:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Booking"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_clinic_level:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Level Preference"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_patient_feedback:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Feedback"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_patient_communication:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Communication"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_clinic_title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_in_settings:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_doctor_title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name_in_settings:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_receiptionist_title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->receiptionist_name:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_treatments:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name_plural:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_book:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->book_name_plural:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_productitem:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->product_item_name_plural:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_complaints:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->complaint_name_plural:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_observations:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->observation_name_plural:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_diagnosis:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->diagnosis_name_plural:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->tv_investigation_suggested:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->investigation_name_plural:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    const-string v0, "33"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_treatments:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_book:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->view_books:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_productitem:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->view_product_items:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_treatments:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_book:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->view_books:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->ll_productitem:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->view_product_items:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 351
    :goto_3
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->llLabs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->viewLabs:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 355
    iget-object v2, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "ProfileSetting"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public category_master(Landroid/view/View;)V
    .locals 6

    .line 745
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 746
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/CategoryMasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 747
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 749
    :cond_0
    const-string p1, "Access Denied"

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

    .line 753
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    const-string/jumbo v4, "treatment()"

    const-string v5, "None"

    const-string v3, "ProfileSetting"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public change_password(Landroid/view/View;)V
    .locals 1

    .line 690
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ChangePassword;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 691
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 693
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public clinic(Landroid/view/View;)V
    .locals 6

    .line 774
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Clinic_List_Detail;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 775
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 777
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    const-string v4, "Add_Clinic()"

    const-string v5, "None"

    const-string v3, "ProfileSetting"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clinic_pref(Landroid/view/View;)V
    .locals 6

    .line 759
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 760
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Clinic_List_Detail;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 761
    const-string v0, "isFor"

    const-string v1, "preference"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 764
    :cond_0
    const-string p1, "Access Denied"

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

    .line 768
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    const-string v4, "Add_Clinic()"

    const-string v5, "None"

    const-string v3, "ProfileSetting"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public complaints(Landroid/view/View;)V
    .locals 1

    .line 1210
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1211
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ComplaintMasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1212
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1214
    :cond_0
    const-string p1, "Access Denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1218
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public consent_forms(Landroid/view/View;)V
    .locals 1

    .line 1196
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1197
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ConsentFormMasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1198
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1200
    :cond_0
    const-string p1, "Access Denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1204
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public deleteAccount(Landroid/view/View;)V
    .locals 1

    .line 1352
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1353
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/DeleteAccountActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1354
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1356
    :cond_0
    const-string p1, "Access Denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1360
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dentalLabMaster(Landroid/view/View;)V
    .locals 1

    .line 1309
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1310
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1311
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1313
    :cond_0
    const-string p1, "Access Denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1317
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public diagnosis(Landroid/view/View;)V
    .locals 1

    .line 1238
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1239
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/DiagnosisMasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1240
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1242
    :cond_0
    const-string p1, "Access Denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1246
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public doctor(Landroid/view/View;)V
    .locals 6

    .line 819
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 820
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Doctors_List_Details;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 821
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 823
    :cond_0
    const-string p1, "Access Denied"

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

    .line 827
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    const-string v4, "btn_doctor()"

    const-string v5, "None"

    const-string v3, "ProfileSetting"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public export_patient_data(Landroid/view/View;)V
    .locals 2

    .line 699
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 700
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "listing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 701
    invoke-direct {p0}, Lcom/clinicia/activity/ProfileSetting;->showActivateTrialDialog()V

    goto :goto_0

    .line 703
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ExportData;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 704
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 707
    :cond_1
    const-string p1, "Access Denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 711
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public genericAdviceRemarks(Landroid/view/View;)V
    .locals 1

    .line 1338
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1339
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/GenericAdviceMasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1340
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1342
    :cond_0
    const-string p1, "Access Denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1346
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public group(Landroid/view/View;)V
    .locals 6

    .line 1097
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1098
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/AddGroup;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1099
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1101
    :cond_0
    const-string p1, "Access Denied"

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

    .line 1105
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    const-string/jumbo v4, "treatment()"

    const-string v5, "None"

    const-string v3, "ProfileSetting"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public investigation_suggested(Landroid/view/View;)V
    .locals 1

    .line 1182
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1183
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/InvestigationMasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1184
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1186
    :cond_0
    const-string p1, "Access Denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1190
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public masters(Landroid/view/View;)V
    .locals 6

    .line 833
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 834
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "listing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 835
    invoke-direct {p0}, Lcom/clinicia/activity/ProfileSetting;->showActivateTrialDialog()V

    goto :goto_0

    .line 837
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/MasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 838
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 841
    :cond_1
    const-string p1, "Access Denied"

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

    .line 845
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    const-string v4, "btn_masters()"

    const-string v5, "None"

    const-string v3, "ProfileSetting"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public medicineTemplates(Landroid/view/View;)V
    .locals 1

    .line 1295
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1296
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1297
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1299
    :cond_0
    const-string p1, "Access Denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1303
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public medicines(Landroid/view/View;)V
    .locals 1

    .line 1281
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1282
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/MedicineMasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1283
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1285
    :cond_0
    const-string p1, "Access Denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1289
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public membership(Landroid/view/View;)V
    .locals 1

    .line 1323
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1324
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/MembershipMasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1325
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1327
    :cond_0
    const-string p1, "Access Denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1331
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public my_devices(Landroid/view/View;)V
    .locals 1

    .line 731
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 732
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/MyDevicesActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 733
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 735
    :cond_0
    const-string p1, "Access Denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 739
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public my_rewards(Landroid/view/View;)V
    .locals 1

    .line 717
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 718
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/MyRewardsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 719
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 721
    :cond_0
    const-string p1, "Access Denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 725
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public notification(Landroid/view/View;)V
    .locals 2

    .line 650
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 651
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Preference;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 652
    const-string v0, "isFor"

    const-string v1, "notification"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 655
    :cond_0
    const-string p1, "Access Denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 659
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public observations(Landroid/view/View;)V
    .locals 1

    .line 1224
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1225
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ObservationMasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1226
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1228
    :cond_0
    const-string p1, "Access Denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1232
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1080
    iget v0, p0, Lcom/clinicia/activity/ProfileSetting;->fullimage:I

    if-nez v0, :cond_0

    .line 1081
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1083
    iput v0, p0, Lcom/clinicia/activity/ProfileSetting;->fullimage:I

    .line 1084
    sget-object v1, Lcom/clinicia/activity/ProfileSetting;->iv_profile_full:Lcom/clinicia/view/ZoomageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/clinicia/view/ZoomageView;->setVisibility(I)V

    .line 1085
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->ll_profile_settings:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->textView:Landroid/widget/TextView;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->iv_logout:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 390
    invoke-direct {p0}, Lcom/clinicia/activity/ProfileSetting;->logout()V

    goto :goto_1

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->iv_profile_pic:Lcom/clinicia/view/RoundedImageView;

    if-ne p1, v0, :cond_3

    .line 392
    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->view_profile_pic()V

    goto :goto_1

    .line 386
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 387
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    .line 388
    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 396
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    const-string v4, "searchclinic()"

    const-string v5, "None"

    const-string v3, "ProfileSetting"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 101
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00a5

    .line 103
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->setContentView(I)V

    .line 104
    invoke-virtual {p0}, Lcom/clinicia/activity/ProfileSetting;->bindViews()V

    .line 105
    invoke-direct {p0}, Lcom/clinicia/activity/ProfileSetting;->checkSubscriptionInformation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 107
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "ProfileSetting"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1091
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    .line 1092
    invoke-direct {p0}, Lcom/clinicia/activity/ProfileSetting;->checkSubscriptionInformation()V

    return-void
.end method

.method public online_payment(Landroid/view/View;)V
    .locals 2

    .line 635
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 636
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Preference;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 637
    const-string v0, "isFor"

    const-string v1, "payment"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 640
    :cond_0
    const-string p1, "Access Denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 644
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public openBookMaster(Landroid/view/View;)V
    .locals 6

    .line 1140
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1141
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/BookMasterListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1142
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1144
    :cond_0
    const-string p1, "Access Denied"

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

    .line 1148
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    const-string v4, "openBookMaster()"

    const-string v5, "None"

    const-string v3, "ProfileSetting"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public patient_communication(Landroid/view/View;)V
    .locals 2

    .line 665
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 666
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Preference;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 667
    const-string v0, "isFor"

    const-string v1, "patient"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 670
    :cond_0
    const-string p1, "Access Denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 674
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public patient_feedback(Landroid/view/View;)V
    .locals 1

    .line 624
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 625
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/PatientFeedbackActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 626
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 629
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public preferences(Landroid/view/View;)V
    .locals 6

    .line 801
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 802
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "listing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 803
    invoke-direct {p0}, Lcom/clinicia/activity/ProfileSetting;->showActivateTrialDialog()V

    goto :goto_0

    .line 805
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Preference;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 806
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 809
    :cond_1
    const-string p1, "Access Denied"

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

    .line 813
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    const-string v4, "change()"

    const-string v5, "None"

    const-string v3, "ProfileSetting"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public prescription_remarks(Landroid/view/View;)V
    .locals 1

    .line 1168
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1169
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/PrescriptionRemarksActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1170
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1172
    :cond_0
    const-string p1, "Access Denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1176
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public productitem(Landroid/view/View;)V
    .locals 6

    .line 1154
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1155
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ProductItemMasterListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1156
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1158
    :cond_0
    const-string p1, "Access Denied"

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

    .line 1162
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    const-string/jumbo v4, "treatment()"

    const-string v5, "None"

    const-string v3, "ProfileSetting"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public products(Landroid/view/View;)V
    .locals 2

    .line 1266
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1267
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ProductMasterList;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1268
    const-string v0, "onlyProducts"

    const-string/jumbo v1, "y"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1269
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1271
    :cond_0
    const-string p1, "Access Denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1275
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public profile(Landroid/view/View;)V
    .locals 6

    .line 680
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Profile;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 681
    const-string v0, "complete"

    const-string v1, "n"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 684
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    const-string v4, "Profile()"

    const-string v5, "None"

    const-string v3, "ProfileSetting"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 918
    const-string v0, "\'"

    const-string v1, "`"

    const-string v2, "clinic_list"

    const-string v3, "access"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 919
    const-string p1, "resp_status"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 920
    const-string v5, "resp_message"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 923
    const-string v6, "1"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 924
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 925
    new-instance p1, Lcom/clinicia/activity/ProfileSetting$13;

    invoke-direct {p1, p0}, Lcom/clinicia/activity/ProfileSetting$13;-><init>(Lcom/clinicia/activity/ProfileSetting;)V

    .line 926
    invoke-virtual {p1}, Lcom/clinicia/activity/ProfileSetting$13;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 927
    new-instance v6, Lcom/clinicia/activity/ProfileSetting$14;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/ProfileSetting$14;-><init>(Lcom/clinicia/activity/ProfileSetting;)V

    .line 928
    invoke-virtual {v6}, Lcom/clinicia/activity/ProfileSetting$14;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 932
    const-string v7, "doctor_details"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 933
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 934
    const-string v8, "session_data"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 936
    iget-object v8, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 937
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->profile_handle:Ljava/lang/String;

    const-string v10, "profile_handle"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 940
    const-string v9, "login_id"

    const/4 v10, 0x0

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/DoctorPojo;->getLogin_id()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 941
    const-string v9, "login_user_name"

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/DoctorPojo;->getLogin_user_name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 942
    const-string/jumbo v9, "usertype"

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/DoctorPojo;->getUser_type()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 943
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/DoctorPojo;->getRef_id()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 944
    const-string v9, "U_Id"

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 945
    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->assistant_id:Ljava/lang/String;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getAssistant_id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, v9, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 948
    const-string p1, "ParentId"

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Parent_Id()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 949
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getCentral_doc_id()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 950
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->doc_title:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 951
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->doc_fname:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 952
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->doc_lname:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 953
    const-string p1, "DocName"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 954
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->DocEmail:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Email()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 955
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->doc_mobile:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 956
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->profileImage:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getImage_path()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 957
    const-string p1, "Degree"

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Qualification()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 958
    const-string p1, "Specialization"

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Specialization()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 959
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_paystatus()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 960
    const-string p1, "Expirydate"

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getExpiry_date()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 961
    const-string p1, "expiry_date_format"

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getExpiry_date_format()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 962
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->expirydaycount:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDaysleft()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 963
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->appt_duration:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAppt_duration()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 964
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->calendar_slot:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getCalendar_slot()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 965
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->doc_status:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_status()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 966
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->a_name:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getA_name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 967
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->multiple_accounts:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getMultiple_accounts()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 968
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->account_doctor:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAccount_doctor()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 970
    const-string/jumbo p1, "show_dashboard"

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getShow_dashboard()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 971
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->allow_multi_lang:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_multi_lang()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 972
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->allow_patient_admission:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_patient_admission()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 973
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->allow_issue_books:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_issue_books()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 974
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getPolyclinic()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 975
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->doc_sms_lang:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getSms_lang()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 976
    const-string p1, "Profile"

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getProfileComplete()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 977
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getCalendar_all_clinics()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 978
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->enable_online_payment:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getEnable_online_payment()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 979
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->instam_api_key:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getInstam_api_key()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 980
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->instam_auth_token:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getInstam_auth_token()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 981
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->instam_salt:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getInstam_salt()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 982
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->payment_gateway:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getPayment_gateway()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 983
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->razorpay_api_key:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getInstam_api_key()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 984
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->razorpay_api_key:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getRazorpay_api_key()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 985
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->razorpay_api_secret:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getRazorpay_api_secret()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 986
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->payment_mode:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getPayment_mode()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 987
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 988
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->country_name:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 989
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->currency_code:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getCurrency_code()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 990
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->tax_applicable:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getTax_applicable()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 991
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->payment_allocation_flag:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getPayment_allocation_flag()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 992
    const-string p1, "dashboard_default_period"

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getDashboard_default_period()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 993
    const-string p1, "allow_online_appt"

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_online_appt()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 994
    const-string p1, "appt_auto_approval"

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAppt_auto_approval()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 995
    const-string p1, "allow_otp"

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_otp()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 996
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->allow_online_consult:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getAllow_online_consult()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 997
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->website_link:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getWebsite_link()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 998
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->facebook_link:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getFacebook_link()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 999
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->instagram_link:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getInstagram_link()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1000
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->google_link:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getGoogle_link()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1001
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->twitter_link:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getTwitter_link()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1002
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->youtube_link:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/DoctorPojo;->getYoutube_link()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1005
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object p1

    const-string v9, "IN"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-eqz p1, :cond_0

    .line 1006
    :try_start_1
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    const-string/jumbo v11, "\u20b9 "

    invoke-interface {v8, p1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1007
    :cond_0
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getCurrency_symbol()Ljava/lang/String;

    move-result-object p1

    const-string v11, "0"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1008
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v8, p1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1010
    :cond_1
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/DoctorPojo;->getCurrency_symbol()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, p1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1012
    :goto_0
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->dial_code:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, p1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1013
    const-string p1, "app_version"

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-interface {v8, p1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1014
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->latest_android_app_version:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/DoctorPojo;->getLatest_android_app_version()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, p1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1015
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->camp_sms_max_length:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/DoctorPojo;->getCamp_sms_max_length()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, p1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1016
    const-string/jumbo p1, "show_eye_chart"

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/DoctorPojo;->getShow_eye_chart()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, p1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1017
    const-string/jumbo p1, "show_physio_chart"

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/DoctorPojo;->getShow_physio_chart()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, p1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1018
    const-string/jumbo p1, "show_dental_chart"

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/DoctorPojo;->getShow_dental_chart()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, p1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1020
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->splash_logo_url:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/DoctorPojo;->getSplash_logo_url()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, p1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1021
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->show_splash_logo_image:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/DoctorPojo;->getShow_splash_logo_image()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, p1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1022
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->splash_bg_color:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/DoctorPojo;->getSplash_bg_color()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, p1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1023
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v6, :cond_5

    .line 1024
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_5

    .line 1025
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {p1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v8, "y"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "All "

    if-eqz p1, :cond_2

    .line 1026
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v11, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 1027
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v11, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    .line 1028
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v8, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    goto :goto_1

    .line 1030
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v11, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 1031
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v11, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    .line 1032
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/clinicia/activity/ProfileSetting;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v8, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    :goto_1
    move p1, v10

    .line 1036
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge p1, v8, :cond_4

    .line 1037
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v8

    .line 1038
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1039
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    move-object v9, v8

    goto :goto_4

    .line 1041
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 1045
    :cond_4
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicid:Ljava/lang/String;

    .line 1046
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v8, ", "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicname:Ljava/lang/String;

    .line 1047
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1048
    const-string v0, "clinics_allowed"

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getClinics_allowed()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1049
    const-string v0, "clinicIds"

    invoke-interface {p1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1050
    const-string v0, "defaultclinicname"

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicname:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1051
    const-string v0, "defaultclinicid"

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->defaultclinicid:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1052
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1053
    sput-object v9, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforpatientDetail:Ljava/lang/String;

    .line 1054
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->myDb:Lcom/clinicia/database/DBHelper;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/clinicia/database/DBHelper;->insertClinic(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1058
    :cond_5
    new-instance p1, Lcom/clinicia/activity/ProfileSetting$15;

    invoke-direct {p1, p0}, Lcom/clinicia/activity/ProfileSetting$15;-><init>(Lcom/clinicia/activity/ProfileSetting;)V

    .line 1059
    invoke-virtual {p1}, Lcom/clinicia/activity/ProfileSetting$15;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 1060
    const-string/jumbo v0, "user_access"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    .line 1062
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1063
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->myDb:Lcom/clinicia/database/DBHelper;

    invoke-virtual {v0}, Lcom/clinicia/database/DBHelper;->deleteUserAccess()V

    .line 1064
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->myDb:Lcom/clinicia/database/DBHelper;

    invoke-virtual {v0, p1}, Lcom/clinicia/database/DBHelper;->insertUserAccessBulk(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 1070
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1071
    iget-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    const-string v8, "sendData()"

    const-string v9, "None"

    const-string v7, "Home"

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1073
    :cond_6
    iget-object v5, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    const-string v8, "sendData()"

    const-string/jumbo v9, "yes"

    const-string v7, "Home"

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public showOnlineApptBookingDialog(Landroid/view/View;)V
    .locals 13

    .line 466
    const-string/jumbo p1, "y"

    const-string v0, "n"

    :try_start_0
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 467
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v3, 0x7f0d0111

    .line 468
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 469
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    const v3, 0x7f0a021b

    .line 474
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f0a0251

    .line 475
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/CheckBox;

    const v4, 0x7f0a0608

    .line 476
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/LinearLayout;

    const v4, 0x7f0a08c4

    .line 477
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/RadioButton;

    const v4, 0x7f0a08d4

    .line 478
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/RadioButton;

    .line 481
    iget-object v4, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "allow_online_appt"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 482
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 484
    :cond_0
    iget-object v4, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "appt_auto_approval"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 485
    invoke-virtual {v11, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 487
    :cond_1
    iget-object v4, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "allow_otp"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 488
    invoke-virtual {v10, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 492
    :cond_2
    new-instance p1, Lcom/clinicia/activity/ProfileSetting$5;

    move-object v4, p1

    move-object v5, p0

    move-object v6, v3

    move-object v8, v11

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/clinicia/activity/ProfileSetting$5;-><init>(Lcom/clinicia/activity/ProfileSetting;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    new-instance p1, Lcom/clinicia/activity/ProfileSetting$6;

    invoke-direct {p1, p0, v3, v11, v10}, Lcom/clinicia/activity/ProfileSetting$6;-><init>(Lcom/clinicia/activity/ProfileSetting;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;)V

    invoke-virtual {v10, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    new-instance p1, Lcom/clinicia/activity/ProfileSetting$7;

    invoke-direct {p1, p0, v3, v11, v10}, Lcom/clinicia/activity/ProfileSetting$7;-><init>(Lcom/clinicia/activity/ProfileSetting;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;)V

    invoke-virtual {v11, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    new-instance p1, Lcom/clinicia/activity/ProfileSetting$8;

    invoke-direct {p1, p0, v3, v11, v10}, Lcom/clinicia/activity/ProfileSetting$8;-><init>(Lcom/clinicia/activity/ProfileSetting;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;)V

    invoke-virtual {v12, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0550

    .line 521
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 522
    new-instance v0, Lcom/clinicia/activity/ProfileSetting$9;

    invoke-direct {v0, p0, v1}, Lcom/clinicia/activity/ProfileSetting$9;-><init>(Lcom/clinicia/activity/ProfileSetting;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0c1a

    .line 532
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 533
    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->profile_handle:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    new-instance v0, Lcom/clinicia/activity/ProfileSetting$10;

    invoke-direct {v0, p0, v1}, Lcom/clinicia/activity/ProfileSetting$10;-><init>(Lcom/clinicia/activity/ProfileSetting;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 549
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public taxes(Landroid/view/View;)V
    .locals 1

    .line 1252
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1253
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/TaxMasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1254
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1256
    :cond_0
    const-string p1, "Access Denied"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1260
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public treatment(Landroid/view/View;)V
    .locals 6

    .line 1126
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1127
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ProductMasterList;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1128
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1130
    :cond_0
    const-string p1, "Access Denied"

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

    .line 1134
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    const-string v4, "book()"

    const-string v5, "None"

    const-string v3, "ProfileSetting"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public user_sub_roles(Landroid/view/View;)V
    .locals 6

    .line 1111
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ProfileSetting;->doc_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/ProfileSetting;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1112
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/UserSubRole;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1113
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ProfileSetting;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1115
    :cond_0
    const-string p1, "Access Denied"

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

    .line 1119
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->S1:Ljava/lang/String;

    const-string/jumbo v4, "treatment()"

    const-string v5, "None"

    const-string v3, "ProfileSetting"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public view_profile_pic()V
    .locals 5

    .line 444
    const-string v0, ""

    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Lcom/clinicia/activity/ProfileSetting;->fullimage:I

    .line 445
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->ll_profile_settings:Landroid/widget/ScrollView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 446
    sget-object v1, Lcom/clinicia/activity/ProfileSetting;->iv_profile_full:Lcom/clinicia/view/ZoomageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/clinicia/view/ZoomageView;->setVisibility(I)V

    .line 447
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->profileImage:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->profileImage:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 449
    new-instance v1, Lcom/clinicia/activity/ProfileSetting$Set_profile_pic;

    iget-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->profileImage:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/clinicia/activity/ProfileSetting$Set_profile_pic;-><init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/clinicia/activity/ProfileSetting$Set_profile_pic;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->profileImage:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 454
    iget-object v3, p0, Lcom/clinicia/activity/ProfileSetting;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->profileImage:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 456
    sget-object v1, Lcom/clinicia/activity/ProfileSetting;->iv_profile_full:Lcom/clinicia/view/ZoomageView;

    invoke-virtual {v1, v0}, Lcom/clinicia/view/ZoomageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
