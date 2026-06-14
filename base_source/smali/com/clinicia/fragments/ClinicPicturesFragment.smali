.class public Lcom/clinicia/fragments/ClinicPicturesFragment;
.super Landroidx/fragment/app/Fragment;
.source "ClinicPicturesFragment.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/clinicia/global/Global_Variable_Methods$LoadImageTask$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/fragments/ClinicPicturesFragment$CropingOptionAdapter;,
        Lcom/clinicia/fragments/ClinicPicturesFragment$Set_Clinic_Image;
    }
.end annotation


# static fields
.field private static final CAMERA_REQUEST_CODE:I = 0x1

.field public static final CAPTURE_IMAGE_ACTIVITY_REQUEST_CODE:I = 0x40a

.field static Count:I = 0x0

.field public static final Image:Ljava/lang/String; = "Image"

.field private static final PICK_IMAGE_ID:I = 0xea

.field public static final PICK_PHOTO_CODE:I = 0x416

.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field public static URL1:Ljava/lang/String;

.field public static clinic_id:Ljava/lang/String;

.field private static fileUri:Landroid/net/Uri;

.field public static gridview:Lcom/clinicia/view/ExpandableHeightGridView;

.field private static imageFolderPath:Ljava/lang/String;

.field private static root:Ljava/lang/String;


# instance fields
.field private ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

.field private ABOVE_MARSHMALLOW_REQUEST_CODE:I

.field public final APP_TAG:Ljava/lang/String;

.field private CAMERA_PERMISSION_REQUEST_CODE:I

.field private GALLERY_PERMISSION_REQUEST_CODE:I

.field private GALLERY_REQUEST_CODE:I

.field final PIC_CROP:I

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field Subdoc:Ljava/lang/String;

.field attachment_img:Landroid/widget/LinearLayout;

.field ba1:Ljava/lang/String;

.field private bl:Ljava/lang/String;

.field clinicpics:Landroid/widget/LinearLayout;

.field clinicpictures1:Ljava/lang/String;

.field clinicpictures1_full:Ljava/lang/String;

.field clinicpictures2:Ljava/lang/String;

.field clinicpictures2_full:Ljava/lang/String;

.field clinicpictures3:Ljava/lang/String;

.field clinicpictures3_full:Ljava/lang/String;

.field clinicpictures4:Ljava/lang/String;

.field clinicpictures4_full:Ljava/lang/String;

.field clinicpictures5:Ljava/lang/String;

.field clinicpictures5_full:Ljava/lang/String;

.field count:Ljava/lang/String;

.field deleteclinicpics:Landroid/widget/LinearLayout;

.field dimg1:Landroid/widget/ImageView;

.field dimg2:Landroid/widget/ImageView;

.field dimg3:Landroid/widget/ImageView;

.field dimg4:Landroid/widget/ImageView;

.field dimg5:Landroid/widget/ImageView;

.field private file_uri:Landroid/net/Uri;

.field private fl_full_image:Landroid/widget/FrameLayout;

.field flag1:Ljava/lang/String;

.field private fromGallery:I

.field private hasimage:Z

.field i:I

.field image:Ljava/io/File;

.field private imageName:Ljava/lang/String;

.field private image_type:Ljava/lang/String;

.field img1:Landroid/widget/ImageView;

.field img2:Landroid/widget/ImageView;

.field img3:Landroid/widget/ImageView;

.field img4:Landroid/widget/ImageView;

.field img5:Landroid/widget/ImageView;

.field private iv_clinicimage:Lcom/clinicia/view/ZoomageView;

.field iv_close_full_image:Landroid/widget/ImageView;

.field ll_clinic_images:Landroid/widget/LinearLayout;

.field private mImageCaptureUri:Landroid/net/Uri;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field public optionfortime:Ljava/lang/String;

.field private org_bl:Ljava/lang/String;

.field private org_pref:Ljava/lang/String;

.field private outPutFile:Ljava/io/File;

.field parentdoc:Ljava/lang/String;

.field photoFile:Ljava/io/File;

.field public photoFileName:Ljava/lang/String;

.field private pref:Ljava/lang/String;

.field s:Ljava/lang/String;

.field str_image:Ljava/lang/String;

