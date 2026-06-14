.class public Lcom/clinicia/modules/patients/PatientImageGalleryActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "PatientImageGalleryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/clinicia/view/OnDataSendToActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/patients/PatientImageGalleryActivity$SpacesItemDecoration;
    }
.end annotation


# static fields
.field public static final MULTIPLE_PERMISSIONS:I = 0xa


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field btn_share:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field chkbx_email:Landroid/widget/CheckBox;

.field chkbx_sms:Landroid/widget/CheckBox;

.field chkbx_whatsapp:Landroid/widget/CheckBox;

.field private downloadFileName:Ljava/lang/String;

.field private downloadUrl:Ljava/lang/String;

.field expense:Landroid/widget/Button;

.field private imageView:Landroid/widget/ImageView;

.field income:Landroid/widget/Button;

.field iv_back:Landroid/widget/ImageView;

.field iv_close:Landroid/widget/ImageView;

.field iv_full_image:Lcom/clinicia/view/ZoomageView;

.field mobile_no:Ljava/lang/String;

.field private mydb:Lcom/clinicia/database/DBHelper;

.field private p_dial_code:Ljava/lang/String;

.field patientDocumentsAdapter:Lcom/clinicia/adapter/PatientDocumentsAdapter;

.field permissions:[Ljava/lang/String;

.field permissions13:[Ljava/lang/String;

.field rl_full:Landroid/widget/RelativeLayout;

.field public rv_images:Landroidx/recyclerview/widget/RecyclerView;

.field private textView:Landroid/widget/TextView;

.field private visit_attachment_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/VisitAttachmentPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fputdownloadFileName(Lcom/clinicia/modules/patients/PatientImageGalleryActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->downloadFileName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdownloadUrl(Lcom/clinicia/modules/patients/PatientImageGalleryActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckPermissions(Lcom/clinicia/modules/patients/PatientImageGalleryActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->checkPermissions()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mopenDownloadedFile(Lcom/clinicia/modules/patients/PatientImageGalleryActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->openDownloadedFile(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 57
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->S1:Ljava/lang/String;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->visit_attachment_list:Ljava/util/ArrayList;

    .line 76
    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->mobile_no:Ljava/lang/String;

    .line 77
    const-string v1, "91"

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->p_dial_code:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->downloadUrl:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->downloadFileName:Ljava/lang/String;

    const/4 v0, 0x2

    .line 315
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->permissions:[Ljava/lang/String;

    .line 319
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->permissions13:[Ljava/lang/String;

    return-void
.end method

.method private callGetImagesMethod()V
    .locals 8

    .line 151
    const-string v0, "p_id"

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 152
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "attachments_gallery.php"

    const-string v5, "attachments_gallery"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 156
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callShareImageMethod()V
    .locals 8

    .line 214
    const-string v0, "p_id"

    .line 216
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 217
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->S1:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string/jumbo v0, "thumb_image_url"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->patientDocumentsAdapter:Lcom/clinicia/adapter/PatientDocumentsAdapter;

    invoke-virtual {v2}, Lcom/clinicia/adapter/PatientDocumentsAdapter;->getSelectedImagesThumb()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v0, "image_url"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->patientDocumentsAdapter:Lcom/clinicia/adapter/PatientDocumentsAdapter;

    invoke-virtual {v2}, Lcom/clinicia/adapter/PatientDocumentsAdapter;->getSelectedImages()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v0, "action"

    const-string v1, "add"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string/jumbo v0, "sms_allow"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->chkbx_sms:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "y"

    const-string v3, "n"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v0, "email_allow"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->chkbx_email:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string/jumbo v0, "whatsapp_allow"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->chkbx_whatsapp:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string/jumbo v0, "source"

    const-string v1, "android"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    .line 227
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "patient_image_share.php"

    const-string v5, "patient_image_share"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 229
    :cond_3
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private checkPermissions()Z
    .locals 6

    .line 325
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 327
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->permissions13:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 328
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 330
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 334
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->permissions:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 335
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    .line 337
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 345
    :cond_3
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->startDownloadFromInput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method private openDownloadedFile(Landroid/net/Uri;)V
    .locals 4

    .line 389
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 390
    const-string v0, "*/*"

    .line 392
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x10000001

    .line 393
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 396
    const-string v2, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 397
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ".fileprovider"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 398
    invoke-static {p0, p1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 403
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    :goto_0
    const-string p1, "Open with"

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 411
    :catch_0
    const-string p1, "No app found to open this file"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private startDownloadFromInput()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/clinicia/utility/FileDownloader;->guessFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->downloadUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->downloadFileName:Ljava/lang/String;

    new-instance v2, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$4;-><init>(Lcom/clinicia/modules/patients/PatientImageGalleryActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/clinicia/utility/FileDownloader;->download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/clinicia/utility/FileDownloader$Listener;)V

    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 7

    .line 94
    const-string v0, ""

    const v1, 0x7f0a0aad

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 95
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 96
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 98
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->business_preference:Landroid/content/SharedPreferences;

    .line 99
    const-string v1, "MyPrefs"

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 100
    new-instance v1, Lcom/clinicia/database/DBHelper;

    invoke-direct {v1, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->mydb:Lcom/clinicia/database/DBHelper;

    .line 101
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0731

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->imageView:Landroid/widget/ImageView;

    .line 102
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0a70

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->textView:Landroid/widget/TextView;

    .line 103
    const-string v2, "Documents"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0538

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->iv_back:Landroid/widget/ImageView;

    .line 107
    new-instance v2, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$1;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$1;-><init>(Lcom/clinicia/modules/patients/PatientImageGalleryActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "p_dial_code"

    const-string v3, "91"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->p_dial_code:Ljava/lang/String;

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->S1:Ljava/lang/String;

    const v1, 0x7f0a0929

    .line 119
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->rv_images:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 121
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->rv_images:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->rv_images:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 123
    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->rv_images:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 127
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->rv_images:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 128
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 129
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->rv_images:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$SpacesItemDecoration;

    invoke-direct {v3, p0, v1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$SpacesItemDecoration;-><init>(Lcom/clinicia/modules/patients/PatientImageGalleryActivity;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const v1, 0x7f0a0162

    .line 130
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->btn_share:Landroid/widget/Button;

    .line 131
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0271

    .line 132
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->chkbx_sms:Landroid/widget/CheckBox;

    const v1, 0x7f0a023b

    .line 133
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->chkbx_email:Landroid/widget/CheckBox;

    const v1, 0x7f0a027c

    .line 134
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->chkbx_whatsapp:Landroid/widget/CheckBox;

    .line 135
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->chkbx_sms:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a090b

    .line 139
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->rl_full:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a056c

    .line 140
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/ZoomageView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->iv_full_image:Lcom/clinicia/view/ZoomageView;

    const v0, 0x7f0a0550

    .line 141
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->iv_close:Landroid/widget/ImageView;

    .line 142
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->callGetImagesMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 145
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "PatientImageGalleryActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->rl_full:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->rv_images:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->rl_full:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 174
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->S1:Ljava/lang/String;

    const-string v5, "onBackPressed()"

    const-string v6, "None"

    const-string v4, "PatientImageGalleryActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->iv_close:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 186
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->chkbx_email:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->chkbx_whatsapp:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "IN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->chkbx_sms:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->btn_share:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->rv_images:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 193
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->rl_full:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->btn_share:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    .line 195
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->patientDocumentsAdapter:Lcom/clinicia/adapter/PatientDocumentsAdapter;

    invoke-virtual {p1}, Lcom/clinicia/adapter/PatientDocumentsAdapter;->getSelectedImagesThumb()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 196
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->chkbx_sms:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->chkbx_email:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->chkbx_whatsapp:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 200
    :cond_3
    const-string p1, "Please select atleast one message medium"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 197
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->callShareImageMethod()V

    goto :goto_2

    .line 204
    :cond_5
    const-string p1, "Please select atleast One Image."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 182
    :cond_6
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->startActivity(Landroid/content/Intent;)V

    .line 184
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 208
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "PatientImageGalleryActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 83
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0090

    .line 85
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->setContentView(I)V

    .line 86
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 88
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "PatientImageGalleryActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 239
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 241
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 244
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 245
    const-string p1, "attachments_gallery"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 247
    new-instance p1, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$2;

    invoke-direct {p1, p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$2;-><init>(Lcom/clinicia/modules/patients/PatientImageGalleryActivity;)V

    .line 248
    invoke-virtual {p1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 249
    const-string/jumbo p2, "visit_attachment_list"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->visit_attachment_list:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    new-instance p1, Lcom/clinicia/adapter/PatientDocumentsAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->visit_attachment_list:Ljava/util/ArrayList;

    new-instance v0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$3;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$3;-><init>(Lcom/clinicia/modules/patients/PatientImageGalleryActivity;)V

    invoke-direct {p1, p0, p2, v0}, Lcom/clinicia/adapter/PatientDocumentsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/clinicia/adapter/PatientDocumentsAdapter$OnItemClickListener;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->patientDocumentsAdapter:Lcom/clinicia/adapter/PatientDocumentsAdapter;

    .line 274
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->rv_images:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 277
    :cond_0
    const-string p1, "No documents found"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 280
    :cond_1
    const-string p1, "patient_image_share"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 281
    const-string p1, "Documents sent successfully"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 283
    const-string p1, "message"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 284
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->chkbx_whatsapp:Landroid/widget/CheckBox;

    if-eqz p2, :cond_2

    .line 285
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    .line 287
    :try_start_1
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->p_dial_code:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "p_mobile_no"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/clinicia/utility/CommonUtilities;->openWhatsAppMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 302
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 306
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
