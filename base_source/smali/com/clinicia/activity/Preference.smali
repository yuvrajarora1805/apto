.class public Lcom/clinicia/activity/Preference;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "Preference.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static final CAMERA_IMAGE_REQUEST:I = 0x1

.field static Image:Ljava/lang/String; = "Image"

.field static S1:Ljava/lang/String;

.field public static ba1:Ljava/lang/String;

.field private static fileUri:Landroid/net/Uri;

.field static image:Ljava/io/File;

.field private static imageFolderPath:Ljava/lang/String;

.field private static imageName:Ljava/lang/String;

.field private static position:I

.field private static root:Ljava/lang/String;


# instance fields
.field final PIC_CROP:I

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private adapterLanguage:Lcom/clinicia/adapter/LanguageAdapter;

.field adapter_calendar:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b1:Landroid/widget/Button;

.field private bill_flag:Z

.field business_preference:Landroid/content/SharedPreferences;

.field private calendarlevel_flag:Z

.field cbApprovedVisit:Landroid/widget/CheckBox;

.field cbPastDate:Landroid/widget/CheckBox;

.field cbRateChange:Landroid/widget/CheckBox;

.field chbx_list_profile:Landroid/widget/CheckBox;

.field chbx_report:Landroid/widget/CheckBox;

.field checkboxofcalendar:Landroid/widget/CheckBox;

.field checkboxofincludemessage:Landroid/widget/CheckBox;

.field checkingsecond:Ljava/lang/String;

.field chkbx_dashboard:Landroid/widget/CheckBox;

.field chkbx_enable_online_payment:Landroid/widget/CheckBox;

.field chkbx_include_sign_in_bill:Landroid/widget/CheckBox;

.field chkbx_include_sign_in_rx:Landroid/widget/CheckBox;

.field chkbx_payment_allocation_flag:Landroid/widget/CheckBox;

.field chkbx_payment_report:Landroid/widget/CheckBox;

.field chkbx_send_patient_bday_msg:Landroid/widget/CheckBox;

.field chkbx_show_doctor_name_in_bill:Landroid/widget/CheckBox;

.field chkbx_show_payment_in_casepaper:Landroid/widget/CheckBox;

.field chkemail:Landroid/widget/CheckBox;

.field chkinclude:Landroid/widget/CheckBox;

.field chkremind:Landroid/widget/CheckBox;

.field chksms:Landroid/widget/CheckBox;

.field chkwhatsapp:Landroid/widget/CheckBox;

.field private dashboard_from_date:Ljava/lang/String;

.field private dashboard_to_date:Ljava/lang/String;

.field private default_add_patient_dept:Ljava/lang/String;

.field duration:Ljava/lang/String;

.field email:Ljava/lang/String;

.field et_private_api_key:Landroid/widget/EditText;

.field et_private_api_key_razorpay:Landroid/widget/EditText;

.field et_private_auth_token:Landroid/widget/EditText;

.field et_private_auth_token_razorpay:Landroid/widget/EditText;

.field et_private_salt:Landroid/widget/EditText;

.field facebook_link:Ljava/lang/String;

.field google_link:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field include:Ljava/lang/String;

.field incoming:Ljava/lang/String;

.field instagram_link:Ljava/lang/String;

.field isFrom:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field iv_facebook:Landroid/widget/ImageView;

.field iv_facebook_done:Landroid/widget/ImageView;

.field iv_filter_date:Landroid/widget/ImageView;

.field iv_google:Landroid/widget/ImageView;

.field iv_google_done:Landroid/widget/ImageView;

.field iv_instagram:Landroid/widget/ImageView;

.field iv_instagram_done:Landroid/widget/ImageView;

.field iv_twitter:Landroid/widget/ImageView;

.field iv_twitter_done:Landroid/widget/ImageView;

.field iv_website:Landroid/widget/ImageView;

.field iv_website_done:Landroid/widget/ImageView;

.field iv_youtube:Landroid/widget/ImageView;

.field iv_youtube_done:Landroid/widget/ImageView;

.field languagesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/LanguagePojo;",
            ">;"
        }
    .end annotation
.end field

.field ll_calendar:Landroid/widget/LinearLayout;

.field ll_default_add_patient:Landroid/widget/LinearLayout;

.field private ll_instamojo:Landroid/widget/LinearLayout;

.field ll_notification_preference:Landroid/widget/LinearLayout;

.field ll_others:Landroid/widget/LinearLayout;

.field ll_patientlevel_preference:Landroid/widget/LinearLayout;

.field ll_payment:Landroid/widget/LinearLayout;

.field ll_payment_details:Landroid/widget/LinearLayout;

.field private ll_razorpay:Landroid/widget/LinearLayout;

.field ll_sms_lang_preference:Landroid/widget/LinearLayout;

.field ll_social:Landroid/widget/LinearLayout;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field private notification_flag:Z

.field private others_flag:Z

.field private patientlevel_flag:Z

.field private payment_flag:Z

.field payment_mode_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private print_flag:Z

.field remindappt:Ljava/lang/String;

.field remindlayout:Landroid/widget/LinearLayout;

.field selectedImage:Landroid/net/Uri;

.field slot:Ljava/lang/String;

.field sms:Ljava/lang/String;

.field smsdays:Landroid/widget/EditText;

.field private social_dialog:Landroid/app/Dialog;

.field private social_flag:Z

.field sp_appt_duration:Landroid/widget/Spinner;

.field sp_calendar_slot:Landroid/widget/Spinner;

.field sp_default_add_patient:Landroid/widget/Spinner;

.field sp_default_payment_mode:Landroid/widget/Spinner;

.field sp_languages_preference:Landroid/widget/Spinner;

.field str_lang:Ljava/lang/String;

.field temp:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field time_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field tv_calendar:Landroid/widget/TextView;

.field tv_filter_date:Landroid/widget/TextView;

.field tv_insta_suggestion:Landroid/widget/TextView;

.field tv_notification_preference:Landroid/widget/TextView;

.field tv_others:Landroid/widget/TextView;

.field tv_patientlevel_preference:Landroid/widget/TextView;

.field tv_payment:Landroid/widget/TextView;

.field tv_social:Landroid/widget/TextView;

.field twitter_link:Ljava/lang/String;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PreferencePojo;",
            ">;"
        }
    .end annotation
.end field

.field private userListclinic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field public userListpatient:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
            ">;"
        }
    .end annotation
.end field

.field view1:Landroid/view/View;

.field view2:Landroid/view/View;

.field view3:Landroid/view/View;

.field view5:Landroid/view/View;

.field view6:Landroid/view/View;

.field view7:Landroid/view/View;

.field view8:Landroid/view/View;

.field viewPastDate:Landroid/view/View;

.field viewRateChange:Landroid/view/View;

.field viewVisit:Landroid/view/View;

.field view_list_profile:Landroid/view/View;

.field website_link:Ljava/lang/String;