.field uploadpics:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetfl_full_image(Lcom/clinicia/fragments/ClinicPicturesFragment;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->fl_full_image:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetiv_clinicimage(Lcom/clinicia/fragments/ClinicPicturesFragment;)Lcom/clinicia/view/ZoomageView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->iv_clinicimage:Lcom/clinicia/view/ZoomageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImageCaptureUri(Lcom/clinicia/fragments/ClinicPicturesFragment;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->mImageCaptureUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputfromGallery(Lcom/clinicia/fragments/ClinicPicturesFragment;I)V
    .locals 0

    iput p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->fromGallery:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmImageCaptureUri(Lcom/clinicia/fragments/ClinicPicturesFragment;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->mImageCaptureUri:Landroid/net/Uri;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/fragments/ClinicPicturesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->checkForPermissionMarshmallow()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x8f

    .line 74
    iput v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->PIC_CROP:I

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->str_image:Ljava/lang/String;

    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->imageName:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->s:Ljava/lang/String;

    .line 87
    const-string/jumbo v2, "true"

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->flag1:Ljava/lang/String;

    const/4 v2, 0x0

    .line 90
    iput v2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->i:I

    .line 91
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->image_type:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->bl:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->org_bl:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->pref:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->org_pref:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->outPutFile:Ljava/io/File;

    .line 97
    iput-boolean v2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->hasimage:Z

    .line 117
    iput v2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->fromGallery:I

    const/16 v0, 0x159

    .line 118
    iput v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

    const/16 v0, 0x3039

    .line 119
    iput v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->ABOVE_MARSHMALLOW_REQUEST_CODE:I

    const/4 v0, 0x2

    .line 120
    iput v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->GALLERY_REQUEST_CODE:I

    const/16 v0, 0x7b

    .line 121
    iput v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->GALLERY_PERMISSION_REQUEST_CODE:I

    const/16 v0, 0x4bc

    .line 122
    iput v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->CAMERA_PERMISSION_REQUEST_CODE:I

    .line 392
    const-string v0, "MyCustomApp"

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->APP_TAG:Ljava/lang/String;

    .line 394
    const-string v0, "photo.jpg"

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->photoFileName:Ljava/lang/String;

    return-void
.end method

.method private CropingIMG()V
    .locals 9

    .line 1094
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1097
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1099
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 1100
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 1102
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Can\'t find image cropping app"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1105
    :cond_0
    iget-object v5, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->mImageCaptureUri:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1106
    const-string v5, "outputX"

    const/16 v6, 0x190

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1107
    const-string v5, "outputY"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1108
    const-string v5, "aspectX"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1109
    const-string v5, "aspectY"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1110
    const-string v5, "scale"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1111
    const-string v5, "output"

    iget-object v7, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->outPutFile:Ljava/io/File;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-ne v4, v6, :cond_1

    .line 1113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1114
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1115
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1116
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 1117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x8f

    .line 1118
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1120
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

    .line 1121
    new-instance v5, Lcom/clinicia/utility/CropingOption;

    invoke-direct {v5}, Lcom/clinicia/utility/CropingOption;-><init>()V

    .line 1123
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Lcom/clinicia/utility/CropingOption;->title:Ljava/lang/CharSequence;

    .line 1124
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/clinicia/utility/CropingOption;->icon:Landroid/graphics/drawable/Drawable;

    .line 1125
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v6, v5, Lcom/clinicia/utility/CropingOption;->appIntent:Landroid/content/Intent;

    .line 1126
    iget-object v6, v5, Lcom/clinicia/utility/CropingOption;->appIntent:Landroid/content/Intent;

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1127
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1130
    :cond_2
    new-instance v1, Lcom/clinicia/fragments/ClinicPicturesFragment$CropingOptionAdapter;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/clinicia/fragments/ClinicPicturesFragment$CropingOptionAdapter;-><init>(Lcom/clinicia/fragments/ClinicPicturesFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1132
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1133
    const-string v4, "Choose Cropping App"

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1134
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1135
    new-instance v3, Lcom/clinicia/fragments/ClinicPicturesFragment$9;

    invoke-direct {v3, p0, v0}, Lcom/clinicia/fragments/ClinicPicturesFragment$9;-><init>(Lcom/clinicia/fragments/ClinicPicturesFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1145
    new-instance v0, Lcom/clinicia/fragments/ClinicPicturesFragment$10;

    invoke-direct {v0, p0}, Lcom/clinicia/fragments/ClinicPicturesFragment$10;-><init>(Lcom/clinicia/fragments/ClinicPicturesFragment;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1159
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private callGetClinicImagesMethod()V
    .locals 9

    .line 816
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 817
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 818
    const-string v0, "cli_id"

    sget-object v2, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinic_id:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "clinic_images.php"

    const-string v7, "attachment"

    const/4 v8, 0x1

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 821
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 825
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->S1:Ljava/lang/String;

    const-string/jumbo v5, "upload()"

    const-string v6, "None"

    const-string v4, "Clinic_More_Info"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private cameraIntent()V
    .locals 4

    .line 565
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Your_Folder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/fragments/ClinicPicturesFragment;->root:Ljava/lang/String;

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/clinicia/fragments/ClinicPicturesFragment;->root:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/saved_images"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/fragments/ClinicPicturesFragment;->imageFolderPath:Ljava/lang/String;

    .line 568
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/clinicia/fragments/ClinicPicturesFragment;->imageFolderPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 570
    const-string v0, "clinic.png"

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->imageName:Ljava/lang/String;

    .line 571
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/clinicia/fragments/ClinicPicturesFragment;->imageFolderPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->imageName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->image:Ljava/io/File;

    .line 572
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 573
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "clinic1.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 574
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->mImageCaptureUri:Landroid/net/Uri;

    .line 575
    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 576
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private checkForPermissionMarshmallow()V
    .locals 9

    .line 306
    const-string v0, "android.permission.CAMERA"

    :try_start_0
    iget v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->fromGallery:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 308
    :try_start_1
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->onPickPhoto()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 310
    :try_start_2
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->S1:Ljava/lang/String;

    const-string v6, "ClinicPicturesFragment"

    const-string v7, "checkForPermissionMarshmallow()"

    const-string v8, "None"

    invoke-static/range {v3 .. v8}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 316
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 319
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 323
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

    .line 324
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 327
    :cond_2
    iget v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->CAMERA_PERMISSION_REQUEST_CODE:I

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 329
    :cond_3
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->onLaunchCamera()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 333
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->S1:Ljava/lang/String;

    const-string v5, "checkForPermissionMarshmallow()"

    const-string v6, "None"

    const-string v4, "ClinicPicturesFragment"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 1171
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 1172
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1173
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1176
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1179
    :goto_0
    div-int/lit8 v4, v3, 0x2

    const/16 v5, 0x200

    if-lt v4, v5, :cond_1

    div-int/lit8 v4, v1, 0x2

    if-ge v4, v5, :cond_0

    goto :goto_1

    .line 1181
    :cond_0
    div-int/lit8 v3, v3, 0x2

    .line 1182
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 1186
    :cond_1
    :goto_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1187
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1188
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1190
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private galleryIntent()V
    .locals 2

    .line 554
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 555
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    iget v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->GALLERY_REQUEST_CODE:I

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getBitmapFromCamera(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 596
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "MyCustomApp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 597
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 598
    const-string v1, "failed to create directory"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
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

    .line 601
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 602
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 603
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 604
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 606
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 607
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 608
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 609
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 610
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 612
    div-int/2addr v4, v0

    div-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 613
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 614
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 615
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 617
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getBitmapFromGallery(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 584
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_data"

    const/4 v7, 0x0

    aput-object v1, v0, v7

    .line 585
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 587
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 588
    aget-object v0, v0, v7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 589
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 591
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private selectImage(Landroid/view/View;)V
    .locals 6

    .line 471
    const-string v0, "android.permission.CAMERA"

    .line 472
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 474
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 481
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 482
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 485
    :cond_1
    iget p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

    invoke-virtual {p0, v0, p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    .line 487
    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "Take Photo"

    aput-object v1, v0, v2

    const-string v1, "Choose from Gallery"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Cancel"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 488
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 489
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 490
    const-string v1, "Add Photo!"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 491
    new-instance v1, Lcom/clinicia/fragments/ClinicPicturesFragment$7;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/fragments/ClinicPicturesFragment$7;-><init>(Lcom/clinicia/fragments/ClinicPicturesFragment;[Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 509
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 547
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->S1:Ljava/lang/String;

    const-string v4, "selectImage()"

    const-string v5, "None"

    const-string v3, "Clinic_More_Info"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private uploadAttachment()V
    .locals 10

    const-string v0, "clinic"

    .line 831
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 833
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 834
    const-string v1, "base64"

    iget-object v3, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->str_image:Ljava/lang/String;

    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    const-string v1, "imagename"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinic_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    const-string v0, "cli_id"

    sget-object v1, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinic_id:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    const-string v0, "count"

    sget v1, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    const-string v6, "imgupload_clinic_picture.php"

    const-string/jumbo v8, "upload"

    const/4 v9, 0x1

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 841
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Please check internet connection..."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 845
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->S1:Ljava/lang/String;

    const-string/jumbo v5, "upload()"

    const-string v6, "None"

    const-string v4, "Clinic_More_Info"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindViews(Landroid/view/View;)V
    .locals 6

    .line 178
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "clinic.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->outPutFile:Ljava/io/File;

    const v0, 0x7f0a054f

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/ZoomageView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->iv_clinicimage:Lcom/clinicia/view/ZoomageView;

    const v0, 0x7f0a04b1

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->fl_full_image:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0647

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->ll_clinic_images:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0551

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->iv_close_full_image:Landroid/widget/ImageView;

    .line 183
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02df

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->deleteclinicpics:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02ab

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpics:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02a0

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg1:Landroid/widget/ImageView;

    const v0, 0x7f0a02a1

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg2:Landroid/widget/ImageView;

    const v0, 0x7f0a02a2

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg3:Landroid/widget/ImageView;

    const v0, 0x7f0a02a3

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg4:Landroid/widget/ImageView;

    const v0, 0x7f0a02a4

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg5:Landroid/widget/ImageView;

    const v0, 0x7f0a02a6

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img1:Landroid/widget/ImageView;

    const v0, 0x7f0a02a7

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img2:Landroid/widget/ImageView;

    const v0, 0x7f0a02a8

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img3:Landroid/widget/ImageView;

    const v0, 0x7f0a02a9

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img4:Landroid/widget/ImageView;

    const v0, 0x7f0a02aa

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img5:Landroid/widget/ImageView;

    .line 196
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg1:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg2:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg3:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg4:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg5:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 203
    const-string v0, "U_Id"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->S1:Ljava/lang/String;

    .line 204
    new-instance p1, Lcom/clinicia/database/DBHelper;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->myDb:Lcom/clinicia/database/DBHelper;

    .line 207
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img1:Landroid/widget/ImageView;

    new-instance v0, Lcom/clinicia/fragments/ClinicPicturesFragment$1;

    invoke-direct {v0, p0}, Lcom/clinicia/fragments/ClinicPicturesFragment$1;-><init>(Lcom/clinicia/fragments/ClinicPicturesFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img2:Landroid/widget/ImageView;

    new-instance v0, Lcom/clinicia/fragments/ClinicPicturesFragment$2;

    invoke-direct {v0, p0}, Lcom/clinicia/fragments/ClinicPicturesFragment$2;-><init>(Lcom/clinicia/fragments/ClinicPicturesFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img3:Landroid/widget/ImageView;

    new-instance v0, Lcom/clinicia/fragments/ClinicPicturesFragment$3;

    invoke-direct {v0, p0}, Lcom/clinicia/fragments/ClinicPicturesFragment$3;-><init>(Lcom/clinicia/fragments/ClinicPicturesFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img4:Landroid/widget/ImageView;

    new-instance v0, Lcom/clinicia/fragments/ClinicPicturesFragment$4;

    invoke-direct {v0, p0}, Lcom/clinicia/fragments/ClinicPicturesFragment$4;-><init>(Lcom/clinicia/fragments/ClinicPicturesFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img5:Landroid/widget/ImageView;

    new-instance v0, Lcom/clinicia/fragments/ClinicPicturesFragment$5;

    invoke-direct {v0, p0}, Lcom/clinicia/fragments/ClinicPicturesFragment$5;-><init>(Lcom/clinicia/fragments/ClinicPicturesFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 275
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->S1:Ljava/lang/String;

    const-string v4, "bindViews()"

    const-string v5, "None"

    const-string v3, "Clinic_Preference"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getPhotoFileUri(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 437
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "MyCustomApp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    const-string v1, "failed to create directory"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
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

.method public image1(Landroid/view/View;)V
    .locals 9

    .line 959
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 960
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 961
    sput v1, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    .line 962
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img1:Landroid/widget/ImageView;

    const v0, 0x7f08034b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 963
    const-string p1, "count"

    sget v0, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    const-string p1, "cli_id"

    sget-object v0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinic_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    const-string/jumbo p1, "source"

    const-string v0, "mobile"

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img1:Landroid/widget/ImageView;

    const-string v0, "n"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 967
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 968
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "imgupload_clinic_picture.php"

    const-string v7, "clinic_image_delete"

    const/4 v8, 0x1

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 969
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg1:Landroid/widget/ImageView;

    const v0, 0x7f08026c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 971
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "Please check internet connection..."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 974
    :cond_1
    sput v1, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    .line 975
    invoke-direct {p0, p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->selectImage(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 978
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->S1:Ljava/lang/String;

    const-string v4, "image1()"

    const-string v5, "None"

    const-string v3, "Clinic_More_Info"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public image2(Landroid/view/View;)V
    .locals 9

    .line 984
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 985
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 986
    sput v1, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    .line 987
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img2:Landroid/widget/ImageView;

    const v0, 0x7f08034b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 988
    const-string p1, "count"

    sget v0, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    const-string p1, "cli_id"

    sget-object v0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinic_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    const-string/jumbo p1, "source"

    const-string v0, "mobile"

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 992
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "imgupload_clinic_picture.php"

    const-string v7, "clinic_image_delete"

    const/4 v8, 0x1

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 993
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg2:Landroid/widget/ImageView;

    const v0, 0x7f08026c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 995
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "Please check internet connection..."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 998
    :cond_1
    sput v1, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    .line 999
    invoke-direct {p0, p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->selectImage(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1002
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->S1:Ljava/lang/String;

    const-string v4, "image2()"

    const-string v5, "None"

    const-string v3, "Clinic_More_Info"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public image3(Landroid/view/View;)V
    .locals 9

    .line 1008
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img3:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 1009
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1010
    sput v1, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    .line 1011
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img3:Landroid/widget/ImageView;

    const v0, 0x7f08034b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1012
    const-string p1, "count"

    sget v0, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    const-string p1, "cli_id"

    sget-object v0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinic_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    const-string/jumbo p1, "source"

    const-string v0, "mobile"

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img3:Landroid/widget/ImageView;

    const-string v0, "n"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1016
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1017
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "imgupload_clinic_picture.php"

    const-string v7, "clinic_image_delete"

    const/4 v8, 0x1

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1018
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg3:Landroid/widget/ImageView;

    const v0, 0x7f08026c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 1020
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "Please check internet connection..."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1023
    :cond_1
    sput v1, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    .line 1024
    invoke-direct {p0, p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->selectImage(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1027
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->S1:Ljava/lang/String;

    const-string v4, "image3()"

    const-string v5, "None"

    const-string v3, "Clinic_More_Info"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public image4(Landroid/view/View;)V
    .locals 9

    .line 1033
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img4:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 1034
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1035
    sput v1, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    .line 1036
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img4:Landroid/widget/ImageView;

    const v0, 0x7f08034b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1037
    const-string p1, "count"

    sget v0, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    const-string p1, "cli_id"

    sget-object v0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinic_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    const-string/jumbo p1, "source"

    const-string v0, "mobile"

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img4:Landroid/widget/ImageView;

    const-string v0, "n"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1041
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1042
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "imgupload_clinic_picture.php"

    const-string v7, "clinic_image_delete"

    const/4 v8, 0x1

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1043
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg4:Landroid/widget/ImageView;

    const v0, 0x7f08026c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 1045
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "Please check internet connection..."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1048
    :cond_1
    sput v1, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    .line 1049
    invoke-direct {p0, p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->selectImage(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1052
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->S1:Ljava/lang/String;

    const-string v4, "image4()"

    const-string v5, "None"

    const-string v3, "Clinic_More_Info"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public image5(Landroid/view/View;)V
    .locals 9

    .line 1058
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img5:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 1059
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1060
    sput v1, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    .line 1061
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img5:Landroid/widget/ImageView;

    const v0, 0x7f08034b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1062
    const-string p1, "count"

    sget v0, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    const-string p1, "cli_id"

    sget-object v0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinic_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    const-string/jumbo p1, "source"

    const-string v0, "mobile"

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img5:Landroid/widget/ImageView;

    const-string v0, "n"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1066
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1067
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "imgupload_clinic_picture.php"

    const-string v7, "clinic_image_delete"

    const/4 v8, 0x1

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1068
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg5:Landroid/widget/ImageView;

    const v0, 0x7f08026c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 1070
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "Please check internet connection..."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1073
    :cond_1
    sput v1, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    .line 1074
    invoke-direct {p0, p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->selectImage(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1077
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->S1:Ljava/lang/String;

    const-string v4, "image5()"

    const-string v5, "None"

    const-string v3, "Clinic_More_Info"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public newInstance(Landroid/os/Bundle;)Lcom/clinicia/fragments/ClinicPicturesFragment;
    .locals 1

    .line 126
    new-instance v0, Lcom/clinicia/fragments/ClinicPicturesFragment;

    invoke-direct {v0}, Lcom/clinicia/fragments/ClinicPicturesFragment;-><init>()V

    .line 127
    invoke-virtual {v0, p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 624
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x416

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x46

    const/4 v7, 0x1

    const v8, 0x7f0800fe

    .line 626
    const-string/jumbo v9, "y"

    if-ne p1, v0, :cond_5

    if-eqz p3, :cond_1c

    .line 628
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 629
    invoke-direct {p0, p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getBitmapFromGallery(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 631
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, p1, v1}, Lcom/clinicia/view/ImagePicker;->getRotation(Landroid/content/Context;Landroid/net/Uri;Z)I

    move-result p1

    .line 632
    invoke-static {p2, p1}, Lcom/clinicia/view/ImagePicker;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 633
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 634
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, v6, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 635
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 636
    invoke-static {p2}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->str_image:Ljava/lang/String;

    .line 637
    iput-boolean v7, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->hasimage:Z

    .line 639
    sget p2, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    if-ne p2, v7, :cond_0

    .line 640
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img1:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 641
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img1:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 642
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg1:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 644
    :cond_0
    sget p2, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    if-ne p2, v5, :cond_1

    .line 645
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img2:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 646
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img2:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 647
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg2:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 649
    :cond_1
    sget p2, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    if-ne p2, v4, :cond_2

    .line 650
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img3:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 651
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img3:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 652
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg3:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 654
    :cond_2
    sget p2, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    if-ne p2, v3, :cond_3

    .line 655
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img4:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 656
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img4:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 657
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg4:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 659
    :cond_3
    sget p2, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    if-ne p2, v2, :cond_4

    .line 660
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img5:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 661
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img5:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 662
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg5:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 664
    :cond_4
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->uploadAttachment()V

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x40a

    const/4 v10, -0x1

    if-ne p1, v0, :cond_c

    if-ne p2, v10, :cond_b

    .line 669
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->photoFileName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getBitmapFromCamera(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 670
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->photoFileName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getPhotoFileUri(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 672
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->file_uri:Landroid/net/Uri;

    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 675
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->file_uri:Landroid/net/Uri;

    invoke-static {p2, p3, v7}, Lcom/clinicia/view/ImagePicker;->getRotation(Landroid/content/Context;Landroid/net/Uri;Z)I

    move-result p2

    .line 677
    invoke-static {p1, p2}, Lcom/clinicia/view/ImagePicker;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 678
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 679
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, v6, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 680
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 681
    invoke-static {p2}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->str_image:Ljava/lang/String;

    .line 682
    iput-boolean v7, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->hasimage:Z

    .line 684
    sget p2, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    if-ne p2, v7, :cond_6

    .line 685
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img1:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 686
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img1:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 687
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg1:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 689
    :cond_6
    sget p2, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    if-ne p2, v5, :cond_7

    .line 690
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img2:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 691
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img2:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 692
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg2:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 694
    :cond_7
    sget p2, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    if-ne p2, v4, :cond_8

    .line 695
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img3:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 696
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img3:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 697
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg3:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 699
    :cond_8
    sget p2, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    if-ne p2, v3, :cond_9

    .line 700
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img4:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 701
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img4:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 702
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg4:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 704
    :cond_9
    sget p2, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    if-ne p2, v2, :cond_a

    .line 705
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img5:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 706
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img5:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 707
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg5:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 709
    :cond_a
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->uploadAttachment()V

    goto/16 :goto_1

    .line 714
    :cond_b
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Picture wasn\'t taken!"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 716
    :cond_c
    iget v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->ABOVE_MARSHMALLOW_REQUEST_CODE:I

    if-ne p1, v0, :cond_13

    .line 718
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_d

    .line 719
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/clinicia/view/ImagePicker;->getImageBitmapFromResult(Landroid/content/Context;ILandroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 721
    :cond_d
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 723
    :goto_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 724
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, v6, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 725
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 726
    invoke-static {p2}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->str_image:Ljava/lang/String;

    .line 727
    iput-boolean v7, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->hasimage:Z

    .line 729
    sget p2, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    if-ne p2, v7, :cond_e

    .line 730
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img1:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 731
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img1:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 732
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg1:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 734
    :cond_e
    sget p2, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    if-ne p2, v5, :cond_f

    .line 735
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img2:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 736
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img2:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 737
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg2:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 739
    :cond_f
    sget p2, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    if-ne p2, v4, :cond_10

    .line 740
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img3:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 741
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img3:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 742
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg3:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 744
    :cond_10
    sget p2, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    if-ne p2, v3, :cond_11

    .line 745
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img4:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 746
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img4:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 747
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg4:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 749
    :cond_11
    sget p2, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    if-ne p2, v2, :cond_12

    .line 750
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img5:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 751
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img5:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 752
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg5:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 754
    :cond_12
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->uploadAttachment()V

    goto/16 :goto_1

    :cond_13
    if-ne p2, v10, :cond_1c

    if-ne p1, v7, :cond_14

    .line 758
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->CropingIMG()V

    goto/16 :goto_1

    .line 760
    :cond_14
    iget p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->GALLERY_REQUEST_CODE:I

    if-ne p1, p2, :cond_15

    .line 761
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->mImageCaptureUri:Landroid/net/Uri;

    .line 762
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->CropingIMG()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_15
    const/16 p2, 0x8f

    if-ne p1, p2, :cond_1c

    .line 765
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->outPutFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 766
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->outPutFile:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 767
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 768
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, v6, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 769
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 770
    invoke-static {p2}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->str_image:Ljava/lang/String;

    .line 771
    iput-boolean v7, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->hasimage:Z

    .line 773
    sget p2, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    if-ne p2, v7, :cond_16

    .line 774
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img1:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 775
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img1:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 776
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg1:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 778
    :cond_16
    sget p2, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    if-ne p2, v5, :cond_17

    .line 779
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img2:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 780
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img2:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 781
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg2:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 783
    :cond_17
    sget p2, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    if-ne p2, v4, :cond_18

    .line 784
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img3:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 785
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img3:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 786
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg3:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 788
    :cond_18
    sget p2, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    if-ne p2, v3, :cond_19

    .line 789
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img4:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 790
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img4:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 791
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg4:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 793
    :cond_19
    sget p2, Lcom/clinicia/fragments/ClinicPicturesFragment;->Count:I

    if-ne p2, v2, :cond_1a

    .line 794
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img5:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 795
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img5:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 796
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg5:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 798
    :cond_1a
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->uploadAttachment()V

    goto :goto_1

    .line 800
    :cond_1b
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Error while save image"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 803
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 810
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->S1:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "Clinic_Preference"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg1:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 285
    invoke-virtual {p0, p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->image1(Landroid/view/View;)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg2:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 287
    invoke-virtual {p0, p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->image2(Landroid/view/View;)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg3:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 289
    invoke-virtual {p0, p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->image3(Landroid/view/View;)V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg4:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 291
    invoke-virtual {p0, p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->image4(Landroid/view/View;)V

    goto :goto_0

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg5:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 293
    invoke-virtual {p0, p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->image5(Landroid/view/View;)V

    goto :goto_0

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->iv_close_full_image:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 295
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->fl_full_image:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 296
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->ll_clinic_images:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 299
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "Clinic_Preference"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 157
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d004e

    const/4 v0, 0x0

    .line 165
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 166
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/clinicia/fragments/ClinicPicturesFragment;->readBundle(Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->bindViews(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onImageLoaded(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1083
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLaunchCamera()V
    .locals 5

    .line 416
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

    .line 418
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.clinicia.provider"

    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->file_uri:Landroid/net/Uri;

    .line 423
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 424
    const-string v1, "output"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->file_uri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 425
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 426
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x40a

    .line 427
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onPickPhoto()V
    .locals 2

    .line 456
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 457
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x416

    .line 464
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 342
    :try_start_0
    array-length p2, p3

    const/4 v0, 0x0

    if-lez p2, :cond_1

    .line 343
    array-length p2, p3

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget v2, p3, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 351
    :cond_1
    iget p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

    const/4 p3, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    .line 352
    new-array p1, p1, [Ljava/lang/CharSequence;

    const-string p2, "Take Photo"

    aput-object p2, p1, v0

    const-string p2, "Choose from Gallery"

    aput-object p2, p1, p3

    const-string p2, "Cancel"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 353
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 354
    const-string p3, "Add Photo!"

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 355
    new-instance p3, Lcom/clinicia/fragments/ClinicPicturesFragment$6;

    invoke-direct {p3, p0, p1}, Lcom/clinicia/fragments/ClinicPicturesFragment$6;-><init>(Lcom/clinicia/fragments/ClinicPicturesFragment;[Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 373
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 374
    :cond_2
    iget p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->fromGallery:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne p1, p3, :cond_3

    .line 377
    :try_start_1
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->onPickPhoto()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 379
    :try_start_2
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->S1:Ljava/lang/String;

    const-string v3, "ClinicPicturesFragment"

    const-string v4, "checkForPermissionMarshmallow()"

    const-string v5, "None"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 383
    :cond_3
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->onLaunchCamera()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 387
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->S1:Ljava/lang/String;

    const-string v4, "onRequestPermissionsResult()"

    const-string v5, "None"

    const-string v3, "ClinicPicturesFragment"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public readBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 146
    const-string v0, "clinic_id"

    if-eqz p1, :cond_0

    .line 147
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinic_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 852
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 853
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 854
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 855
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 856
    const-string p1, "attachment"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 857
    const-string p1, "clinic_images"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 858
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "image_media1"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures1:Ljava/lang/String;

    .line 859
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "image_media2"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures2:Ljava/lang/String;

    .line 860
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "image_media3"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures3:Ljava/lang/String;

    .line 861
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "image_media4"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures4:Ljava/lang/String;

    .line 862
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "image_media5"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures5:Ljava/lang/String;

    .line 864
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "image_media1_full"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures1_full:Ljava/lang/String;

    .line 865
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "image_media2_full"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures2_full:Ljava/lang/String;

    .line 866
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "image_media3_full"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures3_full:Ljava/lang/String;

    .line 867
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "image_media4_full"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures4_full:Ljava/lang/String;

    .line 868
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "image_media5_full"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures5_full:Ljava/lang/String;

    .line 871
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const p2, 0x7f0800fe

    const-string/jumbo v0, "y"

    if-nez p1, :cond_0

    .line 872
    :try_start_1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img1:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 873
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 874
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg1:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 876
    :cond_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures2:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 877
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img2:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 878
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img2:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 879
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg2:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 881
    :cond_1
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures3:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 882
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures3:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img3:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 883
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img3:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 884
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg3:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 886
    :cond_2
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures4:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 887
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures4:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img4:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 888
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img4:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 889
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg4:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 891
    :cond_3
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures5:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 892
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img5:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 893
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->img5:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 894
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment;->dimg5:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 897
    :cond_4
    const-string/jumbo p1, "upload"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 898
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Image Uploaded"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 901
    :cond_5
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 905
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 134
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 136
    :try_start_0
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->textView:Landroid/widget/TextView;

    const-string v1, "Pictures"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPicturesFragment;->callGetClinicImagesMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
