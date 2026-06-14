.class public Lcom/clinicia/activity/ComplaintMasterActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "ComplaintMasterActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/ComplaintMasterActivity$ComplaintAdapter;
    }
.end annotation


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field public static URL1:Ljava/lang/String;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private arrow:Landroid/widget/ImageView;

.field business_preference:Landroid/content/SharedPreferences;

.field private clinic_id:Ljava/lang/String;

.field private complaintAdapter:Lcom/clinicia/activity/ComplaintMasterActivity$ComplaintAdapter;

.field complaint_id:Ljava/lang/String;

.field complaint_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ComplaintPojo;",
            ">;"
        }
    .end annotation
.end field

.field private doc_parent_id:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_add:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field login_doc_id:Ljava/lang/String;

.field lv_complaint:Landroid/widget/ListView;

.field myDb:Lcom/clinicia/database/DBHelper;

.field showDental:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field tv_dental_chart:Landroid/widget/TextView;

.field tv_title:Landroid/widget/TextView;

.field public userListclinic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetclinic_id(Lcom/clinicia/activity/ComplaintMasterActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->clinic_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcomplaintAdapter(Lcom/clinicia/activity/ComplaintMasterActivity;)Lcom/clinicia/activity/ComplaintMasterActivity$ComplaintAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->complaintAdapter:Lcom/clinicia/activity/ComplaintMasterActivity$ComplaintAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallDeleteComplaintMethod(Lcom/clinicia/activity/ComplaintMasterActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/ComplaintMasterActivity;->callDeleteComplaintMethod(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallUpdateComplaintMethod(Lcom/clinicia/activity/ComplaintMasterActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/clinicia/activity/ComplaintMasterActivity;->callUpdateComplaintMethod(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDeleteComplaintConfirmationDialog(Lcom/clinicia/activity/ComplaintMasterActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/ComplaintMasterActivity;->showDeleteComplaintConfirmationDialog(ILjava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->complaint_id:Ljava/lang/String;

    .line 67
    const-string v1, "0"

    iput-object v1, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->clinic_id:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->showDental:Ljava/lang/String;

    return-void
.end method

.method private callDeleteComplaintMethod(ILjava/lang/String;)V
    .locals 6

    .line 458
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 459
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string v0, "complaint_id"

    iget-object v1, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ComplaintPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ComplaintPojo;->getComplaint_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v0, "complaint_name"

    iget-object v1, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ComplaintPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ComplaintPojo;->getComplaint_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string/jumbo v0, "type"

    iget-object v1, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ComplaintPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ComplaintPojo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string p1, "display_clinic_id"

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string/jumbo p1, "version"

    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string/jumbo p1, "source"

    const-string p2, "mobile"

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string p1, "action"

    const-string p2, "delete"

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string p1, "com.google.android.gcm"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/activity/ComplaintMasterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 468
    const-string v0, "gcm"

    const-string v1, "regId"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "complaint_update.php"

    const-string v4, "delete"

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 473
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetComplaintMethod()V
    .locals 7

    .line 143
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 144
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v0, "display_clinic_id"

    iget-object v1, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->clinic_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v0, "practicing_category"

    iget-object v1, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "Specialization"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "action"

    const-string v1, "select"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "complaint_update.php"

    const-string v4, "complaint"

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callUpdateComplaintMethod(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 405
    const-string/jumbo v0, "y"

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 406
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string v1, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string v1, "complaint_name"

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string p1, "display_clinic_id"

    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string p1, "action"

    const-string/jumbo p3, "update"

    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string p1, "complaint_id"

    iget-object p3, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->complaint_list:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ComplaintPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ComplaintPojo;->getComplaint_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string p1, "allow_dental_update"

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "dental_type"

    if-eqz p1, :cond_0

    .line 414
    :try_start_1
    invoke-virtual {v4, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 416
    :cond_0
    const-string p1, ""

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :goto_0
    const-string p1, "dental_chart"

    invoke-virtual {v4, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "complaint_update.php"

    const-string/jumbo v5, "update"

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 423
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private getDentalTypes()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/LanguagePojo;",
            ">;"
        }
    .end annotation

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 480
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 483
    const-string v2, "Filling"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 486
    const-string v2, "Bridge"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 489
    const-string v2, "RCT"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 492
    const-string v2, "Post&Core"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 495
    const-string v2, "Crown"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 498
    const-string v2, "Extraction"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 501
    const-string v2, "Implant"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private showComplaintUpdateDialog(I)V
    .locals 12

    .line 311
    const-string/jumbo v0, "y"

    :try_start_0
    new-instance v8, Landroid/app/Dialog;

    invoke-direct {v8, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 312
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0d00ff

    .line 313
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 314
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    const v2, 0x7f0a0cd5

    .line 315
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 316
    iget-object v3, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->complaint_name:Ljava/lang/String;

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0402

    .line 317
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/EditText;

    .line 318
    iget-object v2, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ComplaintPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ComplaintPojo;->getComplaint_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a016f

    .line 319
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    const v2, 0x7f0a0121

    .line 320
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    .line 324
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f0a01c9

    .line 326
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/CheckBox;

    const v2, 0x7f0a05e8

    .line 327
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a099e

    .line 328
    invoke-virtual {v8, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/Spinner;

    .line 330
    iget-object v3, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->showDental:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 331
    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 332
    invoke-direct {p0}, Lcom/clinicia/activity/ComplaintMasterActivity;->getDentalTypes()Ljava/util/ArrayList;

    move-result-object v3

    .line 333
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 334
    new-instance v11, Lcom/clinicia/adapter/LanguageAdapter;

    invoke-direct {v11, p0, v3}, Lcom/clinicia/adapter/LanguageAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 335
    invoke-virtual {v7, v11}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 337
    :cond_0
    iget-object v11, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/ComplaintPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/ComplaintPojo;->getDental_chart()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 339
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ComplaintPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ComplaintPojo;->getDental_type()Ljava/lang/String;

    move-result-object v0

    move v1, v5

    .line 342
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v1, v11, :cond_3

    .line 343
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 344
    invoke-virtual {v7, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 349
    :cond_3
    :goto_1
    new-instance v0, Lcom/clinicia/activity/ComplaintMasterActivity$4;

    invoke-direct {v0, p0, v2}, Lcom/clinicia/activity/ComplaintMasterActivity$4;-><init>(Lcom/clinicia/activity/ComplaintMasterActivity;Landroid/widget/LinearLayout;)V

    invoke-virtual {v6, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 364
    :cond_4
    iget-object v0, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->complaint_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ComplaintPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ComplaintPojo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    .line 365
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 366
    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 367
    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 368
    invoke-virtual {v7, v5}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 369
    invoke-virtual {v7, v5}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 372
    :cond_5
    new-instance v0, Lcom/clinicia/activity/ComplaintMasterActivity$5;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v8

    move v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/clinicia/activity/ComplaintMasterActivity$5;-><init>(Lcom/clinicia/activity/ComplaintMasterActivity;Landroid/app/Dialog;Landroid/widget/EditText;ILandroid/widget/CheckBox;Landroid/widget/Spinner;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    new-instance v0, Lcom/clinicia/activity/ComplaintMasterActivity$6;

    invoke-direct {v0, p0, v8, p1}, Lcom/clinicia/activity/ComplaintMasterActivity$6;-><init>(Lcom/clinicia/activity/ComplaintMasterActivity;Landroid/app/Dialog;I)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private showDeleteComplaintConfirmationDialog(ILjava/lang/String;)V
    .locals 4

    .line 429
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130064

    .line 431
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/ComplaintMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f13043c

    .line 432
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/ComplaintMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/clinicia/activity/ComplaintMasterActivity$8;

    invoke-direct {v3, p0, p1, p2}, Lcom/clinicia/activity/ComplaintMasterActivity$8;-><init>(Lcom/clinicia/activity/ComplaintMasterActivity;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f13027f

    .line 443
    invoke-virtual {p0, p2}, Lcom/clinicia/activity/ComplaintMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/clinicia/activity/ComplaintMasterActivity$7;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/ComplaintMasterActivity$7;-><init>(Lcom/clinicia/activity/ComplaintMasterActivity;)V

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 447
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    const p1, 0x7f130153

    .line 449
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ComplaintMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 452
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 9

    .line 88
    const-string v0, ", "

    const-string v1, "\'"

    const-string v2, "`"

    const-string v3, ""

    const v4, 0x7f0a0a9a

    :try_start_0
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/ComplaintMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 89
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/ComplaintMasterActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 90
    invoke-virtual {p0}, Lcom/clinicia/activity/ComplaintMasterActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/clinicia/activity/ComplaintMasterActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 92
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0732

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->imageView:Landroid/widget/ImageView;

    .line 93
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0a73

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->textView:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0585

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->arrow:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v4, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0538

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->iv_back:Landroid/widget/ImageView;

    .line 99
    new-instance v6, Lcom/clinicia/activity/ComplaintMasterActivity$1;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/ComplaintMasterActivity$1;-><init>(Lcom/clinicia/activity/ComplaintMasterActivity;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const-string v4, "MyPrefs"

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/activity/ComplaintMasterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 106
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/activity/ComplaintMasterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->business_preference:Landroid/content/SharedPreferences;

    .line 107
    new-instance v4, Lcom/clinicia/database/DBHelper;

    invoke-direct {v4, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->myDb:Lcom/clinicia/database/DBHelper;

    .line 108
    iget-object v4, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "U_Id"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->login_doc_id:Ljava/lang/String;

    .line 109
    iget-object v4, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "ParentId"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->doc_parent_id:Ljava/lang/String;

    .line 110
    iget-object v4, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "show_dental_chart"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->showDental:Ljava/lang/String;

    .line 113
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 114
    new-instance v6, Lcom/clinicia/activity/ComplaintMasterActivity$2;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/ComplaintMasterActivity$2;-><init>(Lcom/clinicia/activity/ComplaintMasterActivity;)V

    .line 115
    invoke-virtual {v6}, Lcom/clinicia/activity/ComplaintMasterActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 116
    iget-object v7, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v8, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 117
    invoke-virtual {v4, v7, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->userListclinic:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 119
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforComplaint:Ljava/lang/String;

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforComplaint:Ljava/lang/String;

    .line 121
    iget-object v4, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->textView:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_0
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforComplaint:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->clinic_id:Ljava/lang/String;

    const v0, 0x7f0a0cd5

    .line 124
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ComplaintMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->tv_title:Landroid/widget/TextView;

    .line 125
    iget-object v1, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->complaint_name_plural:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0532

    .line 126
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ComplaintMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->iv_add:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a074a

    .line 128
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ComplaintMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->lv_complaint:Landroid/widget/ListView;

    const v0, 0x7f0a0bb0

    .line 129
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ComplaintMasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->tv_dental_chart:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->showDental:Ljava/lang/String;

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->tv_dental_chart:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->lv_complaint:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    invoke-direct {p0}, Lcom/clinicia/activity/ComplaintMasterActivity;->callGetComplaintMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 137
    iget-object v2, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "bindViews()()"

    const-string v6, "None"

    const-string v4, "ComplaintMasterActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 157
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_0

    const/16 p2, 0x4d2

    if-ne p1, p2, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    .line 160
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ids"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "name"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 163
    iput-object p1, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->clinic_id:Ljava/lang/String;

    .line 164
    iget-object p1, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_1
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 167
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->complaint_list:Ljava/util/ArrayList;

    .line 168
    invoke-direct {p0}, Lcom/clinicia/activity/ComplaintMasterActivity;->callGetComplaintMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 172
    iget-object v1, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "ComplaintMasterActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ComplaintMasterActivity;->startActivity(Landroid/content/Intent;)V

    .line 182
    invoke-virtual {p0}, Lcom/clinicia/activity/ComplaintMasterActivity;->finish()V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->textView:Landroid/widget/TextView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->arrow:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 185
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/ClinicList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string v1, "isfrom"

    const-string v2, "ComplaintMaster"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v1, "clinics"

    iget-object v2, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->userListclinic:Ljava/util/List;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x7b

    .line 188
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/ComplaintMasterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->iv_add:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 191
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/AddComplaint;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    const-string v0, "isEdit"

    const-string v1, "n"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ComplaintMasterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 197
    iget-object v1, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "ComplaintMasterActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 77
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0056

    .line 79
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ComplaintMasterActivity;->setContentView(I)V

    .line 80
    invoke-virtual {p0}, Lcom/clinicia/activity/ComplaintMasterActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 82
    iget-object v1, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "ComplaintMasterActivity"

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

    .line 303
    :try_start_0
    invoke-direct {p0, p3}, Lcom/clinicia/activity/ComplaintMasterActivity;->showComplaintUpdateDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 305
    iget-object v1, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onItemClick()"

    const-string v5, "None"

    const-string v3, "ComplaintMasterActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 203
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    .line 204
    invoke-direct {p0}, Lcom/clinicia/activity/ComplaintMasterActivity;->callGetComplaintMethod()V

    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 211
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    const-string p1, "resp_status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 213
    const-string v0, "resp_message"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 215
    new-instance v1, Lcom/clinicia/activity/ComplaintMasterActivity$3;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/ComplaintMasterActivity$3;-><init>(Lcom/clinicia/activity/ComplaintMasterActivity;)V

    .line 216
    invoke-virtual {v1}, Lcom/clinicia/activity/ComplaintMasterActivity$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 217
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    const-string p1, "complaint_list"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->complaint_list:Ljava/util/ArrayList;

    .line 220
    new-instance p1, Lcom/clinicia/activity/ComplaintMasterActivity$ComplaintAdapter;

    invoke-direct {p1, p0, p0}, Lcom/clinicia/activity/ComplaintMasterActivity$ComplaintAdapter;-><init>(Lcom/clinicia/activity/ComplaintMasterActivity;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->complaintAdapter:Lcom/clinicia/activity/ComplaintMasterActivity$ComplaintAdapter;

    .line 221
    iget-object p2, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->lv_complaint:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 225
    iget-object v1, p0, Lcom/clinicia/activity/ComplaintMasterActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "ComplaintMasterActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
