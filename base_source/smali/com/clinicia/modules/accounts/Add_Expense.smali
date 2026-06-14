.class public Lcom/clinicia/modules/accounts/Add_Expense;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "Add_Expense.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/accounts/Add_Expense$CropingOptionAdapter;
    }
.end annotation


# static fields
.field private static final CAMERA_REQUEST_CODE:I = 0x1

.field public static final CAPTURE_IMAGE_ACTIVITY_REQUEST_CODE:I = 0x40a

.field public static final Image:Ljava/lang/String; = "Image"

.field public static final PICK_PHOTO_CODE:I = 0x416

.field public static URL1:Ljava/lang/String;

.field private static imageFolderPath:Ljava/lang/String;

.field private static root:Ljava/lang/String;


# instance fields
.field private ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

.field private ABOVE_MARSHMALLOW_REQUEST_CODE:I

.field public final APP_TAG:Ljava/lang/String;

.field private GALLERY_REQUEST_CODE:I

.field final PIC_CROP:I

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field amount:Landroid/widget/EditText;

.field ba1:Ljava/lang/String;

.field private btnDelete:Landroid/widget/Button;

.field btn_update:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private cli_name:Ljava/lang/String;

.field private clinicsIds:Ljava/lang/String;

.field date:Landroid/widget/TextView;

.field private doc_parent_id:Ljava/lang/String;

.field et_invoice_number:Landroid/widget/EditText;

.field et_payment_remarks:Landroid/widget/EditText;

.field expansesspinner:Landroid/widget/Spinner;

.field expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

.field private expense_id:Ljava/lang/String;

.field private fileUri:Landroid/net/Uri;

.field private file_uri:Landroid/net/Uri;

.field private fromGallery:I

.field image:Ljava/io/File;

.field private imageFilePath:Ljava/lang/String;

.field private imageName:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private image_type:Ljava/lang/String;

.field isEdit:Ljava/lang/String;

.field public iv_arrow:Landroid/widget/ImageView;

.field iv_attachment:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;"
        }
    .end annotation
.end field

.field ll_additional_info:Landroid/widget/LinearLayout;

.field private mImageCaptureUri:Landroid/net/Uri;

.field private mydb:Lcom/clinicia/database/DBHelper;

.field private name:Ljava/lang/String;

.field others_flag:Z

.field private outPutFile:Ljava/io/File;

.field payment_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field photoFile:Ljava/io/File;

.field public photoFileName:Ljava/lang/String;

.field private picUri:Landroid/net/Uri;

.field remark:Landroid/widget/EditText;

.field selectedImage:Landroid/net/Uri;

.field private selected_vendor_id:Ljava/lang/String;

.field sp_payment:Landroidx/appcompat/widget/AppCompatSpinner;

.field sp_vendor:Landroidx/appcompat/widget/AppCompatSpinner;

.field private textView:Landroid/widget/TextView;

.field tv_additional_info:Landroid/widget/TextView;

.field tv_clinic_title:Landroid/widget/TextView;

.field tv_clinicname_addexpanse:Landroid/widget/TextView;

