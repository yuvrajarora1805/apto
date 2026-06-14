.class public Lcom/clinicia/modules/sms_campaign/SmsMain;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "SmsMain.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/sms_campaign/SmsMain$CropingOptionAdapter;
    }
.end annotation


# static fields
.field private static final CAMERA_REQUEST_CODE:I = 0x1

.field public static final CAPTURE_IMAGE_ACTIVITY_REQUEST_CODE:I = 0x40a

.field public static final Image:Ljava/lang/String; = "Image"

.field public static final PICK_PHOTO_CODE:I = 0x416

.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field public static URL1:Ljava/lang/String;

.field private static imageFolderPath:Ljava/lang/String;

.field static patient:[Ljava/lang/String;

.field private static root:Ljava/lang/String;


# instance fields
.field private ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

.field private ABOVE_MARSHMALLOW_REQUEST_CODE:I

.field public final APP_TAG:Ljava/lang/String;

.field private GALLERY_REQUEST_CODE:I

.field final PIC_CROP:I

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private arrow:Landroid/widget/ImageView;

.field btn_submit:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field camp_type:Ljava/lang/String;

.field chkbx_dear:Landroid/widget/CheckBox;

.field private cli_id:Ljava/lang/String;

.field private cli_mobile:Ljava/lang/String;

.field private cli_name:Ljava/lang/String;

.field counttext:Landroid/widget/TextView;

.field display_cli_name:Ljava/lang/String;

.field display_doc_name:Ljava/lang/String;

.field et_email_header:Landroid/widget/EditText;

.field et_email_subheader:Landroid/widget/EditText;

.field et_email_subject:Landroid/widget/EditText;

.field et_message:Landroid/widget/EditText;

.field private fileUri:Landroid/net/Uri;

.field private fromGallery:I

.field image:Ljava/io/File;

.field private imageFilePath:Ljava/lang/String;

.field private imageName:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private image_bitmap:Landroid/graphics/Bitmap;

.field iv_back:Landroid/widget/ImageView;

.field iv_image:Landroid/widget/ImageView;

.field ll_camp_type:Landroid/widget/LinearLayout;

.field ll_email:Landroid/widget/LinearLayout;

.field ll_sms_count:Landroid/widget/LinearLayout;

.field mAlertDialog1:Landroidx/appcompat/app/AlertDialog;

.field private mImageCaptureUri:Landroid/net/Uri;

.field max:I

.field maxcount:Landroid/widget/TextView;

.field myDb:Lcom/clinicia/database/DBHelper;

.field private outPutFile:Ljava/io/File;

.field photoFile:Ljava/io/File;

.field public photoFileName:Ljava/lang/String;

.field private picUri:Landroid/net/Uri;

.field popupmessage:Landroid/widget/TextView;

.field popuptrialtext:Landroid/widget/TextView;

.field rd_all:Landroid/widget/RadioButton;

.field rd_clinic_name:Landroid/widget/RadioButton;

.field rd_doc_name:Landroid/widget/RadioButton;

.field rd_email:Landroid/widget/RadioButton;

.field rd_groups:Landroid/widget/RadioButton;

.field rd_patients:Landroid/widget/RadioButton;

.field rd_sms:Landroid/widget/RadioButton;

.field selectedImage:Landroid/net/Uri;

.field private selectedgroupids:Ljava/lang/String;

.field private selectedpatientids:Ljava/lang/String;

.field private sms_footer:Ljava/lang/String;

.field private str_image:Ljava/lang/String;

.field private temp:Ljava/lang/String;

.field private title:Landroid/widget/TextView;

.field trialtext:Landroid/widget/TextView;

.field tv_important:Landroid/widget/TextView;

.field tv_past:Landroid/widget/TextView;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/PatientPojo;",
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
.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/sms_campaign/SmsMain;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcli_id(Lcom/clinicia/modules/sms_campaign/SmsMain;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImageCaptureUri(Lcom/clinicia/modules/sms_campaign/SmsMain;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->mImageCaptureUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedgroupids(Lcom/clinicia/modules/sms_campaign/SmsMain;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->selectedgroupids:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedpatientids(Lcom/clinicia/modules/sms_campaign/SmsMain;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->selectedpatientids:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstr_image(Lcom/clinicia/modules/sms_campaign/SmsMain;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->str_image:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputfromGallery(Lcom/clinicia/modules/sms_campaign/SmsMain;I)V
    .locals 0

    iput p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->fromGallery:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmImageCaptureUri(Lcom/clinicia/modules/sms_campaign/SmsMain;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->mImageCaptureUri:Landroid/net/Uri;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcameraIntent(Lcom/clinicia/modules/sms_campaign/SmsMain;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->cameraIntent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/modules/sms_campaign/SmsMain;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->checkForPermissionMarshmallow()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckstatus(Lcom/clinicia/modules/sms_campaign/SmsMain;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->checkstatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgalleryIntent(Lcom/clinicia/modules/sms_campaign/SmsMain;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->galleryIntent()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 81
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    const/16 v0, 0xa0

    .line 86
    iput v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->max:I

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_id:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->selectedpatientids:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->temp:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->selectedgroupids:Ljava/lang/String;

    .line 104
    const-string v1, "doctor"

    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->sms_footer:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_mobile:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->display_doc_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->display_cli_name:Ljava/lang/String;

    .line 113
    const-string/jumbo v1, "sms"

    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->camp_type:Ljava/lang/String;

    const/4 v1, 0x0

    .line 121
    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->imageName:Ljava/lang/String;

    const/4 v2, 0x3

    .line 123
    iput v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->PIC_CROP:I

    .line 129
    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->outPutFile:Ljava/io/File;

    const/4 v1, 0x0

    .line 131
    iput v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->fromGallery:I

    const/16 v1, 0x159

    .line 134
    iput v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

    const/16 v1, 0x3039

    .line 135
    iput v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->ABOVE_MARSHMALLOW_REQUEST_CODE:I

    const/4 v1, 0x2

    .line 136
    iput v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->GALLERY_REQUEST_CODE:I

    .line 137
    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->str_image:Ljava/lang/String;

    .line 848
    const-string v0, "Clinicia"

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->APP_TAG:Ljava/lang/String;

    .line 850
    const-string v0, "photo.jpg"

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->photoFileName:Ljava/lang/String;

    return-void
.end method

.method private CropingIMG()V
    .locals 9

    .line 1098
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1100
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 1102
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 1104
    const-string v0, "Can\'t find image cropping app"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1107
    :cond_0
    iget-object v5, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->mImageCaptureUri:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1108
    const-string v5, "outputX"

    const/16 v6, 0x258

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1109
    const-string v5, "outputY"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1110
    const-string v5, "aspectX"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1111
    const-string v5, "aspectY"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1112
    const-string v5, "scale"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1113
    const-string v5, "output"

    iget-object v7, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->outPutFile:Ljava/io/File;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-ne v4, v6, :cond_1

    .line 1116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1117
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1119
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 1121
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1123
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 1124
    new-instance v5, Lcom/clinicia/utility/CropingOption;

    invoke-direct {v5}, Lcom/clinicia/utility/CropingOption;-><init>()V

    .line 1126
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Lcom/clinicia/utility/CropingOption;->title:Ljava/lang/CharSequence;

    .line 1127
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/clinicia/utility/CropingOption;->icon:Landroid/graphics/drawable/Drawable;

    .line 1128
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v6, v5, Lcom/clinicia/utility/CropingOption;->appIntent:Landroid/content/Intent;

    .line 1129
    iget-object v6, v5, Lcom/clinicia/utility/CropingOption;->appIntent:Landroid/content/Intent;

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1130
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1133
    :cond_2
    new-instance v1, Lcom/clinicia/modules/sms_campaign/SmsMain$CropingOptionAdapter;

    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/clinicia/modules/sms_campaign/SmsMain$CropingOptionAdapter;-><init>(Lcom/clinicia/modules/sms_campaign/SmsMain;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1135
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1136
    const-string v4, "Choose Cropping App"

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1137
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1138
    new-instance v3, Lcom/clinicia/modules/sms_campaign/SmsMain$14;

    invoke-direct {v3, p0, v0}, Lcom/clinicia/modules/sms_campaign/SmsMain$14;-><init>(Lcom/clinicia/modules/sms_campaign/SmsMain;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1148
    new-instance v0, Lcom/clinicia/modules/sms_campaign/SmsMain$15;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/sms_campaign/SmsMain$15;-><init>(Lcom/clinicia/modules/sms_campaign/SmsMain;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1162
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private cameraIntent()V
    .locals 7

    .line 1013
    const-string v0, "/Clinicia"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/modules/sms_campaign/SmsMain;->root:Ljava/lang/String;

    .line 1015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/clinicia/modules/sms_campaign/SmsMain;->root:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/modules/sms_campaign/SmsMain;->imageFolderPath:Ljava/lang/String;

    .line 1016
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/clinicia/modules/sms_campaign/SmsMain;->imageFolderPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1018
    const-string v0, "image.png"

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->imageName:Ljava/lang/String;

    .line 1019
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/clinicia/modules/sms_campaign/SmsMain;->imageFolderPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->imageName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image:Ljava/io/File;

    .line 1020
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->fileUri:Landroid/net/Uri;

    .line 1021
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->iv_image:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/clinicia/modules/sms_campaign/SmsMain;->imageFolderPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->imageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1023
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1024
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "temp1.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1025
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->mImageCaptureUri:Landroid/net/Uri;

    .line 1026
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->iv_image:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/clinicia/modules/sms_campaign/SmsMain;->imageFolderPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->imageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1028
    const-string v1, "output"

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->mImageCaptureUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 1029
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1031
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->S1:Ljava/lang/String;

    const-string v5, "cameraoption()"

    const-string v6, "None"

    const-string v4, "SmsMain"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private checkForPermissionMarshmallow()V
    .locals 9

    .line 752
    const-string v0, "android.permission.CAMERA"

    .line 754
    :try_start_0
    iget v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->fromGallery:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 756
    :try_start_1
    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->galleryIntent()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 758
    :try_start_2
    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->S1:Ljava/lang/String;

    const-string v6, "SmsMain"

    const-string v7, "checkForPermissionMarshmallow()"

    const-string v8, "None"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 762
    :cond_0
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 765
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 767
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 771
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 772
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x4bc

    .line 775
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->requestPermissions([Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 778
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->cameraIntent()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 780
    :try_start_4
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->S1:Ljava/lang/String;

    const-string v4, "SmsMain"

    const-string v5, "checkForPermissionMarshmallow()"

    const-string v6, "None"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 788
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->S1:Ljava/lang/String;

    const-string v5, "checkForPermissionMarshmallow()"

    const-string v6, "None"

    const-string v4, "SmsMain"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private checkstatus()V
    .locals 7

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->counttext:Landroid/widget/TextView;

    iget v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->max:I

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_message:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 378
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->S1:Ljava/lang/String;

    const-string v5, "checkstatus()"

    const-string v6, "None"

    const-string v4, "SmsMain"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private createImageFile()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "IMG_"

    .line 1037
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss"

    .line 1039
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1040
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1041
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 1042
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1043
    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->imageFilePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 1174
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 1175
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1176
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1180
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1182
    :goto_0
    div-int/lit8 v4, v3, 0x2

    const/16 v5, 0x200

    if-lt v4, v5, :cond_0

    div-int/lit8 v4, v1, 0x2

    if-lt v4, v5, :cond_0

    .line 1183
    div-int/lit8 v3, v3, 0x2

    .line 1184
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 1189
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1190
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1191
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1193
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private galleryIntent()V
    .locals 2

    .line 1000
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1001
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1002
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 1003
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 1004
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1005
    iget v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->GALLERY_REQUEST_CODE:I

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1007
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getBitmapFromCamera(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1071
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Clinicia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1073
    const-string v1, "failed to create directory"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1076
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1077
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1078
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1079
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1081
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 1082
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1083
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1084
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1085
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1087
    div-int/2addr v4, v0

    div-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1088
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1089
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1090
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1092
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getBitmapFromGallery(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 1059
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_data"

    const/4 v7, 0x0

    aput-object v1, v0, v7

    .line 1060
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1062
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1063
    aget-object v0, v0, v7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1064
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1065
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1066
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private remove()V
    .locals 7

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 396
    const-string v1, "SmsPatientList"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    const-string v1, "SmsGroupList"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 398
    const-string v1, "SmsPatientListCount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 399
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 401
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->S1:Ljava/lang/String;

    const-string v5, "remove()"

    const-string v6, "None"

    const-string v4, "SmsMain"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private selectImage(Landroid/view/View;)V
    .locals 6

    .line 913
    const-string v0, "android.permission.CAMERA"

    .line 914
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 916
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 917
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 919
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 923
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 924
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 927
    :cond_1
    iget p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

    invoke-virtual {p0, v0, p1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    .line 930
    :try_start_1
    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "Take Photo"

    aput-object v1, v0, v2

    const-string v1, "Choose from Gallery"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Cancel"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 931
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 932
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 933
    const-string v1, "Add Photo!"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 934
    new-instance v1, Lcom/clinicia/modules/sms_campaign/SmsMain$12;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/modules/sms_campaign/SmsMain$12;-><init>(Lcom/clinicia/modules/sms_campaign/SmsMain;[Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 955
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 957
    :try_start_2
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->S1:Ljava/lang/String;

    const-string v3, "SmsMain"

    const-string v4, "checkForPermissionMarshmallow()"

    const-string v5, "None"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 993
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->S1:Ljava/lang/String;

    const-string v4, "selectImage()"

    const-string v5, "None"

    const-string v3, "SmsMain"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private showEmailPreviewDialog()V
    .locals 14

    .line 1237
    const-string v0, ","

    const-string v1, "\n"

    .line 0
    const-string v2, "Dear ["

    .line 1237
    :try_start_0
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 1238
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v5, 0x7f0d0101

    .line 1239
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 1240
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-virtual {v5, v6, v7}, Landroid/view/Window;->setLayout(II)V

    const v5, 0x7f0a0cbd

    .line 1243
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0c00

    .line 1244
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0cba

    .line 1245
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a0697

    .line 1246
    invoke-virtual {v3, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f0a0562

    .line 1247
    invoke-virtual {v3, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0a0c26

    .line 1248
    invoke-virtual {v3, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1250
    iget-object v11, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image_bitmap:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    .line 1251
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1252
    iget-object v8, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image_bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 1254
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1256
    :goto_0
    iget-object v8, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_email_subject:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1257
    iget-object v5, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_email_header:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1258
    iget-object v5, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_email_subheader:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a015f

    .line 1261
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0a0110

    .line 1262
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 1264
    iget-object v7, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_doc_name:Landroid/widget/RadioButton;

    invoke-virtual {v7}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1265
    aget-object v8, v7, v12

    .line 1266
    aget-object v7, v7, v4

    .line 1267
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1269
    iget-object v9, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_clinic_name:Landroid/widget/RadioButton;

    invoke-virtual {v9}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 1270
    aget-object v11, v9, v4

    .line 1271
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1273
    iget-object v11, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_doc_name:Landroid/widget/RadioButton;

    invoke-virtual {v11}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, ",\n"

    if-eqz v11, :cond_2

    .line 1274
    :try_start_1
    array-length v0, v7

    if-le v0, v4, :cond_1

    .line 1275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v7, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v7, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1277
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v7, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1280
    :cond_2
    array-length v7, v0

    if-le v7, v4, :cond_3

    .line 1281
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v9, v12

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v7, v0, v12

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1283
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v9, v12

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1286
    :goto_1
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->chkbx_dear:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "\n\n"

    if-eqz v1, :cond_4

    .line 1287
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    const-string v8, ""

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Name],\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_message:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    :cond_4
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->chkbx_dear:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_message:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    :cond_5
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 1293
    new-instance v1, Lcom/clinicia/modules/sms_campaign/SmsMain$16;

    invoke-direct {v1, p0, v3}, Lcom/clinicia/modules/sms_campaign/SmsMain$16;-><init>(Lcom/clinicia/modules/sms_campaign/SmsMain;Landroid/app/Dialog;)V

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1305
    new-instance v1, Lcom/clinicia/modules/sms_campaign/SmsMain$17;

    invoke-direct {v1, p0, v0, v10, v3}, Lcom/clinicia/modules/sms_campaign/SmsMain$17;-><init>(Lcom/clinicia/modules/sms_campaign/SmsMain;Ljava/lang/String;Landroid/widget/TextView;Landroid/app/Dialog;)V

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1340
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private showSMSImportantDialog()V
    .locals 4

    .line 510
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 511
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d0123

    .line 512
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 513
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0540

    .line 514
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 515
    new-instance v2, Lcom/clinicia/modules/sms_campaign/SmsMain$7;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/sms_campaign/SmsMain$7;-><init>(Lcom/clinicia/modules/sms_campaign/SmsMain;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0c03

    .line 525
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 526
    new-instance v2, Lcom/clinicia/modules/sms_campaign/SmsMain$8;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/sms_campaign/SmsMain$8;-><init>(Lcom/clinicia/modules/sms_campaign/SmsMain;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showSMSPreviewDialog()V
    .locals 13

    .line 547
    const-string v0, ","

    const-string v1, "\n"

    .line 0
    const-string v2, "Dear ["

    .line 547
    :try_start_0
    new-instance v3, Landroid/app/Dialog;

    const v4, 0x1030073

    invoke-direct {v3, p0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    .line 548
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 549
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0d021b

    .line 550
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setContentView(I)V

    const v5, 0x7f0a0995

    .line 552
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->popuptrialtext:Landroid/widget/TextView;

    const v5, 0x7f0a0993

    .line 553
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->popupmessage:Landroid/widget/TextView;

    const v5, 0x7f0a0994

    .line 554
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0a0991

    .line 555
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const/4 v8, 0x0

    .line 556
    invoke-virtual {v5, v8}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 557
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v8, 0x7f0a05f6

    .line 558
    invoke-virtual {v3, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 560
    iget-object v8, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_doc_name:Landroid/widget/RadioButton;

    invoke-virtual {v8}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 561
    aget-object v9, v8, v7

    .line 562
    aget-object v8, v8, v4

    .line 563
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 565
    iget-object v10, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_clinic_name:Landroid/widget/RadioButton;

    invoke-virtual {v10}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 566
    aget-object v11, v10, v4

    .line 567
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 569
    iget-object v11, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_doc_name:Landroid/widget/RadioButton;

    invoke-virtual {v11}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, ",\n"

    if-eqz v11, :cond_1

    .line 570
    :try_start_1
    array-length v0, v8

    if-le v0, v4, :cond_0

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v8, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v8, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 573
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v8, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 576
    :cond_1
    array-length v8, v0

    if-le v8, v4, :cond_2

    .line 577
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v10, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v7, v0, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 579
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v10, v7

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 582
    :goto_0
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->chkbx_dear:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "\n\n"

    if-eqz v1, :cond_3

    .line 583
    :try_start_2
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->popupmessage:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    const-string v9, ""

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " Name],\n\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_message:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    :cond_3
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->chkbx_dear:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_4

    .line 586
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->popupmessage:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_message:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    :cond_4
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 589
    new-instance v1, Lcom/clinicia/modules/sms_campaign/SmsMain$9;

    invoke-direct {v1, p0, v3}, Lcom/clinicia/modules/sms_campaign/SmsMain$9;-><init>(Lcom/clinicia/modules/sms_campaign/SmsMain;Landroid/app/Dialog;)V

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    new-instance v1, Lcom/clinicia/modules/sms_campaign/SmsMain$10;

    invoke-direct {v1, p0, v0, v3}, Lcom/clinicia/modules/sms_campaign/SmsMain$10;-><init>(Lcom/clinicia/modules/sms_campaign/SmsMain;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public Validate()Z
    .locals 8

    const-string v0, "Message exceeds "

    const/4 v1, 0x1

    .line 341
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_message:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 342
    const-string v2, "Please enter message for SMS"

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 345
    :goto_0
    iget-object v4, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_message:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    iget v5, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->max:I

    if-le v4, v5, :cond_1

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->max:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " characters"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v2, v1

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_patients:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    const-string v5, "Please select "

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_all:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_groups:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/Groups"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v2, v1

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_patients:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 354
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "SmsPatientList"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->selectedpatientids:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v2, v1

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_groups:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 360
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->selectedgroupids:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 361
    const-string v0, "Please select Groups"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    :cond_5
    if-ne v2, v1, :cond_6

    return v3

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 369
    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->S1:Ljava/lang/String;

    const-string v6, "GetColorCodes()"

    const-string v7, "None"

    const-string v5, "SmsMain"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public bindViews()V
    .locals 16

    move-object/from16 v7, p0

    .line 153
    const-string v0, ", 0"

    const-string v1, "#ff2b762f"

    const-string v2, "U_Id"

    const-string v3, ""

    .line 0
    const-string v4, "Regards,\n"

    const-string v5, "Dear ["

    const-string v6, " / "

    const-string v8, "Selected "

    const-string v9, "All "

    const v10, 0x7f0a0ad0

    .line 153
    :try_start_0
    invoke-virtual {v7, v10}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    sput-object v10, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 154
    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v10}, Lcom/clinicia/modules/sms_campaign/SmsMain;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 157
    new-instance v10, Lcom/clinicia/database/DBHelper;

    invoke-direct {v10, v7}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->myDb:Lcom/clinicia/database/DBHelper;

    .line 158
    const-string v10, "MyPrefs"

    invoke-virtual {v7, v10, v11}, Lcom/clinicia/modules/sms_campaign/SmsMain;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 159
    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lcom/clinicia/modules/sms_campaign/SmsMain;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->business_preference:Landroid/content/SharedPreferences;

    .line 162
    iget-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->camp_sms_max_length:Ljava/lang/String;

    const-string v13, "160"

    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, -0x23

    .line 163
    iput v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->max:I

    .line 165
    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v12, 0x7f0a0732

    invoke-virtual {v10, v12}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->imageView:Landroid/widget/ImageView;

    .line 166
    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v12, 0x7f0a0a73

    invoke-virtual {v10, v12}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->title:Landroid/widget/TextView;

    .line 167
    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v12, 0x7f0a0585

    invoke-virtual {v10, v12}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->arrow:Landroid/widget/ImageView;

    .line 168
    iget-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->title:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->arrow:Landroid/widget/ImageView;

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v12, 0x7f0a0538

    invoke-virtual {v10, v12}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->iv_back:Landroid/widget/ImageView;

    .line 172
    new-instance v12, Lcom/clinicia/modules/sms_campaign/SmsMain$1;

    invoke-direct {v12, v7}, Lcom/clinicia/modules/sms_campaign/SmsMain$1;-><init>(Lcom/clinicia/modules/sms_campaign/SmsMain;)V

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->S1:Ljava/lang/String;

    .line 179
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 180
    new-instance v12, Lcom/clinicia/modules/sms_campaign/SmsMain$2;

    invoke-direct {v12, v7}, Lcom/clinicia/modules/sms_campaign/SmsMain$2;-><init>(Lcom/clinicia/modules/sms_campaign/SmsMain;)V

    .line 181
    invoke-virtual {v12}, Lcom/clinicia/modules/sms_campaign/SmsMain$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 182
    iget-object v13, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v14, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->S1:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 183
    invoke-virtual {v10, v13, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->userListclinic:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    const-string v12, "defaultclinicname"

    if-eqz v10, :cond_0

    .line 185
    :try_start_1
    iget-object v13, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v10}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v10

    const-string v14, "`"

    const-string v15, "\'"

    invoke-virtual {v10, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    .line 186
    iget-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v13, "defaultclinicid"

    iget-object v14, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v14}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforSMS:Ljava/lang/String;

    .line 188
    :cond_0
    iget-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->userListclinic:Ljava/util/ArrayList;

    if-eqz v10, :cond_1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v10}, Lcom/clinicia/pojo/ClinicPojo;->getCli_phone_nbr1()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v3

    :goto_0
    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_mobile:Ljava/lang/String;

    .line 189
    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_name:Ljava/lang/String;

    .line 190
    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforSMS:Ljava/lang/String;

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_id:Ljava/lang/String;

    .line 191
    iget-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->title:Landroid/widget/TextView;

    iget-object v13, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v14, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    invoke-interface {v13, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0a0990

    .line 192
    invoke-virtual {v7, v10}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->trialtext:Landroid/widget/TextView;

    const v10, 0x7f0a063e

    .line 195
    invoke-virtual {v7, v10}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->ll_camp_type:Landroid/widget/LinearLayout;

    const v10, 0x7f0a08df

    .line 196
    invoke-virtual {v7, v10}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_sms:Landroid/widget/RadioButton;

    const v10, 0x7f0a08cb

    .line 197
    invoke-virtual {v7, v10}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_email:Landroid/widget/RadioButton;

    const v10, 0x7f0a0c05

    .line 198
    invoke-virtual {v7, v10}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->tv_important:Landroid/widget/TextView;

    .line 199
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_sms:Landroid/widget/RadioButton;

    new-instance v12, Lcom/clinicia/modules/sms_campaign/SmsMain$3;

    invoke-direct {v12, v7}, Lcom/clinicia/modules/sms_campaign/SmsMain$3;-><init>(Lcom/clinicia/modules/sms_campaign/SmsMain;)V

    invoke-virtual {v10, v12}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 216
    iget-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_email:Landroid/widget/RadioButton;

    new-instance v12, Lcom/clinicia/modules/sms_campaign/SmsMain$4;

    invoke-direct {v12, v7}, Lcom/clinicia/modules/sms_campaign/SmsMain$4;-><init>(Lcom/clinicia/modules/sms_campaign/SmsMain;)V

    invoke-virtual {v10, v12}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v10, 0x7f0a0705

    .line 230
    invoke-virtual {v7, v10}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->ll_sms_count:Landroid/widget/LinearLayout;

    const v10, 0x7f0a0674

    .line 231
    invoke-virtual {v7, v10}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->ll_email:Landroid/widget/LinearLayout;

    const v10, 0x7f0a03b5

    .line 232
    invoke-virtual {v7, v10}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/EditText;

    iput-object v12, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_email_subject:Landroid/widget/EditText;

    .line 233
    invoke-virtual {v7, v10}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_email_header:Landroid/widget/EditText;

    const v10, 0x7f0a03b7

    .line 234
    invoke-virtual {v7, v10}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_email_subheader:Landroid/widget/EditText;

    const v10, 0x7f0a0572

    .line 235
    invoke-virtual {v7, v10}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->iv_image:Landroid/widget/ImageView;

    .line 236
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    new-instance v10, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    const-string v13, "SmsMain.jpg"

    invoke-direct {v10, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->outPutFile:Ljava/io/File;

    .line 238
    iget-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->iv_image:Landroid/widget/ImageView;

    const-string/jumbo v12, "yes"

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 241
    iget-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    invoke-interface {v10, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "IN"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "email"

    const/4 v13, 0x1

    const/16 v14, 0x8

    if-nez v10, :cond_2

    .line 242
    :try_start_2
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->ll_camp_type:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->ll_email:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->ll_sms_count:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_email:Landroid/widget/RadioButton;

    invoke-virtual {v2, v13}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 246
    iput-object v12, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->camp_type:Ljava/lang/String;

    goto :goto_1

    .line 248
    :cond_2
    iget-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v15, Lcom/clinicia/global/Global_Variable_Methods;->Paystatus:Ljava/lang/String;

    invoke-interface {v10, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v15, "success"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 249
    iget-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->trialtext:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    :cond_3
    iget-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v15, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v15, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "module"

    const-string/jumbo v14, "sms_campaign"

    invoke-virtual {v10, v2, v15, v14, v3}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_module()Ljava/lang/String;

    move-result-object v2

    .line 252
    const-string/jumbo v10, "y"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 253
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_sms:Landroid/widget/RadioButton;

    invoke-virtual {v2, v13}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 254
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_sms:Landroid/widget/RadioButton;

    invoke-virtual {v2, v13}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 255
    const-string/jumbo v2, "sms"

    iput-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->camp_type:Ljava/lang/String;

    .line 256
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->ll_camp_type:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->ll_email:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->ll_sms_count:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 262
    :cond_4
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_email:Landroid/widget/RadioButton;

    invoke-virtual {v2, v13}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 263
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->ll_email:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->ll_sms_count:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iput-object v12, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->camp_type:Ljava/lang/String;

    .line 266
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->tv_important:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_sms:Landroid/widget/RadioButton;

    invoke-virtual {v2, v11}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 268
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_sms:Landroid/widget/RadioButton;

    invoke-virtual {v2, v11}, Landroid/widget/RadioButton;->setClickable(Z)V

    :goto_1
    const v2, 0x7f0a08c3

    .line 274
    invoke-virtual {v7, v2}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_all:Landroid/widget/RadioButton;

    const v2, 0x7f0a08da

    .line 275
    invoke-virtual {v7, v2}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_patients:Landroid/widget/RadioButton;

    const v2, 0x7f0a08cf

    .line 276
    invoke-virtual {v7, v2}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_groups:Landroid/widget/RadioButton;

    .line 277
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_all:Landroid/widget/RadioButton;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v9, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_patients:Landroid/widget/RadioButton;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v10, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_groups:Landroid/widget/RadioButton;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->group_name_plural:Ljava/lang/String;

    const-string v12, "Groups"

    invoke-interface {v8, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0167

    .line 280
    invoke-virtual {v7, v2}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->btn_submit:Landroid/widget/Button;

    const/4 v8, 0x0

    .line 281
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v2, 0x7f0a08ca

    .line 282
    invoke-virtual {v7, v2}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_doc_name:Landroid/widget/RadioButton;

    const v2, 0x7f0a08c5

    .line 283
    invoke-virtual {v7, v2}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_clinic_name:Landroid/widget/RadioButton;

    const v2, 0x7f0a0c52

    .line 284
    invoke-virtual {v7, v2}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->tv_past:Landroid/widget/TextView;

    .line 285
    new-instance v2, Ljava/lang/String;

    iget-object v8, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->tv_past:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 286
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    new-instance v9, Landroid/text/style/UnderlineSpan;

    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v8, v9, v11, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 288
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->tv_past:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a098e

    .line 289
    invoke-virtual {v7, v2}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->counttext:Landroid/widget/TextView;

    const v2, 0x7f0a098f

    .line 290
    invoke-virtual {v7, v2}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->maxcount:Landroid/widget/TextView;

    .line 291
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->max:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->counttext:Landroid/widget/TextView;

    iget v6, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->max:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->counttext:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->maxcount:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    iget-object v1, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->tv_past:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a03fc

    .line 296
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_message:Landroid/widget/EditText;

    const v1, 0x7f0a0234

    .line 297
    invoke-virtual {v7, v1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->chkbx_dear:Landroid/widget/CheckBox;

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Name],\" in the message"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v1, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->chkbx_dear:Landroid/widget/CheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->doc_title:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->doc_fname:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->doc_lname:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 301
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_mobile:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_mobile:Ljava/lang/String;

    const-string v3, "0"

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_mobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->display_doc_name:Ljava/lang/String;

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->display_cli_name:Ljava/lang/String;

    goto :goto_2

    .line 306
    :cond_5
    iput-object v1, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->display_doc_name:Ljava/lang/String;

    .line 307
    iget-object v0, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_name:Ljava/lang/String;

    iput-object v0, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->display_cli_name:Ljava/lang/String;

    .line 310
    :goto_2
    iget-object v0, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_doc_name:Landroid/widget/RadioButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->display_doc_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_clinic_name:Landroid/widget/RadioButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->display_cli_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_message:Landroid/widget/EditText;

    new-array v1, v13, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->max:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 314
    iget-object v0, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_message:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/sms_campaign/SmsMain$5;

    invoke-direct {v1, v7}, Lcom/clinicia/modules/sms_campaign/SmsMain$5;-><init>(Lcom/clinicia/modules/sms_campaign/SmsMain;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 330
    iget-object v0, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->btn_submit:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_patients:Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_groups:Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 334
    iget-object v2, v7, Lcom/clinicia/modules/sms_campaign/SmsMain;->S1:Ljava/lang/String;

    const-string v5, "onCreate()"

    const-string v6, "None"

    const-string v4, "SmsMain"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public getPhotoFileUri(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 878
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Clinicia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 881
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 882
    const-string v1, "failed to create directory"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 647
    const-string v0, ", 0"

    const-string v1, "phone_no"

    const-string v2, "name"

    const-string v3, ""

    .line 0
    const-string v4, "Regards,\n"

    .line 647
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v5, 0x7b

    const/4 v6, -0x1

    if-ne p1, v5, :cond_2

    if-ne p2, v6, :cond_2

    .line 650
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ids"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 651
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_id:Ljava/lang/String;

    .line 652
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_name:Ljava/lang/String;

    .line 653
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->title:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 655
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_mobile:Ljava/lang/String;

    .line 658
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object p3, Lcom/clinicia/global/Global_Variable_Methods;->doc_title:Ljava/lang/String;

    invoke-interface {p2, p3, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object p3, Lcom/clinicia/global/Global_Variable_Methods;->doc_fname:Ljava/lang/String;

    invoke-interface {p2, p3, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object p3, Lcom/clinicia/global/Global_Variable_Methods;->doc_lname:Ljava/lang/String;

    invoke-interface {p2, p3, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 659
    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_mobile:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_mobile:Ljava/lang/String;

    const-string p3, "0"

    .line 660
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 661
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_mobile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->display_doc_name:Ljava/lang/String;

    .line 662
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_mobile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->display_cli_name:Ljava/lang/String;

    goto :goto_0

    .line 664
    :cond_1
    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->display_doc_name:Ljava/lang/String;

    .line 665
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_name:Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->display_cli_name:Ljava/lang/String;

    .line 668
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_doc_name:Landroid/widget/RadioButton;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->display_doc_name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 669
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_clinic_name:Landroid/widget/RadioButton;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->display_cli_name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_3

    if-ne p2, v6, :cond_3

    .line 672
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "selectedpatientids"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->selectedpatientids:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    const/16 v0, 0xc

    if-ne p1, v0, :cond_4

    if-ne p2, v6, :cond_4

    .line 674
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "selectedGroupIds"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->selectedgroupids:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    const/16 v0, 0x416

    const/4 v1, 0x0

    const/16 v2, 0x46

    if-ne p1, v0, :cond_6

    if-eqz p3, :cond_f

    .line 677
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 678
    invoke-direct {p0, p1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->getBitmapFromGallery(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image_bitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_5

    .line 680
    invoke-static {p0, p1, v1}, Lcom/clinicia/view/ImagePicker;->getRotation(Landroid/content/Context;Landroid/net/Uri;Z)I

    move-result p1

    .line 681
    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image_bitmap:Landroid/graphics/Bitmap;

    invoke-static {p2, p1}, Lcom/clinicia/view/ImagePicker;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image_bitmap:Landroid/graphics/Bitmap;

    .line 682
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 683
    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image_bitmap:Landroid/graphics/Bitmap;

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, p3, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 684
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 685
    invoke-static {p1}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->str_image:Ljava/lang/String;

    .line 687
    :cond_5
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->iv_image:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image_bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_6
    const/16 v0, 0x40a

    const/4 v3, 0x1

    if-ne p1, v0, :cond_9

    if-ne p2, v6, :cond_8

    .line 692
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->photoFileName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->getBitmapFromCamera(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image_bitmap:Landroid/graphics/Bitmap;

    .line 693
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->photoFileName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->getPhotoFileUri(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 694
    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image_bitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_7

    .line 695
    invoke-static {p0, p1, v3}, Lcom/clinicia/view/ImagePicker;->getRotation(Landroid/content/Context;Landroid/net/Uri;Z)I

    move-result p1

    .line 696
    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image_bitmap:Landroid/graphics/Bitmap;

    invoke-static {p2, p1}, Lcom/clinicia/view/ImagePicker;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image_bitmap:Landroid/graphics/Bitmap;

    .line 697
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 698
    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image_bitmap:Landroid/graphics/Bitmap;

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, p3, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 699
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 700
    invoke-static {p1}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->str_image:Ljava/lang/String;

    .line 702
    :cond_7
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->iv_image:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image_bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 704
    :cond_8
    const-string p1, "Picture wasn\'t taken!"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 706
    :cond_9
    iget v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->ABOVE_MARSHMALLOW_REQUEST_CODE:I

    if-ne p1, v0, :cond_b

    .line 707
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_a

    .line 708
    invoke-static {p0, p2, p3}, Lcom/clinicia/view/ImagePicker;->getImageBitmapFromResult(Landroid/content/Context;ILandroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image_bitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 710
    :cond_a
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image_bitmap:Landroid/graphics/Bitmap;

    .line 712
    :goto_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 713
    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image_bitmap:Landroid/graphics/Bitmap;

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, p3, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 714
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 715
    invoke-static {p1}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->str_image:Ljava/lang/String;

    .line 716
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->iv_image:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image_bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_b
    if-ne p2, v6, :cond_f

    if-ne p1, v3, :cond_c

    .line 720
    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->CropingIMG()V

    goto :goto_3

    .line 721
    :cond_c
    iget p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->GALLERY_REQUEST_CODE:I

    if-ne p1, p2, :cond_d

    .line 722
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->mImageCaptureUri:Landroid/net/Uri;

    .line 723
    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->CropingIMG()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_d
    const/4 p2, 0x3

    if-ne p1, p2, :cond_f

    .line 727
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->outPutFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 728
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->outPutFile:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image_bitmap:Landroid/graphics/Bitmap;

    .line 729
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 730
    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image_bitmap:Landroid/graphics/Bitmap;

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, p3, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 731
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 732
    invoke-static {p1}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->str_image:Ljava/lang/String;

    .line 733
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->iv_image:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->image_bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 736
    :cond_e
    const-string p1, "Error while save image"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 739
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 746
    :goto_2
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->S1:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "SmsMain"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 384
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V

    .line 386
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->remove()V

    .line 387
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 389
    iget-object v2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->S1:Ljava/lang/String;

    const-string v5, "onBackPressed()"

    const-string v6, "None"

    const-string v4, "SmsMain"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, " / "

    .line 450
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->title:Landroid/widget/TextView;

    if-eq p1, v1, :cond_c

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->arrow:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    goto/16 :goto_1

    .line 455
    :cond_0
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->imageView:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 456
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 457
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->startActivity(Landroid/content/Intent;)V

    .line 458
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->finish()V

    goto/16 :goto_2

    .line 459
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->iv_image:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 460
    invoke-direct {p0, v1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->selectImage(Landroid/view/View;)V

    goto/16 :goto_2

    .line 461
    :cond_2
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->tv_past:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    .line 462
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/sms_campaign/SmsHistory;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 463
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 464
    :cond_3
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->chkbx_dear:Landroid/widget/CheckBox;

    if-ne p1, v1, :cond_7

    .line 465
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 466
    iget p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->max:I

    add-int/lit8 p1, p1, -0x19

    iput p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->max:I

    .line 468
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->chkbx_dear:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "160"

    if-nez p1, :cond_5

    .line 469
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->camp_sms_max_length:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x23

    .line 470
    iput p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->max:I

    .line 473
    :cond_5
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_message:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_6

    .line 474
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_message:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_6
    move p1, v2

    .line 476
    :goto_0
    iget-object v3, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->counttext:Landroid/widget/TextView;

    iget v4, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->max:I

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->et_message:Landroid/widget/EditText;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    iget v5, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->max:I

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v2

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 478
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->maxcount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->camp_sms_max_length:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 479
    :cond_7
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->btn_submit:Landroid/widget/Button;

    if-ne p1, v0, :cond_9

    .line 480
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->Validate()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 481
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_email:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 482
    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->showEmailPreviewDialog()V

    goto/16 :goto_2

    .line 484
    :cond_8
    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->showSMSPreviewDialog()V

    goto/16 :goto_2

    .line 487
    :cond_9
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_patients:Landroid/widget/RadioButton;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ""

    if-ne p1, v0, :cond_a

    .line 488
    :try_start_2
    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->selectedgroupids:Ljava/lang/String;

    .line 489
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/sms_campaign/SmsPatientList;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 490
    const-string v0, "selectedpatientids"

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->selectedpatientids:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    const-string v0, "ids"

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string v0, "camp_type"

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->camp_type:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x4d2

    .line 493
    invoke-virtual {p0, p1, v0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 494
    :cond_a
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->rd_groups:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_b

    .line 495
    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->selectedpatientids:Ljava/lang/String;

    .line 496
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/sms_campaign/SmsGroupList;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 497
    const-string v0, "selectedGroupIds"

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->selectedgroupids:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    const-string v0, "isFrom"

    const-string/jumbo v1, "sms"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc

    .line 499
    invoke-virtual {p0, p1, v0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 500
    :cond_b
    iget-object v0, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->tv_important:Landroid/widget/TextView;

    if-ne p1, v0, :cond_d

    .line 501
    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->showSMSImportantDialog()V

    goto :goto_2

    .line 451
    :cond_c
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ClinicList;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 452
    const-string v0, "isfrom"

    const-string v1, "SMS"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    const-string v0, "clinics"

    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x7b

    .line 454
    invoke-virtual {p0, p1, v0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 504
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "SmsMain"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 142
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00b0

    .line 144
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->setContentView(I)V

    .line 145
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 147
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "SmsMain"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLaunchCamera()V
    .locals 3

    .line 855
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 857
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->photoFileName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->getPhotoFileUri(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->photoFile:Ljava/io/File;

    .line 862
    const-string v2, "com.clinicia.provider"

    invoke-static {p0, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 863
    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 867
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x40a

    .line 869
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onPickPhoto()V
    .locals 2

    .line 897
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 898
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    invoke-virtual {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x416

    .line 905
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/sms_campaign/SmsMain;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 797
    :try_start_0
    array-length p2, p3

    const/4 v0, 0x0

    if-lez p2, :cond_1

    move p2, v0

    .line 798
    :goto_0
    array-length v1, p3

    if-ge p2, v1, :cond_1

    .line 799
    aget v1, p3, p2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 806
    :cond_1
    iget p2, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

    const/4 p3, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    .line 807
    new-array p1, p1, [Ljava/lang/CharSequence;

    const-string p2, "Take Photo"

    aput-object p2, p1, v0

    const-string p2, "Choose from Gallery"

    aput-object p2, p1, p3

    const-string p2, "Cancel"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 808
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 809
    const-string p3, "Add Photo!"

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 810
    new-instance p3, Lcom/clinicia/modules/sms_campaign/SmsMain$11;

    invoke-direct {p3, p0, p1}, Lcom/clinicia/modules/sms_campaign/SmsMain$11;-><init>(Lcom/clinicia/modules/sms_campaign/SmsMain;[Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 831
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 832
    :cond_2
    iget p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->fromGallery:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne p1, p3, :cond_3

    .line 834
    :try_start_1
    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->galleryIntent()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 836
    :try_start_2
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->S1:Ljava/lang/String;

    const-string v3, "ClinicPicturesFragment"

    const-string v4, "checkForPermissionMarshmallow()"

    const-string v5, "None"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 839
    :cond_3
    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->cameraIntent()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 844
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->S1:Ljava/lang/String;

    const-string v4, "onRequestPermissionsResult()"

    const-string v5, "None"

    const-string v3, "SmsMain"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 408
    :try_start_0
    const-string/jumbo p1, "smscampaign_send"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 409
    invoke-direct {p0}, Lcom/clinicia/modules/sms_campaign/SmsMain;->remove()V

    .line 410
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 411
    const-string p2, "Your campaings has been sent"

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 412
    const-string p2, "OK"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 413
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->mAlertDialog1:Landroidx/appcompat/app/AlertDialog;

    const/4 p2, 0x0

    .line 414
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 415
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->mAlertDialog1:Landroidx/appcompat/app/AlertDialog;

    new-instance p2, Lcom/clinicia/modules/sms_campaign/SmsMain$6;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/sms_campaign/SmsMain$6;-><init>(Lcom/clinicia/modules/sms_campaign/SmsMain;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 440
    iget-object p1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->mAlertDialog1:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 443
    iget-object v1, p0, Lcom/clinicia/modules/sms_campaign/SmsMain;->S1:Ljava/lang/String;

    const-string v4, "GetColorCodes()"

    const-string v5, "None"

    const-string v3, "SmsMain"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