.field youtube_link:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetsocial_dialog(Lcom/clinicia/activity/Preference;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Preference;->social_dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdashboard_from_date(Lcom/clinicia/activity/Preference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->dashboard_from_date:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdashboard_to_date(Lcom/clinicia/activity/Preference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->dashboard_to_date:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdefault_add_patient_dept(Lcom/clinicia/activity/Preference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->default_add_patient_dept:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallUpdateSocialLinksMethod(Lcom/clinicia/activity/Preference;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/Preference;->callUpdateSocialLinksMethod(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 57
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/Preference;->isFrom:Ljava/lang/String;

    .line 65
    const-string v1, "n"

    iput-object v1, p0, Lcom/clinicia/activity/Preference;->email:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/clinicia/activity/Preference;->sms:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/clinicia/activity/Preference;->include:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/clinicia/activity/Preference;->remindappt:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/clinicia/activity/Preference;->incoming:Ljava/lang/String;

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Lcom/clinicia/activity/Preference;->print_flag:Z

    iput-boolean v1, p0, Lcom/clinicia/activity/Preference;->notification_flag:Z

    iput-boolean v1, p0, Lcom/clinicia/activity/Preference;->patientlevel_flag:Z

    iput-boolean v1, p0, Lcom/clinicia/activity/Preference;->calendarlevel_flag:Z

    iput-boolean v1, p0, Lcom/clinicia/activity/Preference;->others_flag:Z

    iput-boolean v1, p0, Lcom/clinicia/activity/Preference;->payment_flag:Z

    iput-boolean v1, p0, Lcom/clinicia/activity/Preference;->social_flag:Z

    const/4 v2, 0x3

    .line 86
    iput v2, p0, Lcom/clinicia/activity/Preference;->PIC_CROP:I

    .line 94
    const-string v2, "en"

    iput-object v2, p0, Lcom/clinicia/activity/Preference;->str_lang:Ljava/lang/String;

    .line 99
    iput-boolean v1, p0, Lcom/clinicia/activity/Preference;->bill_flag:Z

    .line 109
    const-string/jumbo v1, "y"

    iput-object v1, p0, Lcom/clinicia/activity/Preference;->default_add_patient_dept:Ljava/lang/String;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/Preference;->payment_mode_list:Ljava/util/ArrayList;

    .line 119
    iput-object v0, p0, Lcom/clinicia/activity/Preference;->dashboard_to_date:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/clinicia/activity/Preference;->dashboard_from_date:Ljava/lang/String;

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/Preference;->time_list:Ljava/util/ArrayList;

    .line 127
    iput-object v0, p0, Lcom/clinicia/activity/Preference;->slot:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/Preference;->duration:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcom/clinicia/activity/Preference;->website_link:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/Preference;->facebook_link:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/Preference;->instagram_link:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/Preference;->google_link:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/Preference;->twitter_link:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/Preference;->youtube_link:Ljava/lang/String;

    return-void
.end method

.method private callUpdateSocialLinksMethod(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 1200
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 1202
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->iv_website:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 1203
    iput-object p2, p0, Lcom/clinicia/activity/Preference;->website_link:Ljava/lang/String;

    goto :goto_0

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->iv_facebook:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 1205
    iput-object p2, p0, Lcom/clinicia/activity/Preference;->facebook_link:Ljava/lang/String;

    goto :goto_0

    .line 1206
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->iv_instagram:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 1207
    iput-object p2, p0, Lcom/clinicia/activity/Preference;->instagram_link:Ljava/lang/String;

    goto :goto_0

    .line 1208
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->iv_google:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 1209
    iput-object p2, p0, Lcom/clinicia/activity/Preference;->google_link:Ljava/lang/String;

    goto :goto_0

    .line 1210
    :cond_3
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->iv_twitter:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 1211
    iput-object p2, p0, Lcom/clinicia/activity/Preference;->twitter_link:Ljava/lang/String;

    goto :goto_0

    .line 1212
    :cond_4
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->iv_youtube:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 1213
    iput-object p2, p0, Lcom/clinicia/activity/Preference;->youtube_link:Ljava/lang/String;

    .line 1215
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/clinicia/activity/Preference;->setSocialDoneTick()V

    .line 1218
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1219
    const-string v0, "doc_id"

    sget-object v2, Lcom/clinicia/activity/Preference;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    const-string v0, "link"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    iget-object p2, p0, Lcom/clinicia/activity/Preference;->iv_website:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "link_type"

    if-ne p1, p2, :cond_6

    .line 1223
    :try_start_1
    const-string/jumbo p1, "website_link"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1224
    :cond_6
    iget-object p2, p0, Lcom/clinicia/activity/Preference;->iv_facebook:Landroid/widget/ImageView;

    if-ne p1, p2, :cond_7

    .line 1225
    const-string p1, "facebook_link"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1226
    :cond_7
    iget-object p2, p0, Lcom/clinicia/activity/Preference;->iv_instagram:Landroid/widget/ImageView;

    if-ne p1, p2, :cond_8

    .line 1227
    const-string p1, "instagram_link"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1228
    :cond_8
    iget-object p2, p0, Lcom/clinicia/activity/Preference;->iv_google:Landroid/widget/ImageView;

    if-ne p1, p2, :cond_9

    .line 1229
    const-string p1, "google_link"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1230
    :cond_9
    iget-object p2, p0, Lcom/clinicia/activity/Preference;->iv_twitter:Landroid/widget/ImageView;

    if-ne p1, p2, :cond_a

    .line 1231
    const-string/jumbo p1, "twitter_link"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1232
    :cond_a
    iget-object p2, p0, Lcom/clinicia/activity/Preference;->iv_youtube:Landroid/widget/ImageView;

    if-ne p1, p2, :cond_b

    .line 1233
    const-string/jumbo p1, "youtube_link"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    :cond_b
    :goto_1
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "doctor_social_links.php"

    const-string v6, "links"

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 1239
    :cond_c
    const-string p1, "Please check your internet connection"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1242
    sget-object v1, Lcom/clinicia/activity/Preference;->S1:Ljava/lang/String;

    const-string v4, "changesetting()"

    const-string v5, "None"

    const-string v3, "Preference"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private hide_all()V
    .locals 5

    const-string v0, " + "

    .line 1249
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->tv_notification_preference:Landroid/widget/TextView;

    const-string v2, " + Notification"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->tv_calendar:Landroid/widget/TextView;

    const-string v2, " + Calendar"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->tv_patientlevel_preference:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Communication"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->tv_payment:Landroid/widget/TextView;

    const-string v1, " + Payment"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->tv_others:Landroid/widget/TextView;

    const-string v1, " + Dashboard"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->tv_social:Landroid/widget/TextView;

    const-string v1, " + Social Media Accounts"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->ll_notification_preference:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1256
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->ll_patientlevel_preference:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1257
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->ll_calendar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1258
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->ll_payment:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1259
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->ll_others:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1260
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->ll_social:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private openNotificationOption()V
    .locals 2

    const/4 v0, 0x1

    .line 496
    :try_start_0
    iput-boolean v0, p0, Lcom/clinicia/activity/Preference;->notification_flag:Z

    .line 497
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->tv_notification_preference:Landroid/widget/TextView;

    const-string v1, " - Notification"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->ll_notification_preference:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private openPatientOption()V
    .locals 5

    const-string v0, " - "

    const/4 v1, 0x1

    .line 506
    :try_start_0
    iput-boolean v1, p0, Lcom/clinicia/activity/Preference;->patientlevel_flag:Z

    .line 507
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->tv_patientlevel_preference:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Communication"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->ll_patientlevel_preference:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private openPaymentOption()V
    .locals 2

    const/4 v0, 0x1

    .line 516
    :try_start_0
    iput-boolean v0, p0, Lcom/clinicia/activity/Preference;->payment_flag:Z

    .line 517
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->tv_payment:Landroid/widget/TextView;

    const-string v1, " - Payment"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->ll_payment:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private openSocialAccountsOption()V
    .locals 2

    const/4 v0, 0x1

    .line 526
    :try_start_0
    iput-boolean v0, p0, Lcom/clinicia/activity/Preference;->social_flag:Z

    .line 527
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->tv_social:Landroid/widget/TextView;

    const-string v1, " - Social Media Accounts"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->ll_social:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setSocialDoneTick()V
    .locals 3

    .line 905
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->website_link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->iv_website_done:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->iv_website_done:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 910
    :goto_0
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->facebook_link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 911
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->iv_facebook_done:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->iv_facebook_done:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 915
    :goto_1
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->instagram_link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 916
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->iv_instagram_done:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 918
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->iv_instagram_done:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 920
    :goto_2
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->google_link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 921
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->iv_google_done:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 923
    :cond_3
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->iv_google_done:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 925
    :goto_3
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->twitter_link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 926
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->iv_twitter_done:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 928
    :cond_4
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->iv_twitter_done:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 930
    :goto_4
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->youtube_link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 931
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->iv_youtube_done:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 933
    :cond_5
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->iv_youtube_done:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 936
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private showCreateInstamojoAccountDialog()V
    .locals 4

    .line 942
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 943
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0d00f9

    .line 944
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 945
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0c1a

    .line 946
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0cd5

    .line 947
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 948
    const-string v3, "To get API key please follow the below process."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0cb8

    .line 949
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 950
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0a0713

    .line 951
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 952
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 953
    new-instance v2, Lcom/clinicia/activity/Preference$6;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/Preference$6;-><init>(Lcom/clinicia/activity/Preference;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 966
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showDashboardFilterDialog()V
    .locals 7

    .line 1283
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1284
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x7f0d00f1

    .line 1285
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1286
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0cde

    .line 1287
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a045b

    .line 1288
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0543

    .line 1289
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0743

    .line 1290
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 1292
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1293
    const-string v5, "Today"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    const-string v5, "Yesterday"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    const-string v5, "Last 7 Days"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    const-string v5, "Last 30 Days"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    const-string v5, "This Month"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    const-string v5, "Last Month"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1301
    new-instance v5, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v5, p0, v4}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    const v6, 0x7f1300f3

    .line 1302
    invoke-virtual {p0, v6}, Lcom/clinicia/activity/Preference;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1303
    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1304
    new-instance v1, Lcom/clinicia/activity/Preference$10;

    invoke-direct {v1, p0, v0, v4}, Lcom/clinicia/activity/Preference$10;-><init>(Lcom/clinicia/activity/Preference;Landroid/app/Dialog;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1375
    new-instance v1, Lcom/clinicia/activity/Preference$11;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/activity/Preference$11;-><init>(Lcom/clinicia/activity/Preference;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1387
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1389
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showSocialMediaAccountDialog(Landroid/view/View;)V
    .locals 12

    .line 1077
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/activity/Preference;->social_dialog:Landroid/app/Dialog;

    .line 1078
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 1079
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->social_dialog:Landroid/app/Dialog;

    const v1, 0x7f0d0124

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1080
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->social_dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 1085
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->social_dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0cd5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1086
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->social_dialog:Landroid/app/Dialog;

    const v2, 0x7f0a0c1a

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1087
    iget-object v2, p0, Lcom/clinicia/activity/Preference;->social_dialog:Landroid/app/Dialog;

    const v3, 0x7f0a03f2

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    .line 1088
    iget-object v2, p0, Lcom/clinicia/activity/Preference;->social_dialog:Landroid/app/Dialog;

    const v3, 0x7f0a06a3

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    .line 1089
    iget-object v2, p0, Lcom/clinicia/activity/Preference;->social_dialog:Landroid/app/Dialog;

    const v3, 0x7f0a012d

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    .line 1090
    iget-object v2, p0, Lcom/clinicia/activity/Preference;->social_dialog:Landroid/app/Dialog;

    const v3, 0x7f0a015c

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    .line 1091
    iget-object v2, p0, Lcom/clinicia/activity/Preference;->social_dialog:Landroid/app/Dialog;

    const v3, 0x7f0a0110

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    .line 1093
    iget-object v2, p0, Lcom/clinicia/activity/Preference;->iv_website:Landroid/widget/ImageView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    .line 1094
    const-string v2, "Website Link"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->website_link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1097
    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1098
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->website_link:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    invoke-virtual {v9, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 1102
    :cond_0
    iget-object v2, p0, Lcom/clinicia/activity/Preference;->iv_facebook:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_1

    .line 1103
    const-string v2, "Facebook Page Link"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->facebook_link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1106
    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1107
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1108
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->facebook_link:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    invoke-virtual {v9, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 1111
    :cond_1
    iget-object v2, p0, Lcom/clinicia/activity/Preference;->iv_instagram:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_2

    .line 1112
    const-string v2, "Instagram Page Link"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->instagram_link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1115
    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1116
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1117
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->instagram_link:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    invoke-virtual {v9, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1120
    :cond_2
    iget-object v2, p0, Lcom/clinicia/activity/Preference;->iv_google:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_3

    .line 1121
    const-string v2, "Google For Business Link"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->google_link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1124
    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1125
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1126
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->google_link:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    invoke-virtual {v9, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1129
    :cond_3
    iget-object v2, p0, Lcom/clinicia/activity/Preference;->iv_twitter:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_4

    .line 1130
    const-string v2, "Twitter Page Link"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->twitter_link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1133
    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1134
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1135
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->twitter_link:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    invoke-virtual {v9, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 1138
    :cond_4
    iget-object v2, p0, Lcom/clinicia/activity/Preference;->iv_youtube:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_5

    .line 1139
    const-string v2, "Youtube Channel Link"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->youtube_link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1142
    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1143
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1144
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->youtube_link:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    invoke-virtual {v9, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1149
    :goto_0
    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1150
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1151
    const-string v0, "Visit"

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1153
    :cond_5
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1154
    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1155
    const-string v0, "Save"

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    :goto_1
    new-instance v0, Lcom/clinicia/activity/Preference$7;

    move-object v2, v0

    move-object v3, p0

    move-object v4, v8

    move-object v6, v1

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/activity/Preference$7;-><init>(Lcom/clinicia/activity/Preference;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1166
    new-instance v0, Lcom/clinicia/activity/Preference$8;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/Preference$8;-><init>(Lcom/clinicia/activity/Preference;)V

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1172
    new-instance v0, Lcom/clinicia/activity/Preference$9;

    move-object v2, v0

    move-object v3, p0

    move-object v4, v10

    move-object v5, p1

    move-object v6, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/activity/Preference$9;-><init>(Lcom/clinicia/activity/Preference;Landroid/widget/Button;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1192
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->social_dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1194
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private validate()Z
    .locals 8

    const/4 v0, 0x1

    .line 621
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->chkremind:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 622
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->smsdays:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 623
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->smsdays:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 624
    const-string v1, "Please Enter a number of months for checkup"

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 627
    :goto_0
    iget-object v3, p0, Lcom/clinicia/activity/Preference;->smsdays:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 628
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->smsdays:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 629
    const-string v1, "Number of months for checkup should be greater than zero"

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 633
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/clinicia/activity/Preference;->chkbx_enable_online_payment:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 634
    iget-object v3, p0, Lcom/clinicia/activity/Preference;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->payment_gateway:Ljava/lang/String;

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "razorpay"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Please enter private api key"

    if-eqz v3, :cond_4

    .line 635
    :try_start_1
    iget-object v3, p0, Lcom/clinicia/activity/Preference;->et_private_api_key_razorpay:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 637
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->et_private_api_key_razorpay:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 639
    :cond_3
    iget-object v3, p0, Lcom/clinicia/activity/Preference;->et_private_auth_token_razorpay:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 641
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->et_private_auth_token_razorpay:Landroid/widget/EditText;

    const-string v3, "Please enter api secret"

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_2
    move v1, v0

    goto :goto_3

    .line 644
    :cond_4
    iget-object v3, p0, Lcom/clinicia/activity/Preference;->et_private_api_key:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 646
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->et_private_api_key:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 648
    :cond_5
    iget-object v3, p0, Lcom/clinicia/activity/Preference;->et_private_auth_token:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 650
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->et_private_auth_token:Landroid/widget/EditText;

    const-string v3, "Please enter private auth token"

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 652
    :cond_6
    iget-object v3, p0, Lcom/clinicia/activity/Preference;->et_private_salt:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 654
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->et_private_salt:Landroid/widget/EditText;

    const-string v3, "Please enter private salt"

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_7
    :goto_3
    if-ne v1, v0, :cond_8

    return v2

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 663
    sget-object v3, Lcom/clinicia/activity/Preference;->S1:Ljava/lang/String;

    const-string/jumbo v6, "validate()"

    const-string v7, "None"

    const-string v5, "Preference"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v0
.end method


# virtual methods
.method public bindViews()V
    .locals 19

    move-object/from16 v7, p0

    .line 147
    const-string v8, "isFor"

    const-string v1, "select"

    const-string v9, "n"

    const-string v10, " in calendar"

    const-string v11, ""

    const-string/jumbo v12, "y"

    .line 0
    const-string v13, "Show all "

    const-string v14, "Send birthday wishes to "

    const-string v15, "Payment confirmation sms to "

    const-string v2, "Send notification daily for "

    const-string v3, "Main "

    const v4, 0x7f0a0ac4

    .line 147
    :try_start_0
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 148
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/Preference;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/Preference;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 151
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0731

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->imageView:Landroid/widget/ImageView;

    .line 152
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0a70

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->textView:Landroid/widget/TextView;

    .line 153
    const-string v5, "Preferences"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->textView:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0538

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->iv_back:Landroid/widget/ImageView;

    .line 157
    new-instance v5, Lcom/clinicia/activity/Preference$1;

    invoke-direct {v5, v7}, Lcom/clinicia/activity/Preference$1;-><init>(Lcom/clinicia/activity/Preference;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const-string v4, "MyPrefs"

    invoke-virtual {v7, v4, v6}, Lcom/clinicia/activity/Preference;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 164
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lcom/clinicia/activity/Preference;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    .line 165
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "U_Id"

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/activity/Preference;->S1:Ljava/lang/String;

    .line 166
    new-instance v4, Lcom/clinicia/database/DBHelper;

    invoke-direct {v4, v7}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->myDb:Lcom/clinicia/database/DBHelper;

    .line 168
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->time_list:Ljava/util/ArrayList;

    const-string v5, "5 Mins"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->time_list:Ljava/util/ArrayList;

    const-string v5, "10 Mins"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->time_list:Ljava/util/ArrayList;

    const-string v5, "15 Mins"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->time_list:Ljava/util/ArrayList;

    const-string v5, "30 Mins"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->time_list:Ljava/util/ArrayList;

    const-string v5, "60 Mins"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0a09ac

    .line 173
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->sp_appt_duration:Landroid/widget/Spinner;

    const v4, 0x7f0a09af

    .line 174
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->sp_calendar_slot:Landroid/widget/Spinner;

    .line 175
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, v7, Lcom/clinicia/activity/Preference;->time_list:Ljava/util/ArrayList;

    const v6, 0x1090003

    invoke-direct {v4, v7, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->adapter_calendar:Landroid/widget/ArrayAdapter;

    .line 176
    iget-object v5, v7, Lcom/clinicia/activity/Preference;->sp_appt_duration:Landroid/widget/Spinner;

    invoke-virtual {v5, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 177
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->sp_calendar_slot:Landroid/widget/Spinner;

    iget-object v5, v7, Lcom/clinicia/activity/Preference;->adapter_calendar:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 178
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->sp_appt_duration:Landroid/widget/Spinner;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 179
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->sp_calendar_slot:Landroid/widget/Spinner;

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setSelection(I)V

    const v4, 0x7f0a0896

    .line 181
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->b1:Landroid/widget/Button;

    const/4 v5, 0x0

    .line 182
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v4, 0x7f0a025a

    .line 183
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->chkbx_payment_allocation_flag:Landroid/widget/CheckBox;

    const v4, 0x7f0a020b

    .line 184
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->chbx_list_profile:Landroid/widget/CheckBox;

    const v4, 0x7f0a0d57

    .line 185
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->view_list_profile:Landroid/view/View;

    const v4, 0x7f0a0233

    .line 186
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->chkbx_dashboard:Landroid/widget/CheckBox;

    const v4, 0x7f0a0213

    .line 187
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->chkemail:Landroid/widget/CheckBox;

    const v4, 0x7f0a0217

    .line 188
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->chksms:Landroid/widget/CheckBox;

    const v4, 0x7f0a0218

    .line 189
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->chkwhatsapp:Landroid/widget/CheckBox;

    const v4, 0x7f0a0214

    .line 190
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->chkinclude:Landroid/widget/CheckBox;

    const v4, 0x7f0a0215

    .line 191
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->checkboxofincludemessage:Landroid/widget/CheckBox;

    const v4, 0x7f0a020c

    .line 192
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->chbx_report:Landroid/widget/CheckBox;

    const v4, 0x7f0a025c

    .line 193
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->chkbx_payment_report:Landroid/widget/CheckBox;

    const v4, 0x7f0a0212

    .line 194
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->checkboxofcalendar:Landroid/widget/CheckBox;

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    move-object/from16 v17, v8

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 197
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->checkboxofcalendar:Landroid/widget/CheckBox;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v4, 0x7f0a026f

    .line 199
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->chkbx_show_doctor_name_in_bill:Landroid/widget/CheckBox;

    const v4, 0x7f0a0270

    .line 200
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->chkbx_show_payment_in_casepaper:Landroid/widget/CheckBox;

    const v4, 0x7f0a0242

    .line 201
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->chkbx_include_sign_in_rx:Landroid/widget/CheckBox;

    const v4, 0x7f0a0241

    .line 202
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->chkbx_include_sign_in_bill:Landroid/widget/CheckBox;

    const v4, 0x7f0a0195

    .line 204
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->cbApprovedVisit:Landroid/widget/CheckBox;

    const v4, 0x7f0a01b5

    .line 205
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->cbPastDate:Landroid/widget/CheckBox;

    const v4, 0x7f0a01b8

    .line 206
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->cbRateChange:Landroid/widget/CheckBox;

    const v4, 0x7f0a0d3b

    .line 208
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->view1:Landroid/view/View;

    const v4, 0x7f0a0d3c

    .line 209
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->view2:Landroid/view/View;

    const v4, 0x7f0a0d3d

    .line 210
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->view3:Landroid/view/View;

    const v4, 0x7f0a0d3f

    .line 211
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->view5:Landroid/view/View;

    const v4, 0x7f0a0d40

    .line 212
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->view6:Landroid/view/View;

    const v4, 0x7f0a0d41

    .line 213
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->view7:Landroid/view/View;

    const v4, 0x7f0a0d42

    .line 214
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->view8:Landroid/view/View;

    const v4, 0x7f0a0d46

    .line 215
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->viewVisit:Landroid/view/View;

    const v4, 0x7f0a0d44

    .line 216
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->viewPastDate:Landroid/view/View;

    const v4, 0x7f0a0d45

    .line 217
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->viewRateChange:Landroid/view/View;

    .line 219
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->business_category_id:Ljava/lang/String;

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 220
    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/16 v8, 0x8

    if-eqz v4, :cond_1

    .line 221
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->cbApprovedVisit:Landroid/widget/CheckBox;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 222
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->cbPastDate:Landroid/widget/CheckBox;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 223
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->cbRateChange:Landroid/widget/CheckBox;

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 224
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->viewVisit:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->viewPastDate:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->viewRateChange:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->cbApprovedVisit:Landroid/widget/CheckBox;

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 229
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->cbPastDate:Landroid/widget/CheckBox;

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 230
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->cbRateChange:Landroid/widget/CheckBox;

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 231
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->viewVisit:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->viewPastDate:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->viewRateChange:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v4, 0x7f0a0216

    .line 236
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->chkremind:Landroid/widget/CheckBox;

    const v4, 0x7f0a0899

    .line 237
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->smsdays:Landroid/widget/EditText;

    const v4, 0x7f0a0898

    .line 238
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->remindlayout:Landroid/widget/LinearLayout;

    .line 239
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->chkremind:Landroid/widget/CheckBox;

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a026c

    .line 240
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->chkbx_send_patient_bday_msg:Landroid/widget/CheckBox;

    const v4, 0x7f0a0707

    .line 241
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->ll_sms_lang_preference:Landroid/widget/LinearLayout;

    .line 242
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->allow_multi_lang:Ljava/lang/String;

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 243
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->ll_sms_lang_preference:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 245
    :cond_2
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->ll_sms_lang_preference:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    const v4, 0x7f0a09c8

    .line 247
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->sp_languages_preference:Landroid/widget/Spinner;

    .line 248
    invoke-virtual {v4, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v4, 0x7f0a065d

    .line 250
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->ll_default_add_patient:Landroid/widget/LinearLayout;

    .line 251
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 252
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->ll_default_add_patient:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 254
    :cond_3
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->ll_default_add_patient:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    const v4, 0x7f0a09b7

    .line 256
    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, v7, Lcom/clinicia/activity/Preference;->sp_default_add_patient:Landroid/widget/Spinner;

    .line 258
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v3, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " (Shown to all "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v7, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v5, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v3, v7, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v3, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v5, 0x1090009

    invoke-direct {v3, v7, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 262
    iget-object v4, v7, Lcom/clinicia/activity/Preference;->sp_default_add_patient:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 263
    iget-object v3, v7, Lcom/clinicia/activity/Preference;->sp_default_add_patient:Landroid/widget/Spinner;

    new-instance v4, Lcom/clinicia/activity/Preference$2;

    invoke-direct {v4, v7}, Lcom/clinicia/activity/Preference$2;-><init>(Lcom/clinicia/activity/Preference;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v3, 0x7f0a0c3d

    .line 284
    invoke-virtual {v7, v3}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v7, Lcom/clinicia/activity/Preference;->tv_notification_preference:Landroid/widget/TextView;

    .line 285
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a06bc

    .line 286
    invoke-virtual {v7, v3}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v7, Lcom/clinicia/activity/Preference;->ll_notification_preference:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0c3e

    .line 287
    invoke-virtual {v7, v3}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v2, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0b7b

    .line 289
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->tv_calendar:Landroid/widget/TextView;

    .line 290
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a063a

    .line 291
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->ll_calendar:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0c66

    .line 292
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->tv_patientlevel_preference:Landroid/widget/TextView;

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1302e1

    invoke-virtual {v7, v4}, Lcom/clinicia/activity/Preference;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Communication"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v2, v7, Lcom/clinicia/activity/Preference;->tv_patientlevel_preference:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a06cb

    .line 295
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->ll_patientlevel_preference:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0c48

    .line 297
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->tv_others:Landroid/widget/TextView;

    const v2, 0x7f0a06c1

    .line 298
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->ll_others:Landroid/widget/LinearLayout;

    .line 299
    iget-object v2, v7, Lcom/clinicia/activity/Preference;->tv_others:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0be5

    .line 301
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->tv_filter_date:Landroid/widget/TextView;

    const v2, 0x7f0a0569

    .line 302
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->iv_filter_date:Landroid/widget/ImageView;

    .line 303
    iget-object v2, v7, Lcom/clinicia/activity/Preference;->tv_filter_date:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v2, v7, Lcom/clinicia/activity/Preference;->iv_filter_date:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0c69

    .line 306
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->tv_payment:Landroid/widget/TextView;

    .line 307
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a06ce

    .line 308
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->ll_payment:Landroid/widget/LinearLayout;

    const v2, 0x7f0a06cf

    .line 309
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->ll_payment_details:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0c07

    .line 310
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->tv_insta_suggestion:Landroid/widget/TextView;

    .line 311
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a023d

    .line 312
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->chkbx_enable_online_payment:Landroid/widget/CheckBox;

    .line 313
    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0699

    .line 314
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->ll_instamojo:Landroid/widget/LinearLayout;

    const v2, 0x7f0a041e

    .line 315
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->et_private_api_key:Landroid/widget/EditText;

    const v2, 0x7f0a0420

    .line 316
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->et_private_auth_token:Landroid/widget/EditText;

    const v2, 0x7f0a0422

    .line 317
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->et_private_salt:Landroid/widget/EditText;

    const v2, 0x7f0a06f0

    .line 318
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->ll_razorpay:Landroid/widget/LinearLayout;

    const v2, 0x7f0a041f

    .line 319
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->et_private_api_key_razorpay:Landroid/widget/EditText;

    const v2, 0x7f0a0421

    .line 320
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->et_private_auth_token_razorpay:Landroid/widget/EditText;

    const v2, 0x7f0a09b8

    .line 321
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->sp_default_payment_mode:Landroid/widget/Spinner;

    .line 324
    iget-object v2, v7, Lcom/clinicia/activity/Preference;->ll_razorpay:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325
    iget-object v2, v7, Lcom/clinicia/activity/Preference;->ll_instamojo:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 331
    invoke-static {}, Lcom/clinicia/utility/CommonUtilities;->getPaymentModes()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->payment_mode_list:Ljava/util/ArrayList;

    .line 333
    new-instance v2, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    iget-object v3, v7, Lcom/clinicia/activity/Preference;->payment_mode_list:Ljava/util/ArrayList;

    invoke-direct {v2, v7, v3}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 334
    iget-object v3, v7, Lcom/clinicia/activity/Preference;->sp_default_payment_mode:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 337
    iget-object v2, v7, Lcom/clinicia/activity/Preference;->myDb:Lcom/clinicia/database/DBHelper;

    sget-object v3, Lcom/clinicia/activity/Preference;->S1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/clinicia/database/DBHelper;->getAllLanguages(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->languagesList:Ljava/util/List;

    .line 339
    new-instance v2, Lcom/clinicia/adapter/LanguageAdapter;

    iget-object v3, v7, Lcom/clinicia/activity/Preference;->languagesList:Ljava/util/List;

    invoke-direct {v2, v7, v3}, Lcom/clinicia/adapter/LanguageAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v2, v7, Lcom/clinicia/activity/Preference;->adapterLanguage:Lcom/clinicia/adapter/LanguageAdapter;

    .line 340
    iget-object v3, v7, Lcom/clinicia/activity/Preference;->sp_languages_preference:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 343
    iget-object v2, v7, Lcom/clinicia/activity/Preference;->remindlayout:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 345
    iput-object v1, v7, Lcom/clinicia/activity/Preference;->isFrom:Ljava/lang/String;

    .line 346
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 347
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 348
    const-string v2, "doc_id"

    sget-object v3, Lcom/clinicia/activity/Preference;->S1:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v2, "action"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-instance v5, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "preference_update.php"

    const-string v16, "select"

    const/16 v18, 0x1

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v8, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v10

    move v10, v6

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v10, [Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :cond_4
    move-object/from16 v16, v10

    move v10, v6

    .line 352
    const-string v1, "Please check internet connection..."

    invoke-static {v7, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 356
    :goto_3
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->show_list_my_profile:Ljava/lang/String;

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 357
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->view_list_profile:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->chbx_list_profile:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_4

    .line 360
    :cond_5
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->view_list_profile:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->chbx_list_profile:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 363
    :goto_4
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->show_regular_check_up_dues:Ljava/lang/String;

    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 364
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->remindlayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 365
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->view1:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 367
    :cond_6
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->remindlayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 368
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->view1:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :goto_5
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->show_include_doc_name_in_sms:Ljava/lang/String;

    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 371
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->checkboxofincludemessage:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 372
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->view2:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 374
    :cond_7
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->checkboxofincludemessage:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 375
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->view2:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    :goto_6
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->show_include_clinic_name_in_sms:Ljava/lang/String;

    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 378
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->chkinclude:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 379
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->view3:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 381
    :cond_8
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->chkinclude:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 382
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->view3:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    :goto_7
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->chkbx_payment_report:Landroid/widget/CheckBox;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->chkbx_send_patient_bday_msg:Landroid/widget/CheckBox;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->show_include_doc_name_in_printouts:Ljava/lang/String;

    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 388
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->chkbx_show_doctor_name_in_bill:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 389
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->view5:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 391
    :cond_9
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->chkbx_show_doctor_name_in_bill:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 392
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->view5:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    :goto_8
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->show_payments_in_casepaper:Ljava/lang/String;

    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 395
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->chkbx_show_payment_in_casepaper:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 396
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->view6:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 398
    :cond_a
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->chkbx_show_payment_in_casepaper:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 399
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->view6:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    :goto_9
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->show_include_sign_in_prescription:Ljava/lang/String;

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 403
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->chkbx_include_sign_in_rx:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 404
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->view7:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 406
    :cond_b
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->chkbx_include_sign_in_rx:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 407
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->view7:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410
    :goto_a
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->show_include_sign_in_bill:Ljava/lang/String;

    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 411
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->chkbx_include_sign_in_bill:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 412
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->view8:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 414
    :cond_c
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->chkbx_include_sign_in_bill:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 415
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->view8:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    :goto_b
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 420
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->remindlayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 421
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->view1:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    :cond_d
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->checkboxofcalendar:Landroid/widget/CheckBox;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0cab

    .line 426
    invoke-virtual {v7, v1}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lcom/clinicia/activity/Preference;->tv_social:Landroid/widget/TextView;

    const v1, 0x7f0a070c

    .line 427
    invoke-virtual {v7, v1}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v7, Lcom/clinicia/activity/Preference;->ll_social:Landroid/widget/LinearLayout;

    const v1, 0x7f0a05a8

    .line 428
    invoke-virtual {v7, v1}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/clinicia/activity/Preference;->iv_website:Landroid/widget/ImageView;

    const v1, 0x7f0a0565

    .line 429
    invoke-virtual {v7, v1}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/clinicia/activity/Preference;->iv_facebook:Landroid/widget/ImageView;

    const v1, 0x7f0a0576

    .line 430
    invoke-virtual {v7, v1}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/clinicia/activity/Preference;->iv_instagram:Landroid/widget/ImageView;

    const v1, 0x7f0a056f

    .line 431
    invoke-virtual {v7, v1}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/clinicia/activity/Preference;->iv_google:Landroid/widget/ImageView;

    const v1, 0x7f0a05a4

    .line 432
    invoke-virtual {v7, v1}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/clinicia/activity/Preference;->iv_twitter:Landroid/widget/ImageView;

    const v1, 0x7f0a05b0

    .line 433
    invoke-virtual {v7, v1}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/clinicia/activity/Preference;->iv_youtube:Landroid/widget/ImageView;

    const v1, 0x7f0a05a9

    .line 434
    invoke-virtual {v7, v1}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/clinicia/activity/Preference;->iv_website_done:Landroid/widget/ImageView;

    const v1, 0x7f0a0566

    .line 435
    invoke-virtual {v7, v1}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/clinicia/activity/Preference;->iv_facebook_done:Landroid/widget/ImageView;

    const v1, 0x7f0a0577

    .line 436
    invoke-virtual {v7, v1}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/clinicia/activity/Preference;->iv_instagram_done:Landroid/widget/ImageView;

    const v1, 0x7f0a0570

    .line 437
    invoke-virtual {v7, v1}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/clinicia/activity/Preference;->iv_google_done:Landroid/widget/ImageView;

    const v1, 0x7f0a05a5

    .line 438
    invoke-virtual {v7, v1}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/clinicia/activity/Preference;->iv_twitter_done:Landroid/widget/ImageView;

    const v1, 0x7f0a05b1

    .line 439
    invoke-virtual {v7, v1}, Lcom/clinicia/activity/Preference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/clinicia/activity/Preference;->iv_youtube_done:Landroid/widget/ImageView;

    .line 440
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->tv_social:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->iv_website:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->iv_facebook:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->iv_instagram:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->iv_google:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->iv_twitter:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->iv_youtube:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 452
    const-string v2, "notification"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 453
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/activity/Preference;->openNotificationOption()V

    goto :goto_c

    .line 454
    :cond_e
    const-string v2, "patient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 455
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/activity/Preference;->openPatientOption()V

    goto :goto_c

    .line 456
    :cond_f
    const-string v2, "payment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 457
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/activity/Preference;->openPaymentOption()V

    goto :goto_c

    .line 458
    :cond_10
    const-string/jumbo v2, "socialAccounts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 459
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/activity/Preference;->openSocialAccountsOption()V

    .line 463
    :cond_11
    :goto_c
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->chksms:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/activity/Preference$3;

    invoke-direct {v2, v7}, Lcom/clinicia/activity/Preference$3;-><init>(Lcom/clinicia/activity/Preference;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object v1, v7, Lcom/clinicia/activity/Preference;->chkwhatsapp:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/activity/Preference$4;

    invoke-direct {v2, v7}, Lcom/clinicia/activity/Preference$4;-><init>(Lcom/clinicia/activity/Preference;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 489
    sget-object v2, Lcom/clinicia/activity/Preference;->S1:Ljava/lang/String;

    const-string v5, "bindVIews()"

    const-string v6, "None"

    const-string v4, "Preference"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void
.end method

.method public callUpdatePreferenceMethod(Landroid/view/View;)V
    .locals 8

    .line 537
    const-string p1, ""

    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/activity/Preference;->validate()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 538
    const-string v0, "add"

    iput-object v0, p0, Lcom/clinicia/activity/Preference;->isFrom:Ljava/lang/String;

    .line 540
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 541
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 542
    const-string v0, "doc_id"

    sget-object v2, Lcom/clinicia/activity/Preference;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    const-string v0, "central_doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string v0, "notify_email"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->chkemail:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "n"

    const-string/jumbo v4, "y"

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    :try_start_1
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v0, "notify_sms"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->chksms:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string v0, "notify_whatsapp"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->chkwhatsapp:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string v0, "send_daily_report"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->chbx_report:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string v0, "remind_appt"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->chkremind:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v4

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    const-string v0, "remind_appt_days"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->smsdays:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string v0, "doctor_name_in_sms"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->checkboxofincludemessage:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v4

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const-string v0, "include_clinic"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->chkinclude:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v4

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string/jumbo v0, "sms_payment_receipt"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->chkbx_payment_report:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v4

    goto :goto_7

    :cond_7
    move-object v2, v3

    :goto_7
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    const-string v0, "send_patient_bday_msg"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->chkbx_send_patient_bday_msg:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v4

    goto :goto_8

    :cond_8
    move-object v2, v3

    :goto_8
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const-string/jumbo v0, "show_payment_in_casepaper"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->chkbx_show_payment_in_casepaper:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v4

    goto :goto_9

    :cond_9
    move-object v2, v3

    :goto_9
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string/jumbo v0, "show_doctor_name_in_bill"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->chkbx_show_doctor_name_in_bill:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v4

    goto :goto_a

    :cond_a
    move-object v2, v3

    :goto_a
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    const-string/jumbo v0, "show_dashboard"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->chkbx_dashboard:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v4

    goto :goto_b

    :cond_b
    move-object v2, v3

    :goto_b
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const-string/jumbo v0, "show_signature_in_prescription"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->chkbx_include_sign_in_rx:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v4

    goto :goto_c

    :cond_c
    move-object v2, v3

    :goto_c
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const-string/jumbo v0, "show_signature_in_bill"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->chkbx_include_sign_in_bill:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v4

    goto :goto_d

    :cond_d
    move-object v2, v3

    :goto_d
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-string/jumbo v0, "sms_lang"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->str_lang:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    const-string v0, "default_add_patient_dept"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->default_add_patient_dept:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const-string v0, "calendar_all_clinics"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->checkboxofcalendar:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v4

    goto :goto_e

    :cond_e
    move-object v2, v3

    :goto_e
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string v0, "list_profile"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->chbx_list_profile:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v4

    goto :goto_f

    :cond_f
    move-object v2, v3

    :goto_f
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string v0, "enable_online_payment"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->chkbx_enable_online_payment:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v2, v4

    goto :goto_10

    :cond_10
    move-object v2, v3

    :goto_10
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-string v0, "instam_api_key"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->et_private_api_key:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string v0, "instam_auth_token"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->et_private_auth_token:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v0, "instam_salt"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->et_private_salt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const-string v0, "payment_mode"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->sp_default_payment_mode:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string v0, "action"

    const-string/jumbo v2, "update"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const-string v0, "payment_allocation_flag"

    iget-object v2, p0, Lcom/clinicia/activity/Preference;->chkbx_payment_allocation_flag:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object p1, v4

    :cond_11
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const-string p1, "dashboard_default_period"

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->tv_filter_date:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    const-string/jumbo p1, "website_link"

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->website_link:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string p1, "facebook_link"

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->facebook_link:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string p1, "instagram_link"

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->instagram_link:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string p1, "google_link"

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->google_link:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string/jumbo p1, "twitter_link"

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->twitter_link:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const-string/jumbo p1, "youtube_link"

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->youtube_link:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    const-string p1, "allow_approved_visit_change"

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->cbApprovedVisit:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v4

    goto :goto_11

    :cond_12
    move-object v0, v3

    :goto_11
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string p1, "allow_past_date_entry"

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->cbPastDate:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v4

    goto :goto_12

    :cond_13
    move-object v0, v3

    :goto_12
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string p1, "allow_amount_change"

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->cbRateChange:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v3, v4

    :cond_14
    invoke-virtual {v5, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string p1, "allow_visit_flags"

    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_calendar_slot:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_15

    .line 583
    const-string p1, "00:05:00"

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->slot:Ljava/lang/String;

    goto :goto_13

    .line 584
    :cond_15
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_calendar_slot:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-ne p1, v4, :cond_16

    .line 585
    const-string p1, "00:10:00"

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->slot:Ljava/lang/String;

    goto :goto_13

    .line 586
    :cond_16
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_calendar_slot:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-ne p1, v3, :cond_17

    .line 587
    const-string p1, "00:15:00"

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->slot:Ljava/lang/String;

    goto :goto_13

    .line 588
    :cond_17
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_calendar_slot:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-ne p1, v2, :cond_18

    .line 589
    const-string p1, "00:30:00"

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->slot:Ljava/lang/String;

    goto :goto_13

    .line 590
    :cond_18
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_calendar_slot:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-ne p1, v0, :cond_19

    .line 591
    const-string p1, "00:60:00"

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->slot:Ljava/lang/String;

    .line 593
    :cond_19
    :goto_13
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_appt_duration:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-nez p1, :cond_1a

    .line 594
    const-string p1, "05"

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->duration:Ljava/lang/String;

    goto :goto_14

    .line 595
    :cond_1a
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_appt_duration:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-ne p1, v4, :cond_1b

    .line 596
    const-string p1, "10"

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->duration:Ljava/lang/String;

    goto :goto_14

    .line 597
    :cond_1b
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_appt_duration:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-ne p1, v3, :cond_1c

    .line 598
    const-string p1, "15"

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->duration:Ljava/lang/String;

    goto :goto_14

    .line 599
    :cond_1c
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_appt_duration:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-ne p1, v2, :cond_1d

    .line 600
    const-string p1, "30"

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->duration:Ljava/lang/String;

    goto :goto_14

    .line 601
    :cond_1d
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_appt_duration:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-ne p1, v0, :cond_1e

    .line 602
    const-string p1, "60"

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->duration:Ljava/lang/String;

    .line 604
    :cond_1e
    :goto_14
    const-string p1, "appt_duration"

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->duration:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-string p1, "calendar_slot"

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->slot:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "preference_update.php"

    const-string/jumbo v6, "update"

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_15

    .line 610
    :cond_1f
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_15

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 614
    sget-object v1, Lcom/clinicia/activity/Preference;->S1:Ljava/lang/String;

    const-string v4, "changesetting()"

    const-string v5, "None"

    const-string v3, "Preference"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_15
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 670
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, " - "

    .line 973
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->imageView:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/clinicia/activity/Preference;->textView:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 974
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/clinicia/activity/Home;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 975
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Preference;->startActivity(Landroid/content/Intent;)V

    .line 976
    invoke-virtual {p0}, Lcom/clinicia/activity/Preference;->finish()V

    .line 978
    :cond_1
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->iv_website:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/clinicia/activity/Preference;->iv_facebook:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/clinicia/activity/Preference;->iv_instagram:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/clinicia/activity/Preference;->iv_google:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/clinicia/activity/Preference;->iv_twitter:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/clinicia/activity/Preference;->iv_youtube:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    .line 979
    :cond_2
    invoke-direct {p0, p1}, Lcom/clinicia/activity/Preference;->showSocialMediaAccountDialog(Landroid/view/View;)V

    .line 981
    :cond_3
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->chkbx_enable_online_payment:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5

    .line 982
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    .line 983
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->ll_payment_details:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 984
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->tv_insta_suggestion:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 986
    :cond_4
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->ll_payment_details:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 990
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->tv_insta_suggestion:Landroid/widget/TextView;

    if-ne p1, v1, :cond_6

    .line 991
    invoke-direct {p0}, Lcom/clinicia/activity/Preference;->showCreateInstamojoAccountDialog()V

    .line 993
    :cond_6
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->tv_payment:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_8

    .line 994
    invoke-direct {p0}, Lcom/clinicia/activity/Preference;->hide_all()V

    .line 995
    iget-boolean v1, p0, Lcom/clinicia/activity/Preference;->payment_flag:Z

    if-eqz v1, :cond_7

    .line 996
    iput-boolean v2, p0, Lcom/clinicia/activity/Preference;->payment_flag:Z

    goto :goto_1

    .line 998
    :cond_7
    iput-boolean v3, p0, Lcom/clinicia/activity/Preference;->payment_flag:Z

    .line 999
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->tv_payment:Landroid/widget/TextView;

    const-string v4, " - Payment"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->ll_payment:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1003
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->tv_notification_preference:Landroid/widget/TextView;

    if-ne p1, v1, :cond_a

    .line 1004
    invoke-direct {p0}, Lcom/clinicia/activity/Preference;->hide_all()V

    .line 1005
    iget-boolean v1, p0, Lcom/clinicia/activity/Preference;->notification_flag:Z

    if-eqz v1, :cond_9

    .line 1006
    iput-boolean v2, p0, Lcom/clinicia/activity/Preference;->notification_flag:Z

    goto :goto_2

    .line 1008
    :cond_9
    iput-boolean v3, p0, Lcom/clinicia/activity/Preference;->notification_flag:Z

    .line 1009
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->tv_notification_preference:Landroid/widget/TextView;

    const-string v4, " - Notification"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->ll_notification_preference:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1014
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->tv_calendar:Landroid/widget/TextView;

    if-ne p1, v1, :cond_c

    .line 1015
    invoke-direct {p0}, Lcom/clinicia/activity/Preference;->hide_all()V

    .line 1016
    iget-boolean v1, p0, Lcom/clinicia/activity/Preference;->calendarlevel_flag:Z

    if-eqz v1, :cond_b

    .line 1017
    iput-boolean v2, p0, Lcom/clinicia/activity/Preference;->calendarlevel_flag:Z

    goto :goto_3

    .line 1019
    :cond_b
    iput-boolean v3, p0, Lcom/clinicia/activity/Preference;->calendarlevel_flag:Z

    .line 1020
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->tv_calendar:Landroid/widget/TextView;

    const-string v4, " - Calendar"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->ll_calendar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1024
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->tv_others:Landroid/widget/TextView;

    if-ne p1, v1, :cond_e

    .line 1025
    invoke-direct {p0}, Lcom/clinicia/activity/Preference;->hide_all()V

    .line 1026
    iget-boolean v1, p0, Lcom/clinicia/activity/Preference;->others_flag:Z

    if-eqz v1, :cond_d

    .line 1027
    iput-boolean v2, p0, Lcom/clinicia/activity/Preference;->others_flag:Z

    goto :goto_4

    .line 1029
    :cond_d
    iput-boolean v3, p0, Lcom/clinicia/activity/Preference;->others_flag:Z

    .line 1030
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->tv_others:Landroid/widget/TextView;

    const-string v4, " - Dashboard"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->ll_others:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1035
    :cond_e
    :goto_4
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->tv_social:Landroid/widget/TextView;

    if-ne p1, v1, :cond_10

    .line 1036
    invoke-direct {p0}, Lcom/clinicia/activity/Preference;->hide_all()V

    .line 1037
    iget-boolean v1, p0, Lcom/clinicia/activity/Preference;->social_flag:Z

    if-eqz v1, :cond_f

    .line 1038
    iput-boolean v2, p0, Lcom/clinicia/activity/Preference;->social_flag:Z

    goto :goto_5

    .line 1040
    :cond_f
    iput-boolean v3, p0, Lcom/clinicia/activity/Preference;->social_flag:Z

    .line 1041
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->tv_social:Landroid/widget/TextView;

    const-string v4, " - Social Media Accounts"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->ll_social:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1046
    :cond_10
    :goto_5
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->tv_patientlevel_preference:Landroid/widget/TextView;

    if-ne p1, v1, :cond_12

    .line 1047
    invoke-direct {p0}, Lcom/clinicia/activity/Preference;->hide_all()V

    .line 1048
    iget-boolean v1, p0, Lcom/clinicia/activity/Preference;->patientlevel_flag:Z

    if-eqz v1, :cond_11

    .line 1049
    iput-boolean v2, p0, Lcom/clinicia/activity/Preference;->patientlevel_flag:Z

    goto :goto_6

    .line 1051
    :cond_11
    iput-boolean v3, p0, Lcom/clinicia/activity/Preference;->patientlevel_flag:Z

    .line 1052
    iget-object v1, p0, Lcom/clinicia/activity/Preference;->tv_patientlevel_preference:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " Communication"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->ll_patientlevel_preference:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1056
    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->chkremind:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_14

    .line 1057
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1058
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->smsdays:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1059
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->smsdays:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_7

    .line 1061
    :cond_13
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->smsdays:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1062
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->smsdays:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1066
    :cond_14
    :goto_7
    iget-object v0, p0, Lcom/clinicia/activity/Preference;->tv_filter_date:Landroid/widget/TextView;

    if-eq p1, v0, :cond_15

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->iv_filter_date:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_16

    .line 1067
    :cond_15
    invoke-direct {p0}, Lcom/clinicia/activity/Preference;->showDashboardFilterDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1071
    sget-object v1, Lcom/clinicia/activity/Preference;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "Preference"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 136
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d009c

    .line 138
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Preference;->setContentView(I)V

    .line 139
    invoke-virtual {p0}, Lcom/clinicia/activity/Preference;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 141
    sget-object v1, Lcom/clinicia/activity/Preference;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "Preference"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1269
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->adapterLanguage:Lcom/clinicia/adapter/LanguageAdapter;

    invoke-virtual {p1, p3}, Lcom/clinicia/adapter/LanguageAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/LanguagePojo;

    .line 1270
    invoke-virtual {p1}, Lcom/clinicia/pojo/LanguagePojo;->getLang_code()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->str_lang:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1272
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

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

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 676
    const-string v0, "gu"

    const-string v1, "ma"

    const-string v2, "hi"

    const-string v3, "en"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 677
    const-string p1, "resp_status"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 678
    const-string v5, "resp_message"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 680
    new-instance v6, Lcom/clinicia/activity/Preference$5;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/Preference$5;-><init>(Lcom/clinicia/activity/Preference;)V

    .line 681
    invoke-virtual {v6}, Lcom/clinicia/activity/Preference$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 682
    const-string v7, "1"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 683
    const-string p1, "links"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 684
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 685
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->website_link:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->website_link:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 686
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->facebook_link:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->facebook_link:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 687
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->instagram_link:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->instagram_link:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 688
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->google_link:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->google_link:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 689
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->twitter_link:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->twitter_link:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 690
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->youtube_link:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->youtube_link:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 691
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_c

    .line 693
    :cond_0
    const-string/jumbo p1, "update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "preference_list"

    const-string v8, "n"

    const-string/jumbo v9, "y"

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    .line 694
    :try_start_1
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    .line 695
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 696
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->checkboxofcalendar:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v9

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 697
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->doc_sms_lang:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->str_lang:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 698
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->enable_online_payment:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->chkbx_enable_online_payment:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v9

    goto :goto_1

    :cond_2
    move-object v0, v8

    :goto_1
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 699
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->instam_api_key:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->et_private_api_key:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 700
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->instam_auth_token:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->et_private_auth_token:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 701
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->instam_salt:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->et_private_salt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 702
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->razorpay_api_key:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->et_private_api_key_razorpay:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 703
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->razorpay_api_secret:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->et_private_auth_token_razorpay:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 704
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->payment_mode:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->sp_default_payment_mode:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 705
    const-string/jumbo p2, "show_dashboard"

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->chkbx_dashboard:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v9

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_2
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 706
    const-string p2, "dashboard_default_period"

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->tv_filter_date:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 707
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->appt_duration:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->duration:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 708
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->calendar_slot:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->slot:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 711
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->website_link:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->website_link:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 712
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->facebook_link:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->facebook_link:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 713
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->instagram_link:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->instagram_link:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 714
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->google_link:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->google_link:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 715
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->twitter_link:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->twitter_link:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 716
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->youtube_link:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->youtube_link:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 718
    const-string p2, "allow_approved_visit_change"

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->cbApprovedVisit:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v9

    goto :goto_3

    :cond_4
    move-object v0, v8

    :goto_3
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 719
    const-string p2, "allow_past_date_entry"

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->cbPastDate:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v9

    goto :goto_4

    :cond_5
    move-object v0, v8

    :goto_4
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 720
    const-string p2, "allow_amount_change"

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->cbRateChange:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v8, v9

    :cond_6
    invoke-interface {p1, p2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 723
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 724
    const-string p1, "Preference saved successfully"

    invoke-static {p0, p1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_c

    .line 725
    :cond_7
    const-string p1, "select"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 726
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    .line 729
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getList_profile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_8

    .line 730
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->chbx_list_profile:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 732
    :cond_8
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getNotify_email()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 733
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->chkemail:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 735
    :cond_9
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getNotify_sms()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 736
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->chksms:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 738
    :cond_a
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getNotify_whatsapp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 739
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->chkwhatsapp:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 741
    :cond_b
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getInclude_clinic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 742
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->chkinclude:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 744
    :cond_c
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getDoctor_name_in_sms()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 745
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->checkboxofincludemessage:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 747
    :cond_d
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getCalendar_all_clinics()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 748
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->checkboxofcalendar:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 750
    :cond_e
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getSms_payment_receipt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 751
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->chkbx_payment_report:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 753
    :cond_f
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getSend_daily_report()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 754
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->chbx_report:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 756
    :cond_10
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getRemind_appt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 757
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->chkremind:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 758
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->smsdays:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 759
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->smsdays:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 761
    :cond_11
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getShow_dashboard()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 762
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->chkbx_dashboard:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 764
    :cond_12
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getPayment_allocation_flag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 765
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->chkbx_payment_allocation_flag:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 767
    :cond_13
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getShow_signature_in_prescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 768
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->chkbx_include_sign_in_rx:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 770
    :cond_14
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getShow_signature_in_bill()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 771
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->chkbx_include_sign_in_bill:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_15
    move p1, v10

    .line 774
    :goto_5
    iget-object v4, p0, Lcom/clinicia/activity/Preference;->payment_mode_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_17

    .line 775
    iget-object v4, p0, Lcom/clinicia/activity/Preference;->payment_mode_list:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PreferencePojo;->getPayment_mode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 776
    iget-object v4, p0, Lcom/clinicia/activity/Preference;->sp_default_payment_mode:Landroid/widget/Spinner;

    invoke-virtual {v4, p1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 781
    :cond_17
    :goto_6
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getCalendar_slot()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->slot:Ljava/lang/String;

    .line 782
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getAppt_duration()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->duration:Ljava/lang/String;

    .line 784
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->slot:Ljava/lang/String;

    const-string v4, "00:05:00"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz p1, :cond_18

    .line 785
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_calendar_slot:Landroid/widget/Spinner;

    invoke-virtual {p1, v10}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_7

    .line 786
    :cond_18
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->slot:Ljava/lang/String;

    const-string v7, "00:10:00"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 787
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_calendar_slot:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_7

    .line 788
    :cond_19
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->slot:Ljava/lang/String;

    const-string v7, "00:15:00"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 789
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_calendar_slot:Landroid/widget/Spinner;

    invoke-virtual {p1, v6}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_7

    .line 790
    :cond_1a
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->slot:Ljava/lang/String;

    const-string v7, "00:30:00"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 791
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_calendar_slot:Landroid/widget/Spinner;

    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_7

    .line 792
    :cond_1b
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->slot:Ljava/lang/String;

    const-string v7, "00:60:00"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 793
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_calendar_slot:Landroid/widget/Spinner;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 796
    :cond_1c
    :goto_7
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->duration:Ljava/lang/String;

    const-string v7, "05"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 797
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_appt_duration:Landroid/widget/Spinner;

    invoke-virtual {p1, v10}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_8

    .line 798
    :cond_1d
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->duration:Ljava/lang/String;

    const-string v7, "10"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 799
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_appt_duration:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_8

    .line 800
    :cond_1e
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->duration:Ljava/lang/String;

    const-string v7, "15"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 801
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_appt_duration:Landroid/widget/Spinner;

    invoke-virtual {p1, v6}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_8

    .line 802
    :cond_1f
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->duration:Ljava/lang/String;

    const-string v6, "30"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 803
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_appt_duration:Landroid/widget/Spinner;

    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_8

    .line 804
    :cond_20
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->duration:Ljava/lang/String;

    const-string v5, "60"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 805
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_appt_duration:Landroid/widget/Spinner;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 808
    :cond_21
    :goto_8
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getSms_lang()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 809
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_languages_preference:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->adapterLanguage:Lcom/clinicia/adapter/LanguageAdapter;

    invoke-virtual {v0, v3}, Lcom/clinicia/adapter/LanguageAdapter;->getPositionofLang(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 810
    iput-object v3, p0, Lcom/clinicia/activity/Preference;->str_lang:Ljava/lang/String;

    goto :goto_9

    .line 811
    :cond_22
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getSms_lang()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 812
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_languages_preference:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->adapterLanguage:Lcom/clinicia/adapter/LanguageAdapter;

    invoke-virtual {v0, v2}, Lcom/clinicia/adapter/LanguageAdapter;->getPositionofLang(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 813
    iput-object v2, p0, Lcom/clinicia/activity/Preference;->str_lang:Ljava/lang/String;

    goto :goto_9

    .line 814
    :cond_23
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getSms_lang()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 815
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_languages_preference:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->adapterLanguage:Lcom/clinicia/adapter/LanguageAdapter;

    invoke-virtual {v0, v1}, Lcom/clinicia/adapter/LanguageAdapter;->getPositionofLang(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 816
    iput-object v1, p0, Lcom/clinicia/activity/Preference;->str_lang:Ljava/lang/String;

    goto :goto_9

    .line 817
    :cond_24
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getSms_lang()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 818
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_languages_preference:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/clinicia/activity/Preference;->adapterLanguage:Lcom/clinicia/adapter/LanguageAdapter;

    invoke-virtual {v1, v0}, Lcom/clinicia/adapter/LanguageAdapter;->getPositionofLang(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 819
    iput-object v0, p0, Lcom/clinicia/activity/Preference;->str_lang:Ljava/lang/String;

    .line 821
    :cond_25
    :goto_9
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getDefault_add_patient_dept()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 822
    iput-object v8, p0, Lcom/clinicia/activity/Preference;->default_add_patient_dept:Ljava/lang/String;

    .line 823
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_default_add_patient:Landroid/widget/Spinner;

    invoke-virtual {p1, v10}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_a

    .line 825
    :cond_26
    iput-object v9, p0, Lcom/clinicia/activity/Preference;->default_add_patient_dept:Ljava/lang/String;

    .line 826
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->sp_default_add_patient:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 829
    :goto_a
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getEnable_online_payment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_27

    .line 830
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->chkbx_enable_online_payment:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 831
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->tv_insta_suggestion:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 832
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->ll_payment_details:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_b

    .line 834
    :cond_27
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->chkbx_enable_online_payment:Landroid/widget/CheckBox;

    invoke-virtual {p1, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 836
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->ll_payment_details:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 838
    :goto_b
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getInstam_api_key()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 839
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->et_private_api_key:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PreferencePojo;->getInstam_api_key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 841
    :cond_28
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getInstam_auth_token()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 842
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->et_private_auth_token:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PreferencePojo;->getInstam_auth_token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 844
    :cond_29
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getInstam_salt()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 845
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->et_private_salt:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PreferencePojo;->getInstam_salt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 848
    :cond_2a
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getRazorpay_api_key()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 849
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->et_private_api_key_razorpay:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PreferencePojo;->getRazorpay_api_key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 851
    :cond_2b
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getRazorpay_api_secret()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 852
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->et_private_auth_token_razorpay:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PreferencePojo;->getRazorpay_api_secret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 855
    :cond_2c
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getDashboard_default_period()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 856
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->tv_filter_date:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PreferencePojo;->getDashboard_default_period()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    :cond_2d
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getSend_patient_bday_msg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 860
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->chkbx_send_patient_bday_msg:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 862
    :cond_2e
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getShow_doctor_name_in_bill()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 863
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->chkbx_show_doctor_name_in_bill:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 865
    :cond_2f
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getShow_payment_in_casepaper()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 866
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->chkbx_show_payment_in_casepaper:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 869
    :cond_30
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getWebsite_link()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->website_link:Ljava/lang/String;

    .line 870
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getFacebook_link()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->facebook_link:Ljava/lang/String;

    .line 871
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getInstagram_link()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->instagram_link:Ljava/lang/String;

    .line 872
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getGoogle_link()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->google_link:Ljava/lang/String;

    .line 873
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getTwitter_link()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->twitter_link:Ljava/lang/String;

    .line 874
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getYoutube_link()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Preference;->youtube_link:Ljava/lang/String;

    .line 877
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getAllow_approved_visit_change()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 878
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->cbApprovedVisit:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 880
    :cond_31
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getAllow_past_date_entry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 881
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->cbPastDate:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 883
    :cond_32
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getAllow_amount_change()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 884
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->cbRateChange:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 887
    :cond_33
    invoke-direct {p0}, Lcom/clinicia/activity/Preference;->setSocialDoneTick()V

    .line 889
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 890
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 891
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->smsdays:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PreferencePojo;->getRemind_appt_days()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 892
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->userList:Ljava/util/List;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PreferencePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PreferencePojo;->getRemind_appt_days()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 893
    iget-object p1, p0, Lcom/clinicia/activity/Preference;->smsdays:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 899
    sget-object v1, Lcom/clinicia/activity/Preference;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "Preference"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_c
    return-void
.end method