.field tv_invoice_date:Landroid/widget/TextView;

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
.method static bridge synthetic -$$Nest$fgetlist(Lcom/clinicia/modules/accounts/Add_Expense;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->list:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImageCaptureUri(Lcom/clinicia/modules/accounts/Add_Expense;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->mImageCaptureUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputfromGallery(Lcom/clinicia/modules/accounts/Add_Expense;I)V
    .locals 0

    iput p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->fromGallery:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmImageCaptureUri(Lcom/clinicia/modules/accounts/Add_Expense;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->mImageCaptureUri:Landroid/net/Uri;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_vendor_id(Lcom/clinicia/modules/accounts/Add_Expense;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->selected_vendor_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/modules/accounts/Add_Expense;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->checkForPermissionMarshmallow()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->clinicsIds:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->name:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->cli_name:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->doc_parent_id:Ljava/lang/String;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->payment_list:Ljava/util/ArrayList;

    .line 113
    iput-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->image_type:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expense_id:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->selected_vendor_id:Ljava/lang/String;

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->list:Ljava/util/List;

    .line 712
    const-string v1, "Clinicia"

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->APP_TAG:Ljava/lang/String;

    .line 714
    const-string v1, "photo.jpg"

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->photoFileName:Ljava/lang/String;

    const/16 v1, 0x159

    .line 772
    iput v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

    const/16 v1, 0x3039

    .line 773
    iput v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->ABOVE_MARSHMALLOW_REQUEST_CODE:I

    const/4 v1, 0x2

    .line 774
    iput v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->GALLERY_REQUEST_CODE:I

    const/4 v1, 0x3

    .line 775
    iput v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->PIC_CROP:I

    const/4 v1, 0x0

    .line 778
    iput-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->imageName:Ljava/lang/String;

    .line 782
    iput-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->ba1:Ljava/lang/String;

    .line 786
    iput-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->outPutFile:Ljava/io/File;

    const/4 v0, 0x0

    .line 787
    iput v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->fromGallery:I

    return-void
.end method

.method private CropingIMG()V
    .locals 9

    .line 995
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 996
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 997
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 999
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 1001
    const-string v0, "Can\'t find image cropping app"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1004
    :cond_0
    iget-object v5, p0, Lcom/clinicia/modules/accounts/Add_Expense;->mImageCaptureUri:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1005
    const-string v5, "outputX"

    const/16 v6, 0x258

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1006
    const-string v5, "outputY"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1007
    const-string v5, "aspectX"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1008
    const-string v5, "aspectY"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1009
    const-string v5, "scale"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1010
    const-string v5, "output"

    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->outPutFile:Ljava/io/File;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-ne v4, v6, :cond_1

    .line 1013
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1014
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1016
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x3

    .line 1018
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/accounts/Add_Expense;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1020
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

    .line 1021
    new-instance v5, Lcom/clinicia/utility/CropingOption;

    invoke-direct {v5}, Lcom/clinicia/utility/CropingOption;-><init>()V

    .line 1023
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Lcom/clinicia/utility/CropingOption;->title:Ljava/lang/CharSequence;

    .line 1024
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/clinicia/utility/CropingOption;->icon:Landroid/graphics/drawable/Drawable;

    .line 1025
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v6, v5, Lcom/clinicia/utility/CropingOption;->appIntent:Landroid/content/Intent;

    .line 1026
    iget-object v6, v5, Lcom/clinicia/utility/CropingOption;->appIntent:Landroid/content/Intent;

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1027
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1030
    :cond_2
    new-instance v1, Lcom/clinicia/modules/accounts/Add_Expense$CropingOptionAdapter;

    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/clinicia/modules/accounts/Add_Expense$CropingOptionAdapter;-><init>(Lcom/clinicia/modules/accounts/Add_Expense;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1032
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1033
    const-string v4, "Choose Cropping App"

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1034
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1035
    new-instance v3, Lcom/clinicia/modules/accounts/Add_Expense$14;

    invoke-direct {v3, p0, v0}, Lcom/clinicia/modules/accounts/Add_Expense$14;-><init>(Lcom/clinicia/modules/accounts/Add_Expense;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1045
    new-instance v0, Lcom/clinicia/modules/accounts/Add_Expense$15;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/accounts/Add_Expense$15;-><init>(Lcom/clinicia/modules/accounts/Add_Expense;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1059
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1064
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private callGetMyClinics()V
    .locals 8

    .line 363
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 364
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->S1:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string/jumbo v1, "user_type"

    iget-object v2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v1, "ref_id"

    iget-object v2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v1, "central_doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string/jumbo v0, "type"

    const-string v1, "expensesclinics"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "clinic_list.php"

    const-string v5, "clinic_list"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 372
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

    .line 375
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetVendorList()V
    .locals 8

    .line 381
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 382
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 384
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "inv_get_vendor_list.php"

    const-string/jumbo v4, "vendor_list"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 386
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callUploadSignatureMethod(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1230
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1231
    const-string v0, "base64"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    const-string p1, "e_id"

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "imgupload_expense_attachment.php"

    const-string v4, "attachment"

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1236
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private cameraIntent()V
    .locals 7

    .line 909
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

    sput-object v1, Lcom/clinicia/modules/accounts/Add_Expense;->root:Ljava/lang/String;

    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/clinicia/modules/accounts/Add_Expense;->root:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/modules/accounts/Add_Expense;->imageFolderPath:Ljava/lang/String;

    .line 912
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/clinicia/modules/accounts/Add_Expense;->imageFolderPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 913
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 914
    const-string v0, "image.png"

    iput-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->imageName:Ljava/lang/String;

    .line 915
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/clinicia/modules/accounts/Add_Expense;->imageFolderPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->imageName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->image:Ljava/io/File;

    .line 916
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->fileUri:Landroid/net/Uri;

    .line 917
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->iv_attachment:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/clinicia/modules/accounts/Add_Expense;->imageFolderPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->imageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 919
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 920
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "temp1.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 921
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->mImageCaptureUri:Landroid/net/Uri;

    .line 922
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->iv_attachment:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/clinicia/modules/accounts/Add_Expense;->imageFolderPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/modules/accounts/Add_Expense;->imageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 924
    const-string v1, "output"

    iget-object v2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->mImageCaptureUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 925
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/accounts/Add_Expense;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 927
    iget-object v2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->S1:Ljava/lang/String;

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

    .line 1134
    const-string v0, "android.permission.CAMERA"

    :try_start_0
    iget v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->fromGallery:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1136
    :try_start_1
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->onPickPhoto()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 1138
    :try_start_2
    iget-object v4, p0, Lcom/clinicia/modules/accounts/Add_Expense;->S1:Ljava/lang/String;

    const-string v6, "Add_Expense"

    const-string v7, "checkForPermissionMarshmallow()"

    const-string v8, "None"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1142
    :cond_0
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/accounts/Add_Expense;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 1144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/accounts/Add_Expense;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1147
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1151
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

    .line 1152
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x4bc

    .line 1155
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/accounts/Add_Expense;->requestPermissions([Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 1158
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->onLaunchCamera()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 1160
    :try_start_4
    iget-object v2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->S1:Ljava/lang/String;

    const-string v4, "Add_Expense"

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

    .line 1165
    iget-object v2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->S1:Ljava/lang/String;

    const-string v5, "checkForPermissionMarshmallow()"

    const-string v6, "None"

    const-string v4, "Add_Expense"

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

    .line 933
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HHmmss"

    .line 935
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 936
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 937
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 938
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/accounts/Add_Expense;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 939
    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 945
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->imageFilePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 948
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 1071
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 1072
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1073
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1077
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1079
    :goto_0
    div-int/lit8 v4, v3, 0x2

    const/16 v5, 0x200

    if-lt v4, v5, :cond_0

    div-int/lit8 v4, v1, 0x2

    if-lt v4, v5, :cond_0

    .line 1080
    div-int/lit8 v3, v3, 0x2

    .line 1081
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 1086
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1087
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1088
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1090
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private galleryIntent()V
    .locals 2

    .line 898
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 899
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 900
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    iget v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->GALLERY_REQUEST_CODE:I

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/accounts/Add_Expense;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 903
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getBitmapFromCamera(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 967
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/clinicia/modules/accounts/Add_Expense;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Clinicia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 968
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 969
    const-string v1, "failed to create directory"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
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

    .line 972
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 973
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 974
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 975
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 977
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 978
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 979
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 980
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 981
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 983
    div-int/2addr v4, v0

    div-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 984
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 985
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 986
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 988
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getBitmapFromGallery(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 955
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_data"

    const/4 v7, 0x0

    aput-object v1, v0, v7

    .line 956
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 958
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 959
    aget-object v0, v0, v7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 960
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 961
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 962
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private selectImage(Landroid/view/View;)V
    .locals 6

    .line 809
    const-string v0, "android.permission.CAMERA"

    .line 810
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/accounts/Add_Expense;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 812
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 813
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/accounts/Add_Expense;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 815
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 819
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 820
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 823
    :cond_1
    iget p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

    invoke-virtual {p0, v0, p1}, Lcom/clinicia/modules/accounts/Add_Expense;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    .line 826
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

    .line 827
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 828
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 829
    const-string v1, "Add Photo!"

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 830
    new-instance v1, Lcom/clinicia/modules/accounts/Add_Expense$12;

    invoke-direct {v1, p0, v0}, Lcom/clinicia/modules/accounts/Add_Expense$12;-><init>(Lcom/clinicia/modules/accounts/Add_Expense;[Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 851
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 853
    :try_start_2
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->S1:Ljava/lang/String;

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

    .line 891
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->S1:Ljava/lang/String;

    const-string v4, "selectImage()"

    const-string v5, "None"

    const-string v3, "Profile"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public Submit(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public Validate()Z
    .locals 8

    const/4 v0, 0x1

    .line 396
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->remark:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->remark:Landroid/widget/EditText;

    const-string v3, "Please Enter Remark."

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 400
    :goto_0
    iget-object v3, p0, Lcom/clinicia/modules/accounts/Add_Expense;->amount:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 401
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->amount:Landroid/widget/EditText;

    const-string v3, "Please Enter Amount."

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 404
    :cond_1
    iget-object v3, p0, Lcom/clinicia/modules/accounts/Add_Expense;->date:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 405
    const-string v1, "Please Enter Date of Expense."

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :cond_2
    if-ne v1, v0, :cond_3

    return v2

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 412
    iget-object v3, p0, Lcom/clinicia/modules/accounts/Add_Expense;->S1:Ljava/lang/String;

    const-string v6, "onCreate()"

    const-string v7, "None"

    const-string v5, "Add_Expense"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public bindViews()V
    .locals 12

    .line 135
    const-string v0, "expense"

    const-string v1, "activity"

    const-string v2, "Rent"

    const-string v3, "Delete"

    const-string/jumbo v4, "y"

    const-string v5, "U_Id"

    const-string v6, ""

    const v7, 0x7f0a0a80

    :try_start_0
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/Add_Expense;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    sput-object v7, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 136
    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/Add_Expense;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 137
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 139
    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v9, 0x7f0a0731

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->imageView:Landroid/widget/ImageView;

    .line 140
    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v9, 0x7f0a0a70

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->textView:Landroid/widget/TextView;

    .line 141
    const-string v9, "Expenses"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v7, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->textView:Landroid/widget/TextView;

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v9, 0x7f0a0538

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->iv_back:Landroid/widget/ImageView;

    .line 145
    new-instance v9, Lcom/clinicia/modules/accounts/Add_Expense$1;

    invoke-direct {v9, p0}, Lcom/clinicia/modules/accounts/Add_Expense$1;-><init>(Lcom/clinicia/modules/accounts/Add_Expense;)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    const-string v7, "MyPrefs"

    invoke-virtual {p0, v7, v8}, Lcom/clinicia/modules/accounts/Add_Expense;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 152
    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v7, v8}, Lcom/clinicia/modules/accounts/Add_Expense;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->business_preference:Landroid/content/SharedPreferences;

    .line 153
    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->S1:Ljava/lang/String;

    .line 154
    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v9, "ParentId"

    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->doc_parent_id:Ljava/lang/String;

    .line 156
    new-instance v7, Lcom/clinicia/database/DBHelper;

    invoke-direct {v7, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->mydb:Lcom/clinicia/database/DBHelper;

    const v7, 0x7f0a0b8f

    .line 158
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/Add_Expense;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->tv_clinic_title:Landroid/widget/TextView;

    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/clinicia/modules/accounts/Add_Expense;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "Edit"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->isEdit:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "cli_id"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->clinicsIds:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "cli_name"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->cli_name:Ljava/lang/String;

    const v7, 0x7f0a0b93

    .line 163
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/Add_Expense;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->tv_clinicname_addexpanse:Landroid/widget/TextView;

    const v7, 0x7f0a054e

    .line 164
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/Add_Expense;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->iv_arrow:Landroid/widget/ImageView;

    .line 165
    invoke-virtual {v7, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->tv_clinicname_addexpanse:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/clinicia/modules/accounts/Add_Expense;->cli_name:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0a048d

    .line 167
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/Add_Expense;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->btn_update:Landroid/widget/Button;

    const v7, 0x7f0a00eb

    .line 168
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/Add_Expense;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->btnDelete:Landroid/widget/Button;

    .line 169
    invoke-virtual {v7, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->btnDelete:Landroid/widget/Button;

    invoke-virtual {v7, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->btn_update:Landroid/widget/Button;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v7, 0x7f0a0482

    .line 172
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/Add_Expense;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Spinner;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expansesspinner:Landroid/widget/Spinner;

    const v7, 0x7f0a0493

    .line 173
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/Add_Expense;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->remark:Landroid/widget/EditText;

    const v7, 0x7f0a0481

    .line 174
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/Add_Expense;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->amount:Landroid/widget/EditText;

    const v7, 0x7f0a0483

    .line 175
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/Add_Expense;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->date:Landroid/widget/TextView;

    const v7, 0x7f0a0c10

    .line 176
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/Add_Expense;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->tv_invoice_date:Landroid/widget/TextView;

    const v7, 0x7f0a03cd

    .line 177
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/Add_Expense;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->et_invoice_number:Landroid/widget/EditText;

    const v7, 0x7f0a09e2

    .line 178
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/Add_Expense;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->sp_vendor:Landroidx/appcompat/widget/AppCompatSpinner;

    const v7, 0x7f0a09d0

    .line 179
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/Add_Expense;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->sp_payment:Landroidx/appcompat/widget/AppCompatSpinner;

    const v7, 0x7f0a0410

    .line 180
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/Add_Expense;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->et_payment_remarks:Landroid/widget/EditText;

    const v7, 0x7f0a0537

    .line 181
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/Add_Expense;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->iv_attachment:Landroid/widget/ImageView;

    .line 182
    invoke-virtual {v7, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a0b57

    .line 183
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/Add_Expense;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->tv_additional_info:Landroid/widget/TextView;

    .line 184
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a0615

    .line 185
    invoke-virtual {p0, v7}, Lcom/clinicia/modules/accounts/Add_Expense;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->ll_additional_info:Landroid/widget/LinearLayout;

    .line 186
    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->payment_list:Ljava/util/ArrayList;

    const-string v9, "Select Status"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->payment_list:Ljava/util/ArrayList;

    const-string v9, "Paid"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->payment_list:Ljava/util/ArrayList;

    const-string v9, "Unpaid"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-direct {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->callGetMyClinics()V

    .line 190
    invoke-direct {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->callGetVendorList()V

    .line 191
    new-instance v7, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    iget-object v9, p0, Lcom/clinicia/modules/accounts/Add_Expense;->payment_list:Ljava/util/ArrayList;

    invoke-direct {v7, p0, v9}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 192
    iget-object v9, p0, Lcom/clinicia/modules/accounts/Add_Expense;->sp_payment:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v9, v7}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 193
    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->tv_clinicname_addexpanse:Landroid/widget/TextView;

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->sp_vendor:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v9, Lcom/clinicia/modules/accounts/Add_Expense$2;

    invoke-direct {v9, p0}, Lcom/clinicia/modules/accounts/Add_Expense$2;-><init>(Lcom/clinicia/modules/accounts/Add_Expense;)V

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 213
    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->amount:Landroid/widget/EditText;

    new-instance v9, Lcom/clinicia/modules/accounts/Add_Expense$3;

    invoke-direct {v9, p0}, Lcom/clinicia/modules/accounts/Add_Expense$3;-><init>(Lcom/clinicia/modules/accounts/Add_Expense;)V

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 234
    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->date:Landroid/widget/TextView;

    new-instance v9, Lcom/clinicia/modules/accounts/Add_Expense$4;

    invoke-direct {v9, p0}, Lcom/clinicia/modules/accounts/Add_Expense$4;-><init>(Lcom/clinicia/modules/accounts/Add_Expense;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 255
    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->tv_invoice_date:Landroid/widget/TextView;

    new-instance v9, Lcom/clinicia/modules/accounts/Add_Expense$5;

    invoke-direct {v9, p0}, Lcom/clinicia/modules/accounts/Add_Expense$5;-><init>(Lcom/clinicia/modules/accounts/Add_Expense;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 277
    const-string v9, "Staff Salary"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    const-string v9, "Maintenance Charges"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    const-string v9, "House Keeping"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    const-string v9, "Transportation"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    const-string v9, "Lab Work"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    const-string v9, "Automobile"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    const-string v9, "Utility Bills"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    const-string v9, "Personal"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    const-string v9, "Doctor/Consultant Fees"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    const-string v9, "Products / Material Purchases"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    const-string v9, "Marketing"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    const-string v9, "Referral Benefit"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    const-string v9, "Others"

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v9, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v9, p0, v7}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 294
    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expansesspinner:Landroid/widget/Spinner;

    invoke-virtual {v7, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 297
    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->isEdit:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 298
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v10, "expenseDetails"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ExpensePojo;

    iput-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    .line 299
    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->btnDelete:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 300
    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->btnDelete:Landroid/widget/Button;

    invoke-virtual {v7, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v3, p0, Lcom/clinicia/modules/accounts/Add_Expense;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v7, p0, Lcom/clinicia/modules/accounts/Add_Expense;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v1, v6, v0}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_update()Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v7, 0x8

    if-eqz v3, :cond_0

    .line 304
    iget-object v3, p0, Lcom/clinicia/modules/accounts/Add_Expense;->btn_update:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v3, p0, Lcom/clinicia/modules/accounts/Add_Expense;->btn_update:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 308
    :goto_0
    iget-object v3, p0, Lcom/clinicia/modules/accounts/Add_Expense;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v10, p0, Lcom/clinicia/modules/accounts/Add_Expense;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v10, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v1, v6, v0}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_delete()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->btnDelete:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->btnDelete:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 315
    :goto_1
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->textView:Landroid/widget/TextView;

    const-string v1, "View Expense"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->tv_clinicname_addexpanse:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 317
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ExpensePojo;->getClinic_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->clinicsIds:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ExpensePojo;->getClinic_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->name:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->tv_clinicname_addexpanse:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ExpensePojo;->getClinic_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->remark:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ExpensePojo;->getE_Additional_Info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->amount:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ExpensePojo;->getAmount_rs_format()Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ExpensePojo;->getE_Category()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Clinic Rent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v0, v2}, Lcom/clinicia/pojo/ExpensePojo;->setE_Category(Ljava/lang/String;)V

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ExpensePojo;->getRep_date()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->date:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ExpensePojo;->getRep_date()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    move v0, v8

    .line 328
    :goto_2
    invoke-virtual {v9}, Lcom/clinicia/adapter/ClinicDropdownAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 329
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ExpensePojo;->getE_Category()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0}, Lcom/clinicia/adapter/ClinicDropdownAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 330
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expansesspinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 334
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ExpensePojo;->getInv_date()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 335
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ExpensePojo;->getInv_date()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ExpensePojo;->getInv_date()Ljava/lang/String;

    move-result-object v0

    const-string v1, "00/00/0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 336
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->tv_invoice_date:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ExpensePojo;->getInv_date()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    :cond_6
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ExpensePojo;->getVendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->selected_vendor_id:Ljava/lang/String;

    .line 340
    :goto_4
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->payment_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    .line 341
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->payment_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ExpensePojo;->getPayment_status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 342
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->sp_payment:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 346
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->et_invoice_number:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ExpensePojo;->getInv_no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->et_payment_remarks:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ExpensePojo;->getPayment_remark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ExpensePojo;->getAttachment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 349
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->baseurl_image:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ExpensePojo;->getAttachment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->iv_attachment:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 351
    :cond_9
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->btn_update:Landroid/widget/Button;

    const-string v1, "Update"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 353
    :cond_a
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->date:Landroid/widget/TextView;

    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->CurrentDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :goto_6
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->btn_update:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 357
    iget-object v2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->S1:Ljava/lang/String;

    const-string v5, "bindVIews()"

    const-string v6, "None"

    const-string v4, "Add_Expense"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public callSaveExpense()V
    .locals 9

    .line 591
    const-string v0, "add"

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 593
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->date:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-lez v1, :cond_0

    .line 594
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->date:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 596
    :goto_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 597
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->Validate()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 599
    const-string v3, "doc_id"

    iget-object v5, p0, Lcom/clinicia/modules/accounts/Add_Expense;->S1:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string v3, "e_category"

    iget-object v5, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expansesspinner:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string v3, "e_additional_info"

    iget-object v5, p0, Lcom/clinicia/modules/accounts/Add_Expense;->remark:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    const-string v8, "@1(2*3x@y*@z"

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v3, "amount"

    iget-object v5, p0, Lcom/clinicia/modules/accounts/Add_Expense;->amount:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v3, "e_date"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v1, "e_creation_date"

    invoke-static {}, Lcom/clinicia/view/Now;->now()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-string v1, "inv_date"

    iget-object v3, p0, Lcom/clinicia/modules/accounts/Add_Expense;->tv_invoice_date:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const-string v1, "inv_no"

    iget-object v3, p0, Lcom/clinicia/modules/accounts/Add_Expense;->et_invoice_number:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const-string/jumbo v1, "vendor"

    iget-object v3, p0, Lcom/clinicia/modules/accounts/Add_Expense;->selected_vendor_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->sp_payment:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "payment_status"

    if-nez v1, :cond_1

    .line 609
    :try_start_2
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 611
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->sp_payment:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :goto_1
    const-string v1, "payment_remark"

    iget-object v2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->et_payment_remarks:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const-string/jumbo v1, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-string/jumbo v1, "source"

    const-string v2, "mobile"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    const-string v1, "cli_id"

    iget-object v2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->clinicsIds:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->isEdit:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "action"

    if-eqz v1, :cond_2

    .line 619
    :try_start_3
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 621
    :cond_2
    const-string v0, "e_id"

    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ExpensePojo;->getE_Id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string/jumbo v0, "update"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    :goto_2
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "expense_update.php"

    const-string v5, "expense_update"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 627
    :cond_3
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 630
    iget-object v2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->S1:Ljava/lang/String;

    const-string v5, "saveExpense()"

    const-string v6, "None"

    const-string v4, "Add_Expense"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public deleteExpense()V
    .locals 7

    .line 486
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 487
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const-string v0, "e_id"

    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->expenseDetails:Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ExpensePojo;->getE_Id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const-string v0, "action"

    const-string v1, "delete"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v0, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->clinicsIds:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "expense_update.php"

    const-string v4, "expense_update"

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

    move-object v3, v0

    .line 495
    iget-object v2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->S1:Ljava/lang/String;

    const-string v5, "deleteExpense()"

    const-string/jumbo v6, "yes"

    const-string v4, "Add_Expense"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getPhotoFileUri(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 757
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Clinicia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 761
    const-string v1, "failed to create directory"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
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
    .locals 6

    .line 636
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7b

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 639
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ids"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->clinicsIds:Ljava/lang/String;

    .line 640
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->name:Ljava/lang/String;

    .line 641
    iget-object p2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->tv_clinicname_addexpanse:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x416

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_7

    .line 644
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 646
    invoke-direct {p0, p1}, Lcom/clinicia/modules/accounts/Add_Expense;->getBitmapFromGallery(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 648
    invoke-static {p0, p1, v3}, Lcom/clinicia/view/ImagePicker;->getRotation(Landroid/content/Context;Landroid/net/Uri;Z)I

    move-result p1

    .line 649
    invoke-static {p2, p1}, Lcom/clinicia/view/ImagePicker;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 651
    iget-object p2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->iv_attachment:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 652
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 653
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 654
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 655
    invoke-static {p1}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->ba1:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x40a

    const/4 v4, 0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    .line 661
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->photoFileName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/clinicia/modules/accounts/Add_Expense;->getBitmapFromCamera(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 662
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->file_uri:Landroid/net/Uri;

    invoke-static {p1, p2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 663
    iget-object p2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->photoFileName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/clinicia/modules/accounts/Add_Expense;->getPhotoFileUri(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p1, :cond_7

    .line 666
    invoke-static {p0, p2, v4}, Lcom/clinicia/view/ImagePicker;->getRotation(Landroid/content/Context;Landroid/net/Uri;Z)I

    move-result p2

    .line 667
    invoke-static {p1, p2}, Lcom/clinicia/view/ImagePicker;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 669
    iget-object p2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->iv_attachment:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 670
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 671
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 672
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 673
    invoke-static {p1}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->ba1:Ljava/lang/String;

    goto/16 :goto_1

    .line 678
    :cond_2
    const-string p1, "Picture wasn\'t taken!"

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    if-ne p2, v1, :cond_7

    if-ne p1, v4, :cond_4

    .line 683
    invoke-direct {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->CropingIMG()V

    goto :goto_1

    .line 684
    :cond_4
    iget p2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->GALLERY_REQUEST_CODE:I

    if-ne p1, p2, :cond_5

    .line 685
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->mImageCaptureUri:Landroid/net/Uri;

    .line 686
    invoke-direct {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->CropingIMG()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 689
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->outPutFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 690
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->outPutFile:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/clinicia/modules/accounts/Add_Expense;->decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 692
    iget-object p2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->iv_attachment:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 693
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 694
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 695
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 696
    invoke-static {p1}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->ba1:Ljava/lang/String;

    goto :goto_1

    .line 698
    :cond_6
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Error while save image"

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 701
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 707
    :goto_0
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "Add_Expense"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 419
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->tv_clinicname_addexpanse:Landroid/widget/TextView;

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->iv_arrow:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->btnDelete:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "No"

    const-string v2, "Yes"

    const-string v3, "Please check internet connection..."

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    .line 513
    :try_start_1
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 514
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 515
    const-string v0, "Do you want to delete expense?"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/clinicia/modules/accounts/Add_Expense$9;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/accounts/Add_Expense$9;-><init>(Lcom/clinicia/modules/accounts/Add_Expense;)V

    .line 516
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/clinicia/modules/accounts/Add_Expense$8;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/accounts/Add_Expense$8;-><init>(Lcom/clinicia/modules/accounts/Add_Expense;)V

    .line 526
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 535
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto/16 :goto_2

    .line 537
    :cond_2
    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 539
    :cond_3
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->btn_update:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    .line 540
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 541
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->isEdit:Ljava/lang/String;

    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 542
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 543
    const-string v0, "Do you want to save changes?"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/clinicia/modules/accounts/Add_Expense$11;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/accounts/Add_Expense$11;-><init>(Lcom/clinicia/modules/accounts/Add_Expense;)V

    .line 544
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/clinicia/modules/accounts/Add_Expense$10;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/accounts/Add_Expense$10;-><init>(Lcom/clinicia/modules/accounts/Add_Expense;)V

    .line 554
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 563
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto/16 :goto_2

    .line 565
    :cond_4
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->callSaveExpense()V

    goto/16 :goto_2

    .line 568
    :cond_5
    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 570
    :cond_6
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->iv_attachment:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_7

    .line 571
    const-string/jumbo v0, "sign"

    iput-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->image_type:Ljava/lang/String;

    .line 572
    invoke-direct {p0, p1}, Lcom/clinicia/modules/accounts/Add_Expense;->selectImage(Landroid/view/View;)V

    goto :goto_2

    .line 573
    :cond_7
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->tv_additional_info:Landroid/widget/TextView;

    if-ne p1, v0, :cond_b

    .line 574
    iget-boolean p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->others_flag:Z

    if-eqz p1, :cond_8

    .line 575
    iput-boolean v4, p0, Lcom/clinicia/modules/accounts/Add_Expense;->others_flag:Z

    .line 576
    const-string p1, " + Additional Details"

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->ll_additional_info:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_8
    const/4 p1, 0x1

    .line 579
    iput-boolean p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->others_flag:Z

    .line 580
    const-string p1, " - Additional Details"

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->ll_additional_info:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 509
    :cond_9
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 510
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/accounts/Add_Expense;->startActivity(Landroid/content/Intent;)V

    .line 511
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->finish()V

    goto :goto_2

    .line 503
    :cond_a
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ClinicList;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    const-string v0, "isfrom"

    const-string v1, "Expense"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string v0, "isEdit"

    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->isEdit:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string v0, "clinics"

    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x7b

    .line 507
    invoke-virtual {p0, p1, v0}, Lcom/clinicia/modules/accounts/Add_Expense;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 585
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "Add_Expense"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 124
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    .line 126
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/accounts/Add_Expense;->setContentView(I)V

    .line 127
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 129
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "Add_Expense"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLaunchCamera()V
    .locals 5

    .line 737
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

    .line 739
    const-string v1, "com.clinicia.provider"

    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->file_uri:Landroid/net/Uri;

    .line 743
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 744
    const-string v1, "output"

    iget-object v2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->file_uri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 745
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 746
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x40a

    .line 747
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/accounts/Add_Expense;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onPickPhoto()V
    .locals 2

    .line 793
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 794
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x416

    .line 801
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/accounts/Add_Expense;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1172
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1175
    :try_start_0
    array-length p2, p3

    const/4 v0, 0x0

    if-lez p2, :cond_1

    move p2, v0

    .line 1176
    :goto_0
    array-length v1, p3

    if-ge p2, v1, :cond_1

    .line 1177
    aget v1, p3, p2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1184
    :cond_1
    iget p2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

    const/4 p3, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    .line 1185
    new-array p1, p1, [Ljava/lang/CharSequence;

    const-string p2, "Take Photo"

    aput-object p2, p1, v0

    const-string p2, "Choose from Gallery"

    aput-object p2, p1, p3

    const-string p2, "Cancel"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 1186
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1187
    const-string p3, "Add Photo!"

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1188
    new-instance p3, Lcom/clinicia/modules/accounts/Add_Expense$16;

    invoke-direct {p3, p0, p1}, Lcom/clinicia/modules/accounts/Add_Expense$16;-><init>(Lcom/clinicia/modules/accounts/Add_Expense;[Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1209
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 1210
    :cond_2
    iget p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->fromGallery:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne p1, p3, :cond_3

    .line 1213
    :try_start_1
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->onPickPhoto()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1215
    :try_start_2
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->S1:Ljava/lang/String;

    const-string v3, "Add_Expense"

    const-string v4, "checkForPermissionMarshmallow()"

    const-string v5, "None"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1219
    :cond_3
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->onLaunchCamera()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 1224
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->S1:Ljava/lang/String;

    const-string v4, "onRequestPermissionsResult()"

    const-string v5, "None"

    const-string v3, "Add_Expense"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 428
    const-string v0, "\'"

    const-string v1, "`"

    const-string/jumbo v2, "vendor_list"

    const-string v3, "clinic_list"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 429
    const-string p1, "resp_status"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 430
    const-string v5, "resp_message"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/clinicia/modules/accounts/Add_Expense;->userListclinic:Ljava/util/ArrayList;

    .line 432
    const-string v5, "1"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 433
    const-string p1, "expense_update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    const-string v6, "name"

    const-string v7, "ids"

    if-eqz p1, :cond_1

    .line 434
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->ba1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 436
    iget-object p2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->clinicsIds:Ljava/lang/String;

    invoke-virtual {p1, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    iget-object p2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->name:Ljava/lang/String;

    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    invoke-virtual {p0, v5, p1}, Lcom/clinicia/modules/accounts/Add_Expense;->setResult(ILandroid/content/Intent;)V

    .line 439
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->finish()V

    goto/16 :goto_2

    .line 441
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->ba1:Ljava/lang/String;

    const-string p2, "expenseid"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/accounts/Add_Expense;->callUploadSignatureMethod(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 443
    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    .line 444
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 445
    new-instance p2, Lcom/clinicia/modules/accounts/Add_Expense$6;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/accounts/Add_Expense$6;-><init>(Lcom/clinicia/modules/accounts/Add_Expense;)V

    .line 446
    invoke-virtual {p2}, Lcom/clinicia/modules/accounts/Add_Expense$6;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 447
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->userListclinic:Ljava/util/ArrayList;

    .line 448
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 449
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforExpanseList:Ljava/lang/String;

    .line 450
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforExpanseList:Ljava/lang/String;

    .line 451
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforExpanseList:Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->name:Ljava/lang/String;

    goto/16 :goto_2

    .line 452
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 453
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 454
    new-instance p2, Lcom/clinicia/modules/accounts/Add_Expense$7;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/accounts/Add_Expense$7;-><init>(Lcom/clinicia/modules/accounts/Add_Expense;)V

    .line 455
    invoke-virtual {p2}, Lcom/clinicia/modules/accounts/Add_Expense$7;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 456
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->list:Ljava/util/List;

    .line 458
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 459
    const-string p2, "Select Vendor"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v8

    .line 460
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 461
    iget-object v0, p0, Lcom/clinicia/modules/accounts/Add_Expense;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/InventoryPojo;->getCompany_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 463
    :cond_3
    new-instance p2, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 464
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->sp_vendor:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 465
    :goto_1
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v8, p1, :cond_6

    .line 466
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->list:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/InventoryPojo;->getVendor_id()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->selected_vendor_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 467
    iget-object p1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->sp_vendor:Landroidx/appcompat/widget/AppCompatSpinner;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 471
    :cond_5
    const-string p1, "attachment"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 472
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 473
    iget-object p2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->clinicsIds:Ljava/lang/String;

    invoke-virtual {p1, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    iget-object p2, p0, Lcom/clinicia/modules/accounts/Add_Expense;->name:Ljava/lang/String;

    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    invoke-virtual {p0, v5, p1}, Lcom/clinicia/modules/accounts/Add_Expense;->setResult(ILandroid/content/Intent;)V

    .line 476
    invoke-virtual {p0}, Lcom/clinicia/modules/accounts/Add_Expense;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 480
    iget-object v1, p0, Lcom/clinicia/modules/accounts/Add_Expense;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string/jumbo v5, "yes"

    const-string v3, "Add_Expense"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
