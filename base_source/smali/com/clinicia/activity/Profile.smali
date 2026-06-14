.class public Lcom/clinicia/activity/Profile;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "Profile.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/Profile$CropingOptionAdapter;
    }
.end annotation


# static fields
.field private static final CAMERA_REQUEST_CODE:I = 0x1

.field public static final CAPTURE_IMAGE_ACTIVITY_REQUEST_CODE:I = 0x40a

.field public static final Image:Ljava/lang/String; = "Image"

.field public static final PICK_PHOTO_CODE:I = 0x416

.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field public static URL1:Ljava/lang/String; = ""

.field static edit_add_flag:Ljava/lang/String; = null

.field private static imageFolderPath:Ljava/lang/String; = null

.field public static reload_profile:Z = false

.field private static root:Ljava/lang/String;


# instance fields
.field private ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

.field private ABOVE_MARSHMALLOW_REQUEST_CODE:I

.field public final APP_TAG:Ljava/lang/String;

.field private GALLERY_REQUEST_CODE:I

.field final PIC_CROP:I

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field ba1:Ljava/lang/String;

.field btn_save:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field chbx_list_profile:Landroid/widget/CheckBox;

.field private chkbx_other:Landroid/widget/CheckBox;

.field public cli_names:[Ljava/lang/String;

.field clinic_click:I

.field private color_code:Ljava/lang/String;

.field private countryCodeValue:Ljava/lang/String;

.field protected country_code_list:[Ljava/lang/String;

.field protected country_name_list:[Ljava/lang/String;

.field protected dial_code_list:[Ljava/lang/String;

.field public doc_color_myprofile:Landroid/widget/ImageView;

.field private doc_parent_id:Ljava/lang/String;

.field doctor_click:I

.field doctor_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field protected dt_list:[Ljava/lang/String;

.field et_business_category:Landroid/widget/EditText;

.field et_dial_code:Landroid/widget/EditText;

.field et_dob:Landroid/widget/TextView;

.field et_doc_title:Landroid/widget/EditText;

.field et_email:Landroid/widget/EditText;

.field et_exp:Landroid/widget/EditText;

.field et_fname:Landroid/widget/EditText;

.field et_lname:Landroid/widget/EditText;

.field et_mobile:Landroid/widget/EditText;

.field et_practicing_category:Landroid/widget/EditText;

.field et_qulif:Landroid/widget/EditText;

.field et_regno:Landroid/widget/EditText;

.field et_specialization:Landroid/widget/EditText;

.field private fileUri:Landroid/net/Uri;

.field private file_uri:Landroid/net/Uri;

.field private fromGallery:I

.field genderflag:Ljava/lang/String;

.field image:Ljava/io/File;

.field private imageFilePath:Ljava/lang/String;

.field private imageName:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private image_type:Ljava/lang/String;

.field img:Landroid/widget/ImageView;

.field private isFrom:Ljava/lang/String;

.field private ischanged:Z

.field iv_back:Landroid/widget/ImageView;

.field iv_signature:Landroid/widget/ImageView;

.field private ll_profile:Landroid/widget/LinearLayout;

.field lv:Landroid/widget/ListView;

.field private lv_specialization:Lcom/clinicia/view/NonScrollListView;

.field private mImageCaptureUri:Landroid/net/Uri;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field protected original_sp_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field private outPutFile:Ljava/io/File;

.field photoFile:Ljava/io/File;

.field public photoFileName:Ljava/lang/String;

.field private picUri:Landroid/net/Uri;

.field profile_click:I

.field rb1:Landroid/widget/RadioButton;

.field rb2:Landroid/widget/RadioButton;

.field rg1:Landroid/widget/RadioGroup;

.field selectedImage:Landroid/net/Uri;

.field protected selectedSubject:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private selected_specialization:Ljava/lang/String;

.field private specializationAdapter:Lcom/clinicia/adapter/SpecializationAdapter;

.field protected specialization_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field protected subject_list:[Ljava/lang/CharSequence;

.field private textView:Landroid/widget/TextView;

.field til_business_category:Lcom/google/android/material/textfield/TextInputLayout;

.field til_practicing_category:Lcom/google/android/material/textfield/TextInputLayout;

.field til_qualification:Lcom/google/android/material/textfield/TextInputLayout;

.field til_registration_no:Lcom/google/android/material/textfield/TextInputLayout;

.field til_specialization:Lcom/google/android/material/textfield/TextInputLayout;

.field private total_clinic:I

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field userList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetchkbx_other(Lcom/clinicia/activity/Profile;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Profile;->chkbx_other:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImageCaptureUri(Lcom/clinicia/activity/Profile;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Profile;->mImageCaptureUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselected_specialization(Lcom/clinicia/activity/Profile;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Profile;->selected_specialization:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspecializationAdapter(Lcom/clinicia/activity/Profile;)Lcom/clinicia/adapter/SpecializationAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/Profile;->specializationAdapter:Lcom/clinicia/adapter/SpecializationAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputfromGallery(Lcom/clinicia/activity/Profile;I)V
    .locals 0

    iput p1, p0, Lcom/clinicia/activity/Profile;->fromGallery:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmImageCaptureUri(Lcom/clinicia/activity/Profile;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/Profile;->mImageCaptureUri:Landroid/net/Uri;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_specialization(Lcom/clinicia/activity/Profile;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/Profile;->selected_specialization:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetSpecializationMethod(Lcom/clinicia/activity/Profile;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/Profile;->callGetSpecializationMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallUpdateProfileMethod(Lcom/clinicia/activity/Profile;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/Profile;->callUpdateProfileMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/activity/Profile;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/Profile;->checkForPermissionMarshmallow()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowAddOtherSpecialityDialog(Lcom/clinicia/activity/Profile;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/Profile;->showAddOtherSpecialityDialog()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 81
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/clinicia/activity/Profile;->imageName:Ljava/lang/String;

    const/4 v1, 0x3

    .line 86
    iput v1, p0, Lcom/clinicia/activity/Profile;->PIC_CROP:I

    const/16 v2, 0x12

    .line 108
    new-array v2, v2, [Ljava/lang/CharSequence;

    const-string v3, "Audiologist"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Ayurveda"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Cardiologist"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "Dentist"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "Dermatologist"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "Diabetologist"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "Eye Specialist"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string v3, "ENT Specialist"

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string v3, "General Practice"

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const-string v3, "Gynecologist"

    aput-object v3, v2, v1

    const/16 v1, 0xa

    const-string v3, "Homeopathy"

    aput-object v3, v2, v1

    const/16 v1, 0xb

    const-string v3, "Infertility Specialist"

    aput-object v3, v2, v1

    const/16 v1, 0xc

    const-string v3, "Nutritionist"

    aput-object v3, v2, v1

    const/16 v1, 0xd

    const-string v3, "Orthopedist"

    aput-object v3, v2, v1

    const/16 v1, 0xe

    const-string v3, "Pathologist"

    aput-object v3, v2, v1

    const/16 v1, 0xf

    const-string v3, "Pediatrician"

    aput-object v3, v2, v1

    const/16 v1, 0x10

    const-string v3, "Physiotherapist"

    aput-object v3, v2, v1

    const/16 v1, 0x11

    const-string v3, "Psychiatrist"

    aput-object v3, v2, v1

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->subject_list:[Ljava/lang/CharSequence;

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/Profile;->selectedSubject:Ljava/util/ArrayList;

    .line 119
    const-string v1, ""

    iput-object v1, p0, Lcom/clinicia/activity/Profile;->isFrom:Ljava/lang/String;

    .line 122
    iput v6, p0, Lcom/clinicia/activity/Profile;->profile_click:I

    iput v5, p0, Lcom/clinicia/activity/Profile;->clinic_click:I

    iput v5, p0, Lcom/clinicia/activity/Profile;->doctor_click:I

    .line 125
    iput v5, p0, Lcom/clinicia/activity/Profile;->total_clinic:I

    .line 132
    iput-object v0, p0, Lcom/clinicia/activity/Profile;->outPutFile:Ljava/io/File;

    const/16 v0, 0x1f4

    .line 137
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->dt_list:[Ljava/lang/String;

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->specialization_list:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->original_sp_list:Ljava/util/ArrayList;

    .line 139
    iput-object v1, p0, Lcom/clinicia/activity/Profile;->selected_specialization:Ljava/lang/String;

    .line 143
    iput v4, p0, Lcom/clinicia/activity/Profile;->fromGallery:I

    .line 147
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->dial_code_list:[Ljava/lang/String;

    .line 148
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->country_name_list:[Ljava/lang/String;

    .line 149
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/Profile;->country_code_list:[Ljava/lang/String;

    .line 150
    iput-object v1, p0, Lcom/clinicia/activity/Profile;->countryCodeValue:Ljava/lang/String;

    const/16 v0, 0x159

    .line 152
    iput v0, p0, Lcom/clinicia/activity/Profile;->ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

    const/16 v0, 0x3039

    .line 153
    iput v0, p0, Lcom/clinicia/activity/Profile;->ABOVE_MARSHMALLOW_REQUEST_CODE:I

    .line 154
    iput v6, p0, Lcom/clinicia/activity/Profile;->GALLERY_REQUEST_CODE:I

    .line 161
    iput-object v1, p0, Lcom/clinicia/activity/Profile;->image_type:Ljava/lang/String;

    .line 735
    const-string v0, "Clinicia"

    iput-object v0, p0, Lcom/clinicia/activity/Profile;->APP_TAG:Ljava/lang/String;

    .line 737
    const-string v0, "photo.jpg"

    iput-object v0, p0, Lcom/clinicia/activity/Profile;->photoFileName:Ljava/lang/String;

    return-void
.end method

.method private CropingIMG()V
    .locals 9

    .line 1676
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1677
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1678
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1679
    invoke-virtual {p0}, Lcom/clinicia/activity/Profile;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 1680
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 1682
    const-string v0, "Can\'t find image cropping app"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1685
    :cond_0
    iget-object v5, p0, Lcom/clinicia/activity/Profile;->mImageCaptureUri:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1686
    const-string v5, "outputX"

    const/16 v6, 0x258

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1687
    const-string v5, "outputY"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1688
    const-string v5, "aspectX"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1689
    const-string v5, "aspectY"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1690
    const-string v5, "scale"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1691
    const-string v5, "output"

    iget-object v7, p0, Lcom/clinicia/activity/Profile;->outPutFile:Ljava/io/File;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-ne v4, v6, :cond_1

    .line 1694
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1695
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1697
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 1699
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/Profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1701
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

    .line 1702
    new-instance v5, Lcom/clinicia/utility/CropingOption;

    invoke-direct {v5}, Lcom/clinicia/utility/CropingOption;-><init>()V

    .line 1704
    invoke-virtual {p0}, Lcom/clinicia/activity/Profile;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Lcom/clinicia/utility/CropingOption;->title:Ljava/lang/CharSequence;

    .line 1705
    invoke-virtual {p0}, Lcom/clinicia/activity/Profile;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/clinicia/utility/CropingOption;->icon:Landroid/graphics/drawable/Drawable;

    .line 1706
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v6, v5, Lcom/clinicia/utility/CropingOption;->appIntent:Landroid/content/Intent;

    .line 1707
    iget-object v6, v5, Lcom/clinicia/utility/CropingOption;->appIntent:Landroid/content/Intent;

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1708
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1711
    :cond_2
    new-instance v1, Lcom/clinicia/activity/Profile$CropingOptionAdapter;

    invoke-virtual {p0}, Lcom/clinicia/activity/Profile;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/clinicia/activity/Profile$CropingOptionAdapter;-><init>(Lcom/clinicia/activity/Profile;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1713
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1714
    const-string v4, "Choose Cropping App"

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1715
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1716
    new-instance v3, Lcom/clinicia/activity/Profile$26;

    invoke-direct {v3, p0, v0}, Lcom/clinicia/activity/Profile$26;-><init>(Lcom/clinicia/activity/Profile;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1726
    new-instance v0, Lcom/clinicia/activity/Profile$27;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/Profile$27;-><init>(Lcom/clinicia/activity/Profile;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1740
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 1741
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1745
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private callGetPracticingCategory()V
    .locals 9

    .line 441
    const-string v0, "0"

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 442
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 443
    const-string/jumbo v1, "source"

    const-string v3, "mobile"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v1, "doc_id"

    iget-object v3, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "U_Id"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string/jumbo v1, "version"

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v1, "login_user_type"

    iget-object v3, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "usertype"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v1, "login_ref_id"

    iget-object v3, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "get_practicing_category.php"

    const-string v7, "practicing_category_list"

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 450
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetProfileInformation()V
    .locals 8

    .line 490
    const-string v0, "0"

    const-string v1, ""

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 491
    const-string v2, "doc_id"

    iget-object v3, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "U_Id"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string v2, "doc_email"

    iget-object v3, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->DocEmail:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string v2, "doc_parent_id"

    iget-object v3, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-string/jumbo v1, "type"

    const-string v2, "profile_update"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string v1, "login_user_type"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string v1, "login_ref_id"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v0, "profile_reload"

    iput-object v0, p0, Lcom/clinicia/activity/Profile;->isFrom:Ljava/lang/String;

    .line 499
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 500
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "get_data_informations.php"

    const-string v6, "profile"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 502
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 505
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->S1:Ljava/lang/String;

    const-string v5, "callGetProfileInformation()"

    const-string v6, "None"

    const-string v4, "Profile"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callGetSpecializationMethod()V
    .locals 8

    .line 578
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 579
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 580
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "doc_id"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "doc_parent_id"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_practicing_category:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "practicing_category"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    const-string/jumbo v0, "type"

    const-string/jumbo v2, "specialization"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "usertype"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "login_user_type"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "login_ref_id"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string/jumbo v6, "specialization_list"

    const/4 v7, 0x1

    const-string v4, "get_practicing_category.php"

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 590
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private callUpdateProfileMethod()V
    .locals 9

    .line 1500
    const-string v0, "0"

    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/activity/Profile;->Validate()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1501
    const-string v1, "no"

    sput-object v1, Lcom/clinicia/activity/Profile;->edit_add_flag:Ljava/lang/String;

    .line 1502
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1503
    const-string v1, "action"

    const-string/jumbo v2, "update-main"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->S1:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    const-string v1, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    const-string v1, "doc_first_name"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->et_fname:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    const-string v1, "doc_last_name"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->et_lname:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    const-string v1, "doc_qualification"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->et_qulif:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    const-string v1, "doc_specialization"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->et_practicing_category:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    const-string v1, "reg_no"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->et_regno:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    const-string v1, "doc_creation_date"

    invoke-static {}, Lcom/clinicia/view/Now;->now()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    const-string v1, "doc_experience"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->et_exp:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    const-string v1, "doc_sto_csv"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    const-string v1, "doc_gender"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->rb1:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "Male"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->rb2:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Female"

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    const-string v1, "doc_dob"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->et_dob:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    const-string v1, "doc_mobile"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    const-string v1, "doc_email"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->et_email:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    const-string v1, "list_profile"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->chbx_list_profile:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "y"

    goto :goto_1

    :cond_2
    const-string v2, "n"

    :goto_1
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    const-string v1, "com.google.android.gcm"

    const/4 v8, 0x0

    invoke-virtual {p0, v1, v8}, Lcom/clinicia/activity/Profile;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1522
    const-string v2, "gcm"

    const-string v4, "regId"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    const-string v1, "doc_title"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->et_doc_title:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    const-string/jumbo v1, "source"

    const-string v2, "mobile"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    const-string v1, "profile_update"

    iput-object v1, p0, Lcom/clinicia/activity/Profile;->isFrom:Ljava/lang/String;

    .line 1526
    const-string v1, "login_user_type"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "usertype"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    const-string v1, "login_ref_id"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    const-string v0, "dial_code"

    iget-object v1, p0, Lcom/clinicia/activity/Profile;->et_dial_code:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1530
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "doctor_registration.php"

    const-string v6, "doctor_registration"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 1532
    :cond_3
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1536
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->S1:Ljava/lang/String;

    const-string v5, "saveProfile()"

    const-string v6, "None"

    const-string v4, "Profile"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private callUploadSignatureMethod(Ljava/lang/String;)V
    .locals 8

    .line 1135
    const-string v0, "U_Id"

    .line 0
    const-string v1, "D"

    .line 1135
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1136
    const-string v2, "base64"

    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    iget-object p1, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 1139
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1140
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1142
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v0, "U_IdTemp"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1143
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1145
    :goto_0
    const-string v0, "imagename"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_signature.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    const-string v0, "doc_id"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "imgupload_doctor_signature.php"

    const-string/jumbo v6, "signature"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1150
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private cameraIntent()V
    .locals 7

    .line 924
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

    sput-object v1, Lcom/clinicia/activity/Profile;->root:Ljava/lang/String;

    .line 926
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/clinicia/activity/Profile;->root:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/activity/Profile;->imageFolderPath:Ljava/lang/String;

    .line 927
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/clinicia/activity/Profile;->imageFolderPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 928
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 929
    const-string v0, "image.png"

    iput-object v0, p0, Lcom/clinicia/activity/Profile;->imageName:Ljava/lang/String;

    .line 930
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/clinicia/activity/Profile;->imageFolderPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->imageName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clinicia/activity/Profile;->image:Ljava/io/File;

    .line 931
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/Profile;->fileUri:Landroid/net/Uri;

    .line 932
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->img:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/clinicia/activity/Profile;->imageFolderPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->imageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 934
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 935
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "temp1.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 936
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/Profile;->mImageCaptureUri:Landroid/net/Uri;

    .line 937
    iget-object v1, p0, Lcom/clinicia/activity/Profile;->img:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/clinicia/activity/Profile;->imageFolderPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/activity/Profile;->imageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 939
    const-string v1, "output"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->mImageCaptureUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 940
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/Profile;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 942
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->S1:Ljava/lang/String;

    const-string v5, "cameraoption()"

    const-string v6, "None"

    const-string v4, "Profile"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private checkForPermissionMarshmallow()V
    .locals 9

    .line 617
    const-string v0, "android.permission.CAMERA"

    :try_start_0
    iget v1, p0, Lcom/clinicia/activity/Profile;->fromGallery:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 619
    :try_start_1
    invoke-virtual {p0}, Lcom/clinicia/activity/Profile;->onPickPhoto()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 621
    :try_start_2
    iget-object v4, p0, Lcom/clinicia/activity/Profile;->S1:Ljava/lang/String;

    const-string v6, "Profile"

    const-string v7, "checkForPermissionMarshmallow()"

    const-string v8, "None"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 625
    :cond_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Profile;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 627
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 628
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Profile;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 630
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 634
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

    .line 635
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x4bc

    .line 638
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/Profile;->requestPermissions([Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 641
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/clinicia/activity/Profile;->onLaunchCamera()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 643
    :try_start_4
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->S1:Ljava/lang/String;

    const-string v4, "Profile"

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

    .line 648
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->S1:Ljava/lang/String;

    const-string v5, "checkForPermissionMarshmallow()"

    const-string v6, "None"

    const-string v4, "Profile"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
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

    .line 948
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss"

    .line 950
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 951
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 952
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 953
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Profile;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 954
    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 960
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/Profile;->imageFilePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 963
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 1752
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 1753
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1754
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1758
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1760
    :goto_0
    div-int/lit8 v4, v3, 0x2

    const/16 v5, 0x200

    if-lt v4, v5, :cond_0

    div-int/lit8 v4, v1, 0x2

    if-lt v4, v5, :cond_0

    .line 1761
    div-int/lit8 v3, v3, 0x2

    .line 1762
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 1767
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1768
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1769
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1771
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private galleryIntent()V
    .locals 2

    .line 911
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 912
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 914
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 915
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 916
    iget v1, p0, Lcom/clinicia/activity/Profile;->GALLERY_REQUEST_CODE:I

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/Profile;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 918
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getBitmapFromCamera(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 982
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/clinicia/activity/Profile;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Clinicia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 983
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 984
    const-string v1, "failed to create directory"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
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

    .line 987
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 988
    invoke-virtual {p0}, Lcom/clinicia/activity/Profile;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 989
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 990
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 992
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 993
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 994
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 995
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 996
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 998
    div-int/2addr v4, v0

    div-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 999
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1000
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1001
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1003
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getBitmapFromGallery(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 970
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_data"

    const/4 v7, 0x0

    aput-object v1, v0, v7

    .line 971
    invoke-virtual {p0}, Lcom/clinicia/activity/Profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 973
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 974
    aget-object v0, v0, v7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 975
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 976
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 977
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private selectImage(Landroid/view/View;)V
    .locals 6

    .line 822
    const-string v0, "android.permission.CAMERA"

    .line 823
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Profile;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 825
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 826
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Profile;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 832
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 833
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 836
    :cond_1
    iget p1, p0, Lcom/clinicia/activity/Profile;->ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

    invoke-virtual {p0, v0, p1}, Lcom/clinicia/activity/Profile;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    .line 839
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

    .line 840
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 841
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 842
    const-string v1, "Add Photo!"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 843
    new-instance v1, Lcom/clinicia/activity/Profile$16;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/activity/Profile$16;-><init>(Lcom/clinicia/activity/Profile;[Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 864
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 866
    :try_start_2
    iget-object v1, p0, Lcom/clinicia/activity/Profile;->S1:Ljava/lang/String;

    const-string v3, "Profile"

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

    .line 904
    iget-object v1, p0, Lcom/clinicia/activity/Profile;->S1:Ljava/lang/String;

    const-string v4, "selectImage()"

    const-string v5, "None"

    const-string v3, "Profile"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private showAddOtherSpecialityDialog()V
    .locals 4

    .line 1621
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d00ec

    .line 1622
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1623
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0104

    .line 1624
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a0460

    .line 1625
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 1626
    new-instance v3, Lcom/clinicia/activity/Profile$25;

    invoke-direct {v3, p0, v2, v0}, Lcom/clinicia/activity/Profile$25;-><init>(Lcom/clinicia/activity/Profile;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1647
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1649
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private uploadProfile()V
    .locals 9

    .line 1423
    const-string v0, "0"

    const-string v1, "U_Id"

    .line 0
    const-string v2, "D"

    .line 1423
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1424
    const-string v3, "base64"

    iget-object v4, p0, Lcom/clinicia/activity/Profile;->ba1:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    iget-object v3, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 1427
    :try_start_1
    iget-object v3, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1428
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1430
    :cond_0
    iget-object v1, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_IdTemp"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1431
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1433
    :goto_0
    const-string v3, "imagename"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    const-string v2, "doc_id"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    const-string/jumbo v1, "source"

    const-string v2, "mobile"

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    const-string v1, "login_user_type"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    const-string v1, "login_ref_id"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "imgupload_doctor_profile.php"

    const-string v7, "profile_pic"

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1440
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private visiblityGone()V
    .locals 7

    const/4 v0, 0x1

    .line 597
    :try_start_0
    iput v0, p0, Lcom/clinicia/activity/Profile;->profile_click:I

    .line 598
    iput v0, p0, Lcom/clinicia/activity/Profile;->clinic_click:I

    .line 599
    iput v0, p0, Lcom/clinicia/activity/Profile;->doctor_click:I

    .line 601
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->ll_profile:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 610
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->S1:Ljava/lang/String;

    const-string/jumbo v5, "visiblityGone()"

    const-string v6, "None"

    const-string v4, "Profile"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Validate()Z
    .locals 8

    .line 1156
    const-string v0, ""

    const/4 v1, 0x1

    .line 1157
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->et_fname:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1158
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->et_fname:Landroid/widget/EditText;

    const v4, 0x7f130146

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/Profile;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 1161
    :goto_0
    iget-object v4, p0, Lcom/clinicia/activity/Profile;->et_lname:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1162
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->et_lname:Landroid/widget/EditText;

    const v4, 0x7f130148

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/Profile;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 1165
    :cond_1
    iget-object v4, p0, Lcom/clinicia/activity/Profile;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/clinicia/activity/Profile;->et_email:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const v2, 0x7f130145

    .line 1167
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move v2, v1

    .line 1169
    :cond_2
    iget-object v4, p0, Lcom/clinicia/activity/Profile;->et_email:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 1170
    iget-object v4, p0, Lcom/clinicia/activity/Profile;->et_email:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->emailPattern:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/clinicia/activity/Profile;->et_email:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->emailPattern1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1171
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->et_email:Landroid/widget/EditText;

    const v4, 0x7f13014e

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/Profile;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 1175
    :cond_3
    iget-object v4, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->country_code:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/clinicia/activity/Profile;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/clinicia/global/Global_Variable_Methods;->validateMobile(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_4

    .line 1176
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->et_mobile:Landroid/widget/EditText;

    const v4, 0x7f13014f

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/Profile;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 1180
    :cond_4
    iget-object v4, p0, Lcom/clinicia/activity/Profile;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "y"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1181
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_practicing_category:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 1182
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_practicing_category:Landroid/widget/EditText;

    const v2, 0x7f130158

    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 1185
    :cond_5
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_dob:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 1186
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_dob:Landroid/widget/TextView;

    const-string v2, "Please Enter Date of Birth"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 1189
    :cond_6
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->rb1:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/clinicia/activity/Profile;->rb2:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1190
    const-string v0, "Please select gender"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v2, v1

    .line 1193
    :cond_7
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_qulif:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 1194
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_qulif:Landroid/widget/EditText;

    const-string v2, "Please Enter Qualification"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 1198
    :cond_8
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_exp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 1199
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_exp:Landroid/widget/EditText;

    const-string v2, "Please Enter Experience"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 1202
    :cond_9
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 1203
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    const-string v2, "Please Enter Specialization"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 1206
    :cond_a
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_regno:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 1207
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_regno:Landroid/widget/EditText;

    const-string v2, "Please Enter Registration No"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    :cond_b
    if-ne v2, v1, :cond_c

    return v3

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 1215
    iget-object v3, p0, Lcom/clinicia/activity/Profile;->S1:Ljava/lang/String;

    const-string/jumbo v6, "validate()"

    const-string v7, "None"

    const-string v5, "Profile"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v1
.end method

.method public bindViews()V
    .locals 7

    .line 179
    const-string/jumbo v0, "y"

    const-string v1, ""

    const v2, 0x7f0a0a9f

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 180
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0731

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->imageView:Landroid/widget/ImageView;

    .line 181
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0a70

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->textView:Landroid/widget/TextView;

    .line 182
    const-string v3, "Profile"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0538

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->iv_back:Landroid/widget/ImageView;

    .line 186
    new-instance v3, Lcom/clinicia/activity/Profile$1;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/Profile$1;-><init>(Lcom/clinicia/activity/Profile;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/activity/Profile;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->business_preference:Landroid/content/SharedPreferences;

    .line 193
    const-string v2, "MyPrefs"

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/activity/Profile;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 194
    const-string v4, "ParentId"

    const-string v5, "0"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->doc_parent_id:Ljava/lang/String;

    .line 195
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "U_Id"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->S1:Ljava/lang/String;

    .line 196
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "profile.jpg"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->outPutFile:Ljava/io/File;

    const v2, 0x7f0a03a5

    .line 197
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->et_dial_code:Landroid/widget/EditText;

    .line 198
    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a06eb

    .line 200
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->ll_profile:Landroid/widget/LinearLayout;

    const v2, 0x7f0a020b

    .line 201
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->chbx_list_profile:Landroid/widget/CheckBox;

    .line 202
    new-instance v2, Lcom/clinicia/database/DBHelper;

    invoke-direct {v2, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->myDb:Lcom/clinicia/database/DBHelper;

    const v2, 0x7f0a096d

    .line 204
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->img:Landroid/widget/ImageView;

    const v2, 0x7f0a059f

    .line 205
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->iv_signature:Landroid/widget/ImageView;

    .line 206
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a015d

    .line 207
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->btn_save:Landroid/widget/Button;

    const/4 v4, 0x0

    .line 208
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v2, 0x7f0a02f9

    .line 209
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->doc_color_myprofile:Landroid/widget/ImageView;

    const v2, 0x7f0a07e6

    .line 210
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->et_fname:Landroid/widget/EditText;

    const v2, 0x7f0a07e7

    .line 211
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->et_lname:Landroid/widget/EditText;

    const v2, 0x7f0a02de

    .line 212
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->et_qulif:Landroid/widget/EditText;

    const v2, 0x7f0a041d

    .line 213
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->et_practicing_category:Landroid/widget/EditText;

    .line 214
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const v2, 0x7f0a03af

    .line 215
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->et_doc_title:Landroid/widget/EditText;

    .line 216
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const v2, 0x7f0a0462

    .line 217
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    const v2, 0x7f0a08ee

    .line 218
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->et_regno:Landroid/widget/EditText;

    const v2, 0x7f0a048e

    .line 219
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->et_exp:Landroid/widget/EditText;

    const v2, 0x7f0a04c8

    .line 220
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->rg1:Landroid/widget/RadioGroup;

    const v2, 0x7f0a033a

    .line 221
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->et_email:Landroid/widget/EditText;

    const v2, 0x7f0a07b3

    .line 222
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->et_mobile:Landroid/widget/EditText;

    const v2, 0x7f0a08b4

    .line 223
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->rb1:Landroid/widget/RadioButton;

    const v2, 0x7f0a08b5

    .line 224
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->rb2:Landroid/widget/RadioButton;

    .line 225
    const-string v2, "false"

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->genderflag:Ljava/lang/String;

    const v2, 0x7f0a02fb

    .line 226
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clinicia/view/DatePickerDob;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->et_dob:Landroid/widget/TextView;

    .line 227
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->img:Landroid/widget/ImageView;

    const-string/jumbo v4, "yes"

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 228
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->img:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->btn_save:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0a45

    .line 231
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->til_business_category:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0a0a56

    .line 232
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->til_practicing_category:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0a038f

    .line 233
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->et_business_category:Landroid/widget/EditText;

    .line 234
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    const v2, 0x7f0a0a5b

    .line 235
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->til_registration_no:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0a0a59

    .line 236
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->til_qualification:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0a0a63

    .line 237
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->til_specialization:Lcom/google/android/material/textfield/TextInputLayout;

    .line 238
    iget-object v4, p0, Lcom/clinicia/activity/Profile;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->specialization:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_business_category_profile:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 240
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->til_business_category:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->til_business_category:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 244
    :goto_0
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->show_practicing_category:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->til_practicing_category:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_1

    .line 247
    :cond_1
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->til_practicing_category:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 249
    :goto_1
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->show_qualification:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 250
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->til_qualification:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_2

    .line 252
    :cond_2
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->til_qualification:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 254
    :goto_2
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->show_registration_no:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 255
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->til_registration_no:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_3

    .line 257
    :cond_3
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->til_registration_no:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 260
    :goto_3
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->show_list_my_profile:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 261
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->chbx_list_profile:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_4

    .line 263
    :cond_4
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->chbx_list_profile:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 267
    :goto_4
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 268
    invoke-direct {p0}, Lcom/clinicia/activity/Profile;->callGetPracticingCategory()V

    .line 269
    invoke-direct {p0}, Lcom/clinicia/activity/Profile;->callGetProfileInformation()V

    goto :goto_5

    .line 271
    :cond_5
    const-string v2, "Please check internet connection..."

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 273
    :goto_5
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 274
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 275
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_6

    .line 277
    :cond_6
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 278
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 282
    :goto_6
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_dob:Landroid/widget/TextView;

    new-instance v1, Lcom/clinicia/activity/Profile$2;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Profile$2;-><init>(Lcom/clinicia/activity/Profile;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 303
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_qulif:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/Profile$3;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Profile$3;-><init>(Lcom/clinicia/activity/Profile;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 323
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_doc_title:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/Profile$4;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Profile$4;-><init>(Lcom/clinicia/activity/Profile;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 343
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_practicing_category:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/Profile$5;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Profile$5;-><init>(Lcom/clinicia/activity/Profile;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 364
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_regno:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/Profile$6;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Profile$6;-><init>(Lcom/clinicia/activity/Profile;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 384
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/Profile$7;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Profile$7;-><init>(Lcom/clinicia/activity/Profile;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 413
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_exp:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/Profile$8;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Profile$8;-><init>(Lcom/clinicia/activity/Profile;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 435
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "Profile"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public getPhotoFileUri(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 787
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Clinicia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 790
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 791
    const-string v1, "failed to create directory"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
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
    .locals 9

    .line 1010
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x416

    .line 1013
    const-string/jumbo v1, "yes"

    const-string v2, "Image"

    const-string v3, "no"

    const-string/jumbo v4, "sign"

    const/4 v5, 0x0

    const/16 v6, 0x64

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_9

    .line 1015
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 1017
    invoke-direct {p0, p1}, Lcom/clinicia/activity/Profile;->getBitmapFromGallery(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1019
    invoke-static {p0, p1, v5}, Lcom/clinicia/view/ImagePicker;->getRotation(Landroid/content/Context;Landroid/net/Uri;Z)I

    move-result p1

    .line 1020
    invoke-static {p2, p1}, Lcom/clinicia/view/ImagePicker;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1022
    iget-object p2, p0, Lcom/clinicia/activity/Profile;->image_type:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1023
    iget-object p2, p0, Lcom/clinicia/activity/Profile;->iv_signature:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1024
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1025
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, v6, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1026
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 1027
    invoke-static {p1}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    .line 1028
    invoke-direct {p0, p1}, Lcom/clinicia/activity/Profile;->callUploadSignatureMethod(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1030
    :cond_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1031
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, v6, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1032
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 1033
    invoke-static {p2}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/Profile;->ba1:Ljava/lang/String;

    .line 1034
    iget-object p2, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 1035
    sget-object p3, Lcom/clinicia/global/Global_Variable_Methods;->profileReload:Ljava/lang/String;

    invoke-interface {p2, p3, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1036
    iget-object p3, p0, Lcom/clinicia/activity/Profile;->ba1:Ljava/lang/String;

    invoke-interface {p2, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1037
    sget-object p3, Lcom/clinicia/global/Global_Variable_Methods;->profileImage:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Profile;->ba1:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1038
    sget-object p3, Lcom/clinicia/global/Global_Variable_Methods;->profileImage_Thumb:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Profile;->ba1:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1039
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1040
    iget-object p2, p0, Lcom/clinicia/activity/Profile;->img:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1041
    iget-object p1, p0, Lcom/clinicia/activity/Profile;->img:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x40a

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-ne p1, v0, :cond_4

    if-ne p2, v8, :cond_3

    .line 1048
    iget-object p1, p0, Lcom/clinicia/activity/Profile;->photoFileName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Profile;->getPhotoFileUri(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 1049
    iget-object p2, p0, Lcom/clinicia/activity/Profile;->photoFileName:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/clinicia/activity/Profile;->getBitmapFromCamera(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1052
    invoke-virtual {p0}, Lcom/clinicia/activity/Profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object p3, p0, Lcom/clinicia/activity/Profile;->file_uri:Landroid/net/Uri;

    invoke-static {p2, p3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1056
    invoke-static {p0, p1, v7}, Lcom/clinicia/view/ImagePicker;->getRotation(Landroid/content/Context;Landroid/net/Uri;Z)I

    move-result p1

    .line 1057
    invoke-static {p2, p1}, Lcom/clinicia/view/ImagePicker;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1059
    iget-object p2, p0, Lcom/clinicia/activity/Profile;->image_type:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1060
    iget-object p2, p0, Lcom/clinicia/activity/Profile;->iv_signature:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1061
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1062
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, v6, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1063
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 1064
    invoke-static {p1}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    .line 1065
    invoke-direct {p0, p1}, Lcom/clinicia/activity/Profile;->callUploadSignatureMethod(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1067
    :cond_2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1068
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, v6, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1069
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 1070
    invoke-static {p2}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/Profile;->ba1:Ljava/lang/String;

    .line 1071
    iget-object p2, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 1072
    sget-object p3, Lcom/clinicia/global/Global_Variable_Methods;->profileReload:Ljava/lang/String;

    invoke-interface {p2, p3, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1073
    iget-object p3, p0, Lcom/clinicia/activity/Profile;->ba1:Ljava/lang/String;

    invoke-interface {p2, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1074
    sget-object p3, Lcom/clinicia/global/Global_Variable_Methods;->profileImage:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Profile;->ba1:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1075
    sget-object p3, Lcom/clinicia/global/Global_Variable_Methods;->profileImage_Thumb:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Profile;->ba1:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1076
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1077
    iget-object p2, p0, Lcom/clinicia/activity/Profile;->img:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1078
    iget-object p1, p0, Lcom/clinicia/activity/Profile;->img:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1084
    :cond_3
    const-string p1, "Picture wasn\'t taken!"

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_4
    if-ne p2, v8, :cond_9

    if-ne p1, v7, :cond_5

    .line 1089
    invoke-direct {p0}, Lcom/clinicia/activity/Profile;->CropingIMG()V

    goto/16 :goto_1

    .line 1090
    :cond_5
    iget p2, p0, Lcom/clinicia/activity/Profile;->GALLERY_REQUEST_CODE:I

    if-ne p1, p2, :cond_6

    .line 1091
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Profile;->mImageCaptureUri:Landroid/net/Uri;

    .line 1092
    invoke-direct {p0}, Lcom/clinicia/activity/Profile;->CropingIMG()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_6
    const/4 p2, 0x3

    if-ne p1, p2, :cond_9

    .line 1095
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/activity/Profile;->outPutFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1096
    iget-object p1, p0, Lcom/clinicia/activity/Profile;->outPutFile:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/clinicia/activity/Profile;->decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1098
    iget-object p2, p0, Lcom/clinicia/activity/Profile;->image_type:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1099
    iget-object p2, p0, Lcom/clinicia/activity/Profile;->iv_signature:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1100
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1101
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, v6, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1102
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 1103
    invoke-static {p1}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    .line 1104
    invoke-direct {p0, p1}, Lcom/clinicia/activity/Profile;->callUploadSignatureMethod(Ljava/lang/String;)V

    goto :goto_1

    .line 1106
    :cond_7
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1107
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, v6, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1108
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 1109
    invoke-static {p2}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/Profile;->ba1:Ljava/lang/String;

    .line 1110
    iget-object p2, p0, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 1111
    sget-object p3, Lcom/clinicia/global/Global_Variable_Methods;->profileReload:Ljava/lang/String;

    invoke-interface {p2, p3, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1112
    iget-object p3, p0, Lcom/clinicia/activity/Profile;->ba1:Ljava/lang/String;

    invoke-interface {p2, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1113
    sget-object p3, Lcom/clinicia/global/Global_Variable_Methods;->profileImage:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Profile;->ba1:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1114
    sget-object p3, Lcom/clinicia/global/Global_Variable_Methods;->profileImage_Thumb:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/Profile;->ba1:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1115
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1116
    iget-object p2, p0, Lcom/clinicia/activity/Profile;->img:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1117
    iget-object p1, p0, Lcom/clinicia/activity/Profile;->img:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 1120
    :cond_8
    invoke-virtual {p0}, Lcom/clinicia/activity/Profile;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Error while save image"

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1123
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1129
    :goto_0
    iget-object v1, p0, Lcom/clinicia/activity/Profile;->S1:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "Profile"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1446
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1452
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->textView:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/Profile;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 1453
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1454
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/Profile;->startActivity(Landroid/content/Intent;)V

    .line 1455
    invoke-virtual {p0}, Lcom/clinicia/activity/Profile;->finish()V

    .line 1457
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->et_dial_code:Landroid/widget/EditText;

    if-ne p1, v0, :cond_2

    .line 1458
    invoke-virtual {p0}, Lcom/clinicia/activity/Profile;->showCountryPhoneCodeDialog()V

    .line 1460
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->btn_save:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 1461
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1462
    const-string v1, "Do you want to save changes?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Yes"

    new-instance v3, Lcom/clinicia/activity/Profile$21;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/Profile$21;-><init>(Lcom/clinicia/activity/Profile;)V

    .line 1463
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    new-instance v3, Lcom/clinicia/activity/Profile$20;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/Profile$20;-><init>(Lcom/clinicia/activity/Profile;)V

    .line 1473
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1482
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1484
    :cond_3
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->img:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 1485
    const-string v0, "profile"

    iput-object v0, p0, Lcom/clinicia/activity/Profile;->image_type:Ljava/lang/String;

    .line 1486
    invoke-direct {p0, p1}, Lcom/clinicia/activity/Profile;->selectImage(Landroid/view/View;)V

    .line 1488
    :cond_4
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->iv_signature:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 1489
    const-string/jumbo v0, "sign"

    iput-object v0, p0, Lcom/clinicia/activity/Profile;->image_type:Ljava/lang/String;

    .line 1490
    invoke-direct {p0, p1}, Lcom/clinicia/activity/Profile;->selectImage(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1494
    iget-object v1, p0, Lcom/clinicia/activity/Profile;->S1:Ljava/lang/String;

    const-string v4, "searchclinic()"

    const-string v5, "None"

    const-string v3, "Profile"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 167
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00a4

    .line 169
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Profile;->setContentView(I)V

    .line 170
    invoke-virtual {p0}, Lcom/clinicia/activity/Profile;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 172
    iget-object v1, p0, Lcom/clinicia/activity/Profile;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "Profile"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLaunchCamera()V
    .locals 5

    .line 766
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tempp"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 768
    const-string v1, "com.clinicia.provider"

    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/Profile;->file_uri:Landroid/net/Uri;

    .line 773
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 774
    const-string v1, "output"

    iget-object v2, p0, Lcom/clinicia/activity/Profile;->file_uri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 775
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 776
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x40a

    .line 777
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/Profile;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onPickPhoto()V
    .locals 2

    .line 806
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 807
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    invoke-virtual {p0}, Lcom/clinicia/activity/Profile;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x416

    .line 814
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/Profile;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 655
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 658
    :try_start_0
    array-length p2, p3

    const/4 v0, 0x0

    if-lez p2, :cond_1

    move p2, v0

    .line 659
    :goto_0
    array-length v1, p3

    if-ge p2, v1, :cond_1

    .line 660
    aget v1, p3, p2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 667
    :cond_1
    iget p2, p0, Lcom/clinicia/activity/Profile;->ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

    const/4 p3, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    .line 668
    new-array p1, p1, [Ljava/lang/CharSequence;

    const-string p2, "Take Photo"

    aput-object p2, p1, v0

    const-string p2, "Choose from Gallery"

    aput-object p2, p1, p3

    const-string p2, "Cancel"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 669
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 670
    const-string p3, "Add Photo!"

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 671
    new-instance p3, Lcom/clinicia/activity/Profile$15;

    invoke-direct {p3, p0, p1}, Lcom/clinicia/activity/Profile$15;-><init>(Lcom/clinicia/activity/Profile;[Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 692
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 693
    :cond_2
    iget p1, p0, Lcom/clinicia/activity/Profile;->fromGallery:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne p1, p3, :cond_3

    .line 696
    :try_start_1
    invoke-virtual {p0}, Lcom/clinicia/activity/Profile;->onPickPhoto()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 698
    :try_start_2
    iget-object v1, p0, Lcom/clinicia/activity/Profile;->S1:Ljava/lang/String;

    const-string v3, "ClinicPicturesFragment"

    const-string v4, "checkForPermissionMarshmallow()"

    const-string v5, "None"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 702
    :cond_3
    invoke-virtual {p0}, Lcom/clinicia/activity/Profile;->onLaunchCamera()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 707
    iget-object v1, p0, Lcom/clinicia/activity/Profile;->S1:Ljava/lang/String;

    const-string v4, "onRequestPermissionsResult()"

    const-string v5, "None"

    const-string v3, "Profile"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 714
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    .line 720
    :try_start_0
    sget-boolean v0, Lcom/clinicia/activity/Profile;->reload_profile:Z

    if-eqz v0, :cond_1

    .line 721
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    invoke-direct {p0}, Lcom/clinicia/activity/Profile;->callGetProfileInformation()V

    goto :goto_0

    .line 724
    :cond_0
    const-string v0, "Please check internet connection..."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 728
    iget-object v2, p0, Lcom/clinicia/activity/Profile;->S1:Ljava/lang/String;

    const-string v5, "onResume()"

    const-string v6, "None"

    const-string v4, "Profile"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    .line 1224
    const-string v2, "practicing_category_list"

    const-string v3, "Image"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1225
    const-string v5, "resp_status"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1226
    const-string v6, "resp_message"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1227
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 1228
    new-instance v9, Lcom/clinicia/activity/Profile$18;

    invoke-direct {v9, v7}, Lcom/clinicia/activity/Profile$18;-><init>(Lcom/clinicia/activity/Profile;)V

    .line 1229
    invoke-virtual {v9}, Lcom/clinicia/activity/Profile$18;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 1230
    const-string v10, "1"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1f

    .line 1231
    const-string/jumbo v5, "signature"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1232
    const-string v1, "Signature uploaded successfully."

    invoke-static {v7, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_e

    .line 1233
    :cond_0
    const-string/jumbo v5, "specialization_list"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "doc_specialization_list"

    const-string v11, ""

    if-eqz v5, :cond_1

    .line 1234
    :try_start_1
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Lcom/clinicia/activity/Profile;->original_sp_list:Ljava/util/ArrayList;

    .line 1235
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Lcom/clinicia/activity/Profile;->specialization_list:Ljava/util/ArrayList;

    .line 1236
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_doc_title:Landroid/widget/EditText;

    invoke-virtual {v1, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 1237
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "+"

    const-string v13, " "

    if-eqz v5, :cond_8

    .line 1238
    :try_start_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 1239
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1240
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v7, Lcom/clinicia/activity/Profile;->subject_list:[Ljava/lang/CharSequence;

    move v2, v10

    .line 1241
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1242
    iget-object v3, v7, Lcom/clinicia/activity/Profile;->subject_list:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getPracticing_category()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1245
    :cond_2
    const-string v1, "doc_title_list"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 1246
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1247
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v7, Lcom/clinicia/activity/Profile;->dt_list:[Ljava/lang/String;

    move v2, v10

    .line 1248
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1249
    iget-object v3, v7, Lcom/clinicia/activity/Profile;->dt_list:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1251
    :cond_3
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_doc_title:Landroid/widget/EditText;

    iget-object v2, v7, Lcom/clinicia/activity/Profile;->dt_list:[Ljava/lang/String;

    aget-object v2, v2, v10

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    :cond_4
    const-string v1, "country_code"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Profile;->countryCodeValue:Ljava/lang/String;

    .line 1255
    const-string v1, "dial_code_list"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_20

    .line 1257
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_20

    .line 1258
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v7, Lcom/clinicia/activity/Profile;->dial_code_list:[Ljava/lang/String;

    .line 1259
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v7, Lcom/clinicia/activity/Profile;->country_name_list:[Ljava/lang/String;

    .line 1260
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v7, Lcom/clinicia/activity/Profile;->country_code_list:[Ljava/lang/String;

    move v2, v10

    move v3, v2

    .line 1261
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 1262
    iget-object v4, v7, Lcom/clinicia/activity/Profile;->countryCodeValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v2

    .line 1265
    :cond_5
    iget-object v4, v7, Lcom/clinicia/activity/Profile;->dial_code_list:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1266
    iget-object v4, v7, Lcom/clinicia/activity/Profile;->country_name_list:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1267
    iget-object v4, v7, Lcom/clinicia/activity/Profile;->country_code_list:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1270
    :cond_6
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_dial_code:Landroid/widget/EditText;

    iget-object v2, v7, Lcom/clinicia/activity/Profile;->dial_code_list:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v10

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v7, Lcom/clinicia/activity/Profile;->dial_code_list:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v10

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v7, Lcom/clinicia/activity/Profile;->dial_code_list:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 1272
    :cond_8
    const-string v2, "profile_pic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1273
    const-string v1, "MyPrefs"

    invoke-virtual {v7, v1, v10}, Lcom/clinicia/activity/Profile;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 1274
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1275
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "p"

    const-string v3, "n"

    const-string v4, "Profile"

    if-eqz v1, :cond_9

    .line 1276
    :try_start_3
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1277
    iget-object v5, v7, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1278
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 1281
    :cond_9
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1282
    iget-object v5, v7, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1283
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1286
    :cond_a
    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1287
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/Profile;->finish()V

    goto/16 :goto_e

    .line 1288
    :cond_b
    const-string v2, "doctor_registration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "Female"

    const-string v9, "Male"

    const-string v14, "Specialization"

    const-string v15, "Degree"

    const-string v10, "DocName"

    move-object/from16 v16, v5

    const/4 v5, 0x1

    if-eqz v2, :cond_f

    .line 1290
    :try_start_4
    iput v5, v7, Lcom/clinicia/activity/Profile;->profile_click:I

    .line 1291
    const-string v1, "Updated successfully"

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1292
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1293
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->doc_fname:Ljava/lang/String;

    iget-object v4, v7, Lcom/clinicia/activity/Profile;->et_fname:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1294
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->doc_lname:Ljava/lang/String;

    iget-object v4, v7, Lcom/clinicia/activity/Profile;->et_lname:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/clinicia/activity/Profile;->et_fname:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v7, Lcom/clinicia/activity/Profile;->et_lname:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1296
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->doc_title:Ljava/lang/String;

    iget-object v4, v7, Lcom/clinicia/activity/Profile;->et_doc_title:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1297
    iget-object v2, v7, Lcom/clinicia/activity/Profile;->et_qulif:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1298
    iget-object v2, v7, Lcom/clinicia/activity/Profile;->et_practicing_category:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1299
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->sto:Ljava/lang/String;

    iget-object v4, v7, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1300
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->doc_gender:Ljava/lang/String;

    iget-object v4, v7, Lcom/clinicia/activity/Profile;->rb1:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v5, v9

    goto :goto_5

    :cond_c
    iget-object v4, v7, Lcom/clinicia/activity/Profile;->rb2:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v5, v16

    goto :goto_5

    :cond_d
    move-object v5, v11

    :goto_5
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1301
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->doc_dob:Ljava/lang/String;

    iget-object v4, v7, Lcom/clinicia/activity/Profile;->et_dob:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1302
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->doc_mobile:Ljava/lang/String;

    iget-object v4, v7, Lcom/clinicia/activity/Profile;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1303
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->reg_no:Ljava/lang/String;

    iget-object v4, v7, Lcom/clinicia/activity/Profile;->et_regno:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1304
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->doc_experience:Ljava/lang/String;

    iget-object v4, v7, Lcom/clinicia/activity/Profile;->et_exp:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1306
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->profileReload:Ljava/lang/String;

    const-string/jumbo v4, "yes"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1307
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1308
    iget-object v2, v7, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1309
    iget-object v2, v7, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1310
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1311
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1312
    iput-object v2, v7, Lcom/clinicia/activity/Profile;->ba1:Ljava/lang/String;

    .line 1313
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/activity/Profile;->uploadProfile()V

    .line 1315
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/Profile;->finish()V

    goto/16 :goto_e

    .line 1316
    :cond_f
    const-string v2, "profile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1317
    new-instance v1, Lcom/clinicia/activity/Profile$19;

    invoke-direct {v1, v7}, Lcom/clinicia/activity/Profile$19;-><init>(Lcom/clinicia/activity/Profile;)V

    .line 1318
    invoke-virtual {v1}, Lcom/clinicia/activity/Profile$19;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1319
    iget-object v2, v7, Lcom/clinicia/activity/Profile;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1320
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->profileReload:Ljava/lang/String;

    const-string v5, "no"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1321
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1322
    const-string v3, "doctordetails"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    .line 1324
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v7, Lcom/clinicia/activity/Profile;->specialization_list:Ljava/util/ArrayList;

    move-object v3, v11

    const/4 v1, 0x0

    .line 1326
    :goto_6
    iget-object v4, v7, Lcom/clinicia/activity/Profile;->specialization_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v5, "y"

    if-ge v1, v4, :cond_12

    .line 1327
    :try_start_5
    iget-object v4, v7, Lcom/clinicia/activity/Profile;->specialization_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getChecked()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1328
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1329
    iget-object v3, v7, Lcom/clinicia/activity/Profile;->specialization_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Specialization()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 1331
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/clinicia/activity/Profile;->specialization_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Specialization()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_11
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1335
    :cond_12
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1336
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1337
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1338
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_8

    .line 1340
    :cond_13
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1341
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1344
    :goto_8
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v1

    .line 1346
    iget-object v3, v7, Lcom/clinicia/activity/Profile;->dt_list:[Ljava/lang/String;

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    .line 1347
    :goto_9
    iget-object v4, v7, Lcom/clinicia/activity/Profile;->dt_list:[Ljava/lang/String;

    array-length v6, v4

    if-ge v3, v6, :cond_15

    .line 1348
    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1354
    :cond_15
    :goto_a
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_dial_code:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/DoctorPojo;->getDial_code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1355
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_doc_title:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1356
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_qulif:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Qualification()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1357
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_practicing_category:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Specialization()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1359
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_exp:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Experience()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_regno:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getReg_No()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1361
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_fname:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1362
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_lname:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_email:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Email()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_business_category:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getBusiness_category_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1366
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Email()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_c

    .line 1368
    :cond_17
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_email:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1370
    :goto_c
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Gender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    .line 1371
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Gender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1372
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->rb1:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1374
    :cond_18
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Gender()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1375
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->rb2:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1378
    :cond_19
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getList_profile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1379
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->chbx_list_profile:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1381
    :cond_1a
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_DOB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_DOB()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0000-00-00"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 1382
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_dob:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_DOB()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1384
    :cond_1b
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1385
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_mobile:Landroid/widget/EditText;

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 1387
    :cond_1c
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v1, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1388
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->et_mobile:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1391
    :goto_d
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getImage_path()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 1392
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getImage_path_thumb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->img:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1395
    :cond_1d
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoctor_signature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1396
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoctor_signature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->iv_signature:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1400
    :cond_1e
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->doc_fname:Ljava/lang/String;

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1401
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->doc_lname:Ljava/lang/String;

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1403
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->doc_title:Ljava/lang/String;

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1404
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->doc_dob:Ljava/lang/String;

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_DOB()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1405
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->doc_gender:Ljava/lang/String;

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Gender()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1406
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->doc_mobile:Ljava/lang/String;

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1407
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Qualification()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v15, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1408
    iget-object v1, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Specialization()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v14, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1409
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->sto:Ljava/lang/String;

    iget-object v3, v7, Lcom/clinicia/activity/Profile;->userList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Sto()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1410
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_e

    :cond_1f
    move v1, v10

    .line 1413
    invoke-static {v7, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1416
    iget-object v2, v7, Lcom/clinicia/activity/Profile;->S1:Ljava/lang/String;

    const-string v5, "sendData()"

    const-string/jumbo v6, "yes"

    const-string v4, "Profile"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_e
    return-void
.end method

.method public showCountryPhoneCodeDialog()V
    .locals 3

    .line 459
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 460
    const-string v1, "Dial Code"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 462
    iget-object v1, p0, Lcom/clinicia/activity/Profile;->dial_code_list:[Ljava/lang/String;

    new-instance v2, Lcom/clinicia/activity/Profile$9;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/Profile$9;-><init>(Lcom/clinicia/activity/Profile;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 471
    const-string v1, "Cancel"

    new-instance v2, Lcom/clinicia/activity/Profile$10;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/Profile$10;-><init>(Lcom/clinicia/activity/Profile;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 481
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showDoctorTitleDialog(Landroid/view/View;)V
    .locals 2

    .line 515
    :try_start_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 516
    const-string v0, "Doctor Title"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 517
    iget-object v0, p0, Lcom/clinicia/activity/Profile;->dt_list:[Ljava/lang/String;

    new-instance v1, Lcom/clinicia/activity/Profile$11;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Profile$11;-><init>(Lcom/clinicia/activity/Profile;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 526
    const-string v0, "Cancel"

    new-instance v1, Lcom/clinicia/activity/Profile$12;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/Profile$12;-><init>(Lcom/clinicia/activity/Profile;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 536
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 537
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 539
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected showPracticingCategoryListDialog()V
    .locals 3

    .line 545
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 546
    const-string v1, "Practicing Category"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 547
    iget-object v1, p0, Lcom/clinicia/activity/Profile;->subject_list:[Ljava/lang/CharSequence;

    new-instance v2, Lcom/clinicia/activity/Profile$13;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/Profile$13;-><init>(Lcom/clinicia/activity/Profile;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 559
    const-string v1, "Cancel"

    new-instance v2, Lcom/clinicia/activity/Profile$14;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/Profile$14;-><init>(Lcom/clinicia/activity/Profile;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 570
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showSpecializationDialog(Landroid/view/View;)V
    .locals 9

    .line 1542
    :try_start_0
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d00fd

    .line 1543
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1546
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x7f0a014d

    .line 1547
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a0110

    .line 1548
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a0771

    .line 1549
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clinicia/view/NonScrollListView;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->lv_specialization:Lcom/clinicia/view/NonScrollListView;

    const v2, 0x7f0a0250

    .line 1550
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->chkbx_other:Landroid/widget/CheckBox;

    .line 1551
    new-instance v3, Lcom/clinicia/activity/Profile$22;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/Profile$22;-><init>(Lcom/clinicia/activity/Profile;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    move v3, v2

    .line 1563
    :goto_0
    iget-object v4, p0, Lcom/clinicia/activity/Profile;->specialization_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 1564
    iget-object v4, p0, Lcom/clinicia/activity/Profile;->specialization_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/DoctorPojo;

    const-string v5, "n"

    invoke-virtual {v4, v5}, Lcom/clinicia/pojo/DoctorPojo;->setChecked(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1566
    :cond_0
    iget-object v3, p0, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v4, v2

    .line 1567
    :goto_1
    iget-object v5, p0, Lcom/clinicia/activity/Profile;->specialization_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 1568
    array-length v5, v3

    if-lez v5, :cond_2

    .line 1569
    array-length v5, v3

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 1570
    iget-object v8, p0, Lcom/clinicia/activity/Profile;->specialization_list:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Specialization()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1571
    iget-object v7, p0, Lcom/clinicia/activity/Profile;->specialization_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/DoctorPojo;

    const-string/jumbo v8, "y"

    invoke-virtual {v7, v8}, Lcom/clinicia/pojo/DoctorPojo;->setChecked(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1577
    :cond_3
    new-instance v2, Lcom/clinicia/adapter/SpecializationAdapter;

    iget-object v3, p0, Lcom/clinicia/activity/Profile;->specialization_list:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lcom/clinicia/adapter/SpecializationAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/clinicia/activity/Profile;->specializationAdapter:Lcom/clinicia/adapter/SpecializationAdapter;

    .line 1578
    iget-object v3, p0, Lcom/clinicia/activity/Profile;->lv_specialization:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v3, v2}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1581
    new-instance v2, Lcom/clinicia/activity/Profile$23;

    invoke-direct {v2, p0, p1}, Lcom/clinicia/activity/Profile$23;-><init>(Lcom/clinicia/activity/Profile;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1600
    new-instance v0, Lcom/clinicia/activity/Profile$24;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/activity/Profile$24;-><init>(Lcom/clinicia/activity/Profile;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1613
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1615
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public subject(Landroid/view/View;)V
    .locals 0

    .line 510
    invoke-virtual {p0}, Lcom/clinicia/activity/Profile;->showPracticingCategoryListDialog()V

    return-void
.end method
